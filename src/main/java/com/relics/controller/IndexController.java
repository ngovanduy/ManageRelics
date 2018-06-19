package com.relics.controller;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@Scope("request")
public class IndexController {

    @RequestMapping(value = "/admin/index", method = RequestMethod.GET)
    public String index() {
        return "admin/index";
    }

    @RequestMapping(value = "/admin/404", method = RequestMethod.GET)
    public String error404() {
        return "error/error_404";
    }
}
