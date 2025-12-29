package com.vn.hoyoverse.controllers;

import com.vn.hoyoverse.entity.News;
import com.vn.hoyoverse.services.NewsService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.format.annotation.DateTimeFormat;

import java.time.LocalDateTime;

@Controller
public class EditController {

    @Autowired
    private NewsService newsService;

    @GetMapping("/createNews")
    public String showCreateNewsForm() {
        return "createNews";
    }

    @PostMapping("/createNews")
    public String createNews(
            @RequestParam String title,
            @RequestParam String content,
            @RequestParam String type,
            @RequestParam
            @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME)
            LocalDateTime createdDate,
            @RequestParam String image,
            @RequestParam String video) {

        News news = new News();
        news.setTitle(title);
        news.setContent(content);
        news.setType(type);
        news.setCreatedDate(createdDate); // ✅
        news.setImage(image);
        news.setVideo(video);

        newsService.createNews(news);
        return "redirect:/news_admin?success=true";
    }

    @PostMapping("/updateNews")
    public String updateNews(
            @RequestParam Long id,
            @RequestParam String title,
            @RequestParam String content,
            @RequestParam String type,
            @RequestParam
            @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME)
            LocalDateTime createdDate,
            @RequestParam String image,
            @RequestParam String video) {

        News news = newsService.getNewsById(id);
        if (news == null) {
            return "404";
        }

        news.setTitle(title);
        news.setContent(content);
        news.setType(type);
        news.setCreatedDate(createdDate); // ✅
        news.setImage(image);
        news.setVideo(video);

        newsService.updateNews(news);
        return "redirect:/news_post_admin/" + id;
    }
}
