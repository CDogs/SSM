package com.cdogs.ssm.service;

import com.cdogs.ssm.pojo.Mail;
import com.cdogs.ssm.pojo.User;

import java.util.List;

/**
 * Created by CDogs on 2016/5/4.
 */
public interface UserService {
    /**
     * 查找所有用户
     * @return
     * @throws Exception
     */
    List<User> findAllUser()throws Exception;

    /**
     * 添加用户
     * @param user
     */
    void addUser(User user);

    /**
     * 发送邮件
     * @param mail
     */
    void sendMail(Mail mail);
}
