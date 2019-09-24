package com.cnf271.circleciIntegration.starter.controller;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

    @RequestMapping("/home")
    public String testMethod(){
        return "Application Up and Running !";
    }
}
