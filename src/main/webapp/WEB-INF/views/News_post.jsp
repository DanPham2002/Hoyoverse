<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!DOCTYPE html>
        <html lang="en">
        <head>
            <meta charset="UTF-8" />
            <meta name="viewport" content="width=device-width, initial-scale=1.0" />
            <title>${news.title}</title>
            <link rel="icon" href="/images/3230261269.png" type="image/x-icon" />
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
                integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
                crossorigin="anonymous" />
            <link rel="stylesheet" href="/css/News_post.css" />
        </head>
        <body>
            <!-- Main Selection -->
            <div id="main">
                <!-- Header Selection -->
                <div id="header">
                    <div class="header-container">
                        <header class="d-flex flex-wrap justify-content-center py-3 mb-4">
                            <a href="http://localhost:8080/home"
                                class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-decoration-none">
                                <svg class="bi me-2" width="40" height="32">
                                    <use xlink:href="#bootstrap" />
                                </svg>

                                <img src="/images/logo-light.3def3bc.png" alt="Hoyoverse" class="logo-company"
                                    width="30%" />
                            </a>

                            <ul class="nav nav-pills">
                                <li class="nav-item text-header">
                                    <a href="http://localhost:8080/home" class="nav-link text-white"
                                        style="font-size: 20px;">Trang
                                        chủ</a>
                                </li>
                                <li class="nav-item text-header">
                                    <a href="http://localhost:8080/news" class="nav-link text-white"
                                        style="font-size: 20px; color: #7bb1ff !important ">Tin tức</a>
                                </li>
                                <li class="nav-item text-header">
                                    <a href="http://localhost:8080/about" class="nav-link text-white"
                                        style="font-size: 20px;">Thông tin về
                                        chúng tôi</a>
                                </li>
                            </ul>
                        </header>
                    </div>
                </div>

                <!-- Content Selection -->
                <div id="content">
                    <div class="container">
                        <div class="back-container">
                            <a href="http://localhost:8080/news" class="btn-back">
                                <svg xmlns="/images/arrow-left.svg" width="30" height="30" fill="currentColor"
                                    class="bi bi-arrow-left" viewBox="0 0 16 16" style="color: #000;">
                                    <path fill-rule="evenodd"
                                        d="M15 8a.5.5 0 0 0-.5-.5H2.707l3.147-3.146a.5.5 0 1 0-.708-.708l-4 4a.5.5 0 0 0 0 .708l4 4a.5.5 0 0 0 .708-.708L2.707 8.5H14.5A.5.5 0 0 0 15 8z" />
                                </svg>
                            </a>
                            <span>Quay lại</span>
                        </div>

                        <div class="article">
                            <c:if test="${not empty news}">
                                <h2>${news.title}</h2>
                            </c:if>

                            <div class="info-article">
                                <c:if test="${not empty news}">
                                    <span class="news-type"
                                        style="font-size: 13px;color: #fff;border-radius: 20px;right: 0;padding: 4px 12px;margin: 10px 20px;background-color: rgb(94, 155, 255);">
                                        ${news.type}
                                    </span>
                                </c:if>
                                <c:if test="${not empty news}">
                                    <span class="date">${news.createdDate}</span>
                                </c:if>
                            </div>
                            <div class="background-nav d-flex justify-content-center align-content-center"></div>
                            <div class="article-container">
                                <c:if test="${not empty news}">
                                    <p style="margin-top: 60px; white-space: wrap; text-align: justify;">
                                        ${news.content}
                                    </p>
                                    <p
                                        style="margin: 60px 0 20px 0; white-space: wrap; font-weight: 550; text-align: justify; ">
                                    </p>
                                </c:if>

                                <img src="${news.image}" alt="" width="100%" height="100%" style="border-radius: 8px;">

                                <p style="margin-top: 20px; white-space: wrap; text-align: justify;">
                                    ${news.content}
                                </p>

                                <div>
                                    <video poster="" preload="metadata" width="100%" height="100%" controls
                                        style="border-radius: 8px;">
                                        <source src="${news.video}" type="video/mp4">
                                    </video>
                                </div>
                                <p style="margin: 60px 0 20px 0; white-space: wrap; text-align: justify; ">
                                </p>
                            </div>



                            <div class="background-nav d-flex justify-content-center align-content-center"></div>

                        </div>
                    </div>

                </div>


                <!-- footer selection -->
                <div class="footer-item">
                    <footer class="">
                        <ul class="nav justify-content-center pb-3 mb-3">
                            <li class="nav-item"><a href="http://localhost:8080/home"
                                    class="nav-link px-2 text-body-secondary">Trang chủ</a>
                            </li>
                            <li class="nav-item"><a href="http://localhost:8080/news"
                                    class="nav-link px-2 text-body-secondary">Tin tức</a>
                            </li>
                            <li class="nav-item"><a href="http://localhost:8080/about"
                                    class="nav-link px-2 text-body-secondary">Thông tin về
                                    chúng
                                    tôi</a></li>
                        </ul>
                        <img src="/images/logo-light.3def3bc.png" alt="Hoyoverse" class="" width="20%" />
                        <p class="text-center text-body-secondary mt-3">&copy; 2023 Nhóm 8</p>
                    </footer>
                </div>


            </div>

            <!-- JS Selection -->
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
                crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
                integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
                crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
                integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
                crossorigin="anonymous"></script>
            <script src="/js/News_post.js"></script>
        </body>
        </html>