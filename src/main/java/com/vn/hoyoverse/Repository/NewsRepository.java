package com.vn.hoyoverse.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.vn.hoyoverse.Entity.News;

@Repository
public interface NewsRepository extends JpaRepository<News, Long> {
} 
