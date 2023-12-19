package com.vn.hoyoverse.Controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import com.vn.hoyoverse.Entity.News;
import com.vn.hoyoverse.Services.NewsService;

@Controller
public class EditController {
    @Autowired
    private NewsService newsService;

    @GetMapping("/createNews")
    public String showCreateNewsForm() {
        return "CreateNews";
    }

    @PostMapping("/createNews")
    public String createNews(@RequestParam String title,
            @RequestParam String content,
            @RequestParam String type,
            @RequestParam String createdDate,
            @RequestParam String image,
            @RequestParam String video) {

        News news = new News();
        news.setTitle(title);
        news.setContent(content);
        news.setType(type);
        news.setCreatedDate(createdDate);
        news.setImage(image);
        news.setVideo(video);
        // Lưu bài viết vào cơ sở dữ liệu
        newsService.createNews(news);

        return "redirect:/news_admin?success=true";
    }

    @PostMapping("/updateNews")
    public String updateNews(@RequestParam Long id, @RequestParam String title,
            @RequestParam String content, @RequestParam String type,
            @RequestParam String createdDate, @RequestParam String image,
            @RequestParam String video) {
        News news = newsService.getNewsById(id);
        news.setTitle(title);
        news.setContent(content);
        news.setType(type);
        news.setCreatedDate(createdDate);
        news.setImage(image);
        news.setVideo(video);

        // Lưu chỉnh sửa bài viết
        newsService.updateNews(news);

        return "redirect:/news_post_admin/" + news.getId();
    }

    // Xóa một bài viết
    @GetMapping("/deleteNews/{id}")
    public String deleteNews(@PathVariable Long id) {
        newsService.deleteNews(id);
        return "redirect:/news_admin?deleted=true";
    }
}
