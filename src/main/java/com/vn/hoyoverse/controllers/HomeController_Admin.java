package com.vn.hoyoverse.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.server.ResponseStatusException;

import com.vn.hoyoverse.entity.News;
import com.vn.hoyoverse.services.NewsService;

@Controller
public class HomeController_Admin {

    @Autowired
    private NewsService newsService;

    // ================= HOME =================
    @GetMapping("/home_admin")
    public String home(Model model) {
        model.addAttribute("title", "Trang chủ admin");
        return "home_admin";
    }

    // ================= NEWS LIST =================
    @GetMapping("/news_admin")
    public String news(Model model) {
        model.addAttribute(
                "newsList",
                newsService.findAllNotDeleted()
        );
        return "news_admin";
    }

    // ================= NEWS DETAIL =================
    @GetMapping("/news_admin/{slug}")
    public String newsDetail(@PathVariable String slug, Model model) {

        News news_admin = newsService.findBySlug(slug)
                .orElseThrow(() ->
                        new ResponseStatusException(HttpStatus.NOT_FOUND)
                );

        model.addAttribute("news_admin", news_admin);
        return "news_post_admin";
    }
}
