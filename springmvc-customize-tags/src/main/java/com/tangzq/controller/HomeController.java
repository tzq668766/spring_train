package com.tangzq.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 首页控制器
 */
@Controller
public class HomeController {

    /**
     * 跳转到首页
     * @return
     */
    @RequestMapping(value="/helloworld")
    public String index(){
        return "index";
    }

    @RequestMapping(value="/testAlertBox")
    public String testAlertBox(){
        return "test";
    }
}
