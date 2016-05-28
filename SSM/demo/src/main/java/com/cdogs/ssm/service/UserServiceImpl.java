package com.cdogs.ssm.service;

import com.cdogs.ssm.mapper.UserMapper;
import com.cdogs.ssm.pojo.Mail;
import com.cdogs.ssm.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.mail.Message;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.util.Date;
import java.util.List;
import java.util.Properties;

/**
 * Created by CDogs on 2016/5/4.
 */
@Service
public class UserServiceImpl implements UserService{

    //UserMapper�接口�
    @Autowired
    private UserMapper userMapper;

    public List<User> findAllUser() throws Exception {
        //调用mapper类中的selectByExample方法，如果传入类型为null，则表示无条件查找����
        List<User> users = userMapper.selectByExample(null);

        return users;
    }

    public void addUser(User user) {
        userMapper.insert(user);
    }

    public void sendMail(Mail mail) {
        try {
            Properties props = new Properties(); //可以加载一个配置文件
            // 使用smtp：简单邮件传输协议
            props.put("mail.smtp.host", mail.getHost());//存储发送邮件服务器的信息
            props.put("mail.smtp.auth", "true");//同时通过验证
            props.setProperty("mail.transport.protocol", "smtp");//收邮件协议

            Session session = Session.getInstance(props);//根据属性新建一个邮件会话
//        session.setDebug(true); //有他会打印一些调试信息。

            MimeMessage message = new MimeMessage(session);//由邮件会话新建一个消息对象
            message.setFrom(new InternetAddress(mail.getSender()));//设置发件人的地址
            message.setRecipient(Message.RecipientType.TO, new InternetAddress(mail.getReceiver()));//设置收件人,并设置其接收类型为TO
            message.setSubject(mail.getSubject());//设置标题
            //设置信件内容
            message.setText(mail.getMessage()); //发送 纯文本 邮件 todo
//          message.setContent(mailContent, "text/html;charset=gbk"); //发送HTML邮件，内容样式比较丰富
            message.setSentDate(new Date());//设置发信时间
            message.saveChanges();//存储邮件信息

            //发送邮件
//        Transport transport = session.getTransport("smtp");
            Transport transport = session.getTransport();
            transport.connect(mail.getUsername(), mail.getPassword());
            transport.sendMessage(message, message.getAllRecipients());//发送邮件,其中第二个参数是所有已设好的收件人地址
            transport.close();

        }catch (Exception e){
            e.printStackTrace();
        }
    }

}
