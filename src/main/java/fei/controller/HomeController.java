/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package fei.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping("/")
public class HomeController {
    
    @RequestMapping("/")
    public String home(){
        return "home";
    }
    
    
    @GetMapping(value ="/order")
    public String orderForm(){
        return "order";
    }
    
    @PostMapping(value ="/myorder")
    public String myOrderPage(){
        return "myorder";
    }
}
