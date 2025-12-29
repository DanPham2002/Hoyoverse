package com.vn.hoyoverse.entity;

import java.time.LocalDateTime;

import jakarta.persistence.*;

@Entity
@Table(name = "bai_viet", schema = "bai_viet")
public class News {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    // ===== BẮT BUỘC =====
    @Column(nullable = false)
    private String title;

    @Column(columnDefinition = "LONGTEXT")
    private String content;

    private String image;
    private String video;

    @Column(name = "created_date")
    private LocalDateTime createdDate;

    private String type;

    // ===== MỚI THÊM =====

    @Column(unique = true, nullable = false)
    private String slug; // dùng cho URL

    @Column(nullable = false)
    private Boolean deleted = false; // soft delete

    // ===== CONSTRUCTOR =====
    public News() {}

    public News(Long id, String title, String content, String image,
                String video, LocalDateTime createdDate, String type,
                String slug, Boolean deleted) {
        this.id = id;
        this.title = title;
        this.content = content;
        this.image = image;
        this.video = video;
        this.createdDate = createdDate;
        this.type = type;
        this.slug = slug;
        this.deleted = deleted;
    }

    // ===== GETTER / SETTER =====

    public Long getId() {
        return id;
    }

    public String getTitle() {
        return title;
    }

    public String getContent() {
        return content;
    }

    public String getImage() {
        return image;
    }

    public String getVideo() {
        return video;
    }

    public LocalDateTime getCreatedDate() {
        return createdDate;
    }

    public String getType() {
        return type;
    }

    public String getSlug() {
        return slug;
    }

    public Boolean getDeleted() {
        return deleted;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public void setVideo(String video) {
        this.video = video;
    }

    public void setCreatedDate(LocalDateTime createdDate) {
        this.createdDate = createdDate;
    }

    public void setType(String type) {
        this.type = type;
    }

    public void setSlug(String slug) {
        this.slug = slug;
    }

    public void setDeleted(Boolean deleted) {
        this.deleted = deleted;
    }
    @PrePersist
    public void prePersist() {
    if (this.createdDate == null) {
        this.createdDate = LocalDateTime.now();
    }
    if (this.deleted == null) {
        this.deleted = false;
    }
}
}
