package com.relics.controller.admin;

import com.relics.controller.AbstractController;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@Scope("prototype")
@RequestMapping(value = "/admin")
public class LoginController extends AbstractController {

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String loginRedirect() {
        return "admin/login";
    }
}
