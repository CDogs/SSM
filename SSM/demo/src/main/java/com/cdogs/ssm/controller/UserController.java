package com.cdogs.ssm.controller;

import com.cdogs.ssm.pojo.Mail;
import com.cdogs.ssm.pojo.User;
import com.cdogs.ssm.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.Date;
import java.util.List;

/**
 * Created by CDogs on 2016/5/4.
 */
@Controller
@RequestMapping("User")
public class UserController {
    //service��
    @Autowired
    private UserService userService;

    /**
     * 查找所有用户控制器方法
     * @return
     * @throws Exception
     */
    @RequestMapping("/findAllUser")
    public ModelAndView findAllUser()throws Exception{
        ModelAndView modelAndView = new ModelAndView();

        //调用service方法得到用户列表
        List<User> users = userService.findAllUser();
        //将得到的用户列表内容添加到ModelAndView��
        modelAndView.addObject("users",users);
        //设置响应的jsp视图
        modelAndView.setViewName("findAllUser");

        return modelAndView;
    }

    /**
     * 添加用户控制器方法
     *
     * @throws Exception
     */
    @RequestMapping("/addUser")
    public String addUser()throws Exception{
        ModelAndView modelAndView = new ModelAndView();

        //创建用户
        User user = new User();
        user.setUsername("first");
        user.setSex("0");
        user.setBirthday(new Date());
        user.setAddress("深圳南山区");

        //调用service方法
        userService.addUser(user);
        //重定向到findAllUser
        return "redirect:/User/findAllUser";
    }

    /**
     * 新添加的功能页面
     * @return
     * @throws Exception
     */
    @RequestMapping("/linkTo")
    public ModelAndView olinkTo()throws Exception{
        ModelAndView modelAndView = new ModelAndView();

        //调用service方法得到用户列表
       // List<User> users = userService.findAllUser();
        //将得到的用户列表内容添加到ModelAndView��
        //modelAndView.addObject("users", users);
        //设置响应的jsp视图
        modelAndView.setViewName("1");

        return modelAndView;
    }

    /**
     * 发送邮件控制器方法
     *
     * @throws Exception
     */
    @RequestMapping("/sendMail")
    public String sendMail()throws Exception{

        //创建邮件

        Mail mail = new Mail();
        mail.setHost("smtp.sina.com"); // 设置邮件服务器,如果不用sina的,自己找找看相关的
        mail.setSender("hzxue2016@sina.com");
        mail.setReceiver("mrhzxue@163.com"); // 接收人
        mail.setUsername("hzxue2016@sina.com"); // 登录账号,一般都是和邮箱名一样吧
        mail.setPassword("cdogs2016"); // 发件人邮箱的登录密码
        mail.setSubject("CDogs");
        mail.setMessage("你好，请问你是武汉理工大学的薛***桂先生吗？"
                + "恭喜你中奖了，请于2016年5月20号前到深圳南山区腾讯大道办公大楼领取。"
                + "我们的礼品相当的丰富，请不要错过哦。"
                + "谢谢您收看我们的邮件，我们将在三个工作日内与您取得联系，请保持手机联系通畅。");
        //调用service方法
        userService.sendMail(mail);
        //重定向到findAllUser
        return "success";
    }
}
