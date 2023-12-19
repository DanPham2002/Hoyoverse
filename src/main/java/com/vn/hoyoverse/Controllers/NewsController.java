package com.vn.hoyoverse.Controllers;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.vn.hoyoverse.Entity.News;
import com.vn.hoyoverse.Services.NewsService;

@Controller
public class NewsController {
    @Autowired
    NewsService newsService;

    // @GetMapping("/posts")
    // public String posts(Model m) {
    //     List<News> news = newsService.getAllNews();
    //     m.addAttribute("news", news);
    //     return "Post";
    // }
    @GetMapping("/news_post_admin/{id}")
    public String showNewsById(@PathVariable Long id, Model m) {
        News news = newsService.getNewsById(id);
        m.addAttribute("news", news);
        return "News_post_Admin";
    }
    @GetMapping("/editNews/{id}")
    public String showEditNewsForm(@PathVariable Long id, Model model) {
        News news = newsService.getNewsById(id);
        model.addAttribute("news", news);
        return "EditNews";
    }
}
