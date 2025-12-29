// package com.vn.hoyoverse.repository;

// import org.springframework.data.jpa.repository.JpaRepository;
// import org.springframework.stereotype.Repository;

// import com.vn.hoyoverse.entity.News;

// @Repository
// public interface NewsRepository extends JpaRepository<News, Long> {
// } 

package com.vn.hoyoverse.repository;

import com.vn.hoyoverse.entity.News;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface NewsRepository extends JpaRepository<News, Long> {

    List<News> findByDeletedFalseOrderByCreatedDateDesc();

    Optional<News> findBySlugAndDeletedFalse(String slug);
}
