package com.vn.hoyoverse.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vn.hoyoverse.entity.News;
import com.vn.hoyoverse.repository.NewsRepository;

@Service
public class NewsService {
    @Autowired
    private NewsRepository repo;

    public List<News> getAllNews() {
        return repo.findAll();
    }

    public News getNewsById(Long id) {
        Optional<News> news = repo.findById(id);
        return news.orElse(null);
    }

    public News createNews(News news) {
        return repo.save(news);
    }

    public News updateNews(News news) {
        return repo.save(news);
    }

    public void deleteNews(Long id) {
        repo.deleteById(id);
    }
}
