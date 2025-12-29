package com.vn.hoyoverse.controllers;

import com.vn.hoyoverse.entity.News;
import com.vn.hoyoverse.repository.NewsRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.server.ResponseStatusException;

@Controller
public class HomeController {

    @Autowired
    private NewsRepository newsRepository;

    // ================= HOME =================
    @GetMapping({"/", "/home"})
    public String home(Model model) {
        model.addAttribute("title", "Trang chủ");
        return "home";
    }

    // ================= NEWS LIST =================
    @GetMapping("/news")
    public String news(Model model) {
        model.addAttribute("newsList",
                newsRepository.findByDeletedFalseOrderByCreatedDateDesc());
        return "news";
    }

    // ================= NEWS DETAIL =================
    @GetMapping("/news/{slug}")
    public String newsDetail(@PathVariable String slug, Model model) {

        News news = newsRepository.findBySlugAndDeletedFalse(slug)
                .orElseThrow(() ->
                        new ResponseStatusException(HttpStatus.NOT_FOUND));

        model.addAttribute("news", news);
        return "news_post";
    }

    // ================= ABOUT =================
    @GetMapping("/about")
    public String about(Model model) {
        model.addAttribute("title", "Trang thông tin");
        return "about";
    }

    // ================= HIRING =================
    @GetMapping("/hiring")
    public String hiring(Model model) {
        model.addAttribute("title", "Trang tuyển dụng");
        return "hiring";
    }
}
