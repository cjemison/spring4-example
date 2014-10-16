package com.cjemison.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by cjemison on 10/15/14.
 */
@Controller
public class HelloWorldController
{
    @RequestMapping("/hello")
    public Model hello(@RequestParam(value="name", required=false, defaultValue="World") String name, Model model) {
        model.addAttribute("name", name);
        return model;
    }
}
