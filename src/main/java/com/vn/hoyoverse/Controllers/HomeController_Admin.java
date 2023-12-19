package com.vn.hoyoverse.Controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.vn.hoyoverse.Entity.News;
import com.vn.hoyoverse.Services.NewsService;

@Controller
public class HomeController_Admin {
    @Autowired
    private NewsService newsService;

    @GetMapping("/home_admin")
    public String home() {
        return "Home_Admin";
    }

    @GetMapping("/news_admin")
    public String views() {
        return "News_Admin";
    }

    // @GetMapping("/news_admin/{id}")
    // public String showNewsById(@PathVariable Long id, Model m) {
    // News news = newsService.getNewsById(id);
    // m.addAttribute("news", news);
    // return "News_Admin";
    // }
}
