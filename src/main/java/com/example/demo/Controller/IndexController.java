package com.example.demo.Controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String showIndex(HttpServletRequest request, Model model) {
        model.addAttribute("Title", "Fireball Visualizer");
        return "index";
    }

    @RequestMapping(value = "/globe", method = RequestMethod.GET)
    public String showGlobe(HttpServletRequest request, Model model) {
        model.addAttribute("Title", "Fireball Visualizer");

        return "globe";
    }

    @RequestMapping(value = "/newglobe", method = RequestMethod.GET)
    public String showNewGlobe(HttpServletRequest request, Model model) {
        model.addAttribute("Title", "Fireball Visualizer");
        return "newglobe";
    }

    @RequestMapping(value = "/testglobe", method = RequestMethod.GET)
    public String showTestGlobe(HttpServletRequest request, Model model) {
        return "testglobe";
    }

}