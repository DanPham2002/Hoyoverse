// package com.vn.hoyoverse.controllers;


// import org.springframework.beans.factory.annotation.Autowired;
// import org.springframework.stereotype.Controller;
// import org.springframework.ui.Model;
// import org.springframework.web.bind.annotation.GetMapping;
// import org.springframework.web.bind.annotation.PathVariable;
// import org.springframework.web.bind.annotation.PostMapping;
// import org.springframework.web.bind.annotation.RequestParam;

// import com.vn.hoyoverse.entity.News;
// import com.vn.hoyoverse.services.NewsService;

// @Controller
// public class NewsController {
//     @Autowired
//     NewsService newsService;

//     // @GetMapping("/posts")
//     // public String posts(Model m) {
//     //     List<News> news = newsService.getAllNews();
//     //     m.addAttribute("news", news);
//     //     return "Post";
//     // }
//     @GetMapping("/news_post_admin/{id}")
//     public String showNewsById(@PathVariable Long id, Model m) {
//         News news = newsService.getNewsById(id);
//         m.addAttribute("news", news);
//         return "news_post_admin";
//     }
//     @GetMapping("/editNews/{id}")
//     public String showEditNewsForm(@PathVariable Long id, Model model) {
//         News news = newsService.getNewsById(id);
//         model.addAttribute("news", news);
//         return "editNews";
//     }
// }
package com.vn.hoyoverse.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.vn.hoyoverse.entity.News;
import com.vn.hoyoverse.services.NewsService;

@Controller
public class NewsController {

    @Autowired
    private NewsService newsService;

    // ==========================
    // XEM BÀI VIẾT (ADMIN)
    // ==========================
    @GetMapping("/news_post_admin/{id}")
    public String viewAdminPost(@PathVariable Long id, Model model) {

        if (id == null || id <= 0) {
            return "404";
        }

        News news = newsService.getNewsById(id); // ✅ DÙNG METHOD CŨ

        if (news == null) {
            return "404";
        }

        model.addAttribute("news", news);
        return "news_post_admin";
    }

    // ==========================
    // FORM EDIT BÀI VIẾT
    // ==========================
    @GetMapping("/editNews/{id}")
    public String editNews(@PathVariable Long id, Model model) {

        if (id == null || id <= 0) {
            return "404";
        }

        News news = newsService.getNewsById(id); // ✅ DÙNG METHOD CŨ

        if (news == null) {
            return "404";
        }

        model.addAttribute("news", news);
        return "editNews";
    }
}
