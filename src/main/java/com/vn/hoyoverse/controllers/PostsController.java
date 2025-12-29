package com.vn.hoyoverse.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.vn.hoyoverse.entity.News;
import com.vn.hoyoverse.services.NewsService;

@Controller
public class PostsController {

    @Autowired
    private NewsService newsService;

    @GetMapping("/news_post/{id}")
    public String showNewsById(@PathVariable Long id, Model model) {

        News news = newsService.getNewsById(id);

        if (news == null) {
            return "404"; // chuyển sang trang 404.html
        }

        model.addAttribute("news", news);
        return "news_post";
    }
}

