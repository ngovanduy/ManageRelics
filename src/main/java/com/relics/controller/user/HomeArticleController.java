package com.relics.controller.user;

import com.relics.controller.AbstractController;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@Scope("prototype")
public class HomeArticleController extends AbstractController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String home(){
        return "user/home";
    }
}
