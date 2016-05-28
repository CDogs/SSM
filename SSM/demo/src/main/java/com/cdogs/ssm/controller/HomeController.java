package com.cdogs.ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by CDogs on 2016/5/28.
 */
@Controller

public class HomeController {
    /**
     * 新添加的功能页面
     * @return
     * @throws Exception
     */
    @RequestMapping("/linkTo")
    public ModelAndView linkTo()throws Exception{
        ModelAndView modelAndView = new ModelAndView();

        //调用service方法得到用户列表
        // List<User> users = userService.findAllUser();
        //将得到的用户列表内容添加到ModelAndView��
        //modelAndView.addObject("users", users);
        //设置响应的jsp视图
        modelAndView.setViewName("1");

        return modelAndView;
    }
}
