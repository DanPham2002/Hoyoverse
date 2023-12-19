package com.vn.hoyoverse.Controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import com.vn.hoyoverse.Entity.News;
import com.vn.hoyoverse.Services.NewsService;


@Controller
public class HomeController {
    @Autowired
    NewsService newsService;

    @GetMapping("/home")
    public String home() {
        return "Home";
    }

    @GetMapping("/news")
    public String views() {
        return "News";
    }

    // @GetMapping("/news_post")
    // public String new_post() {
    //     return "News_post";
    // }

    @GetMapping("/about")
    public String about() {
        return "About";
    }

    @GetMapping("/hiring")
    public String hiring() {
        return "Hiring";
    }
}
