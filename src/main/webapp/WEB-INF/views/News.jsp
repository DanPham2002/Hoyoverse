<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Tin tức | Hoyoverse</title>
    <link rel="icon" href="/images/3230261269.png" type="image/x-icon" />
    <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" /> -->
    <link rel="stylesheet" href="/bootstrap/cdn.jsdelivr.net_npm_bootstrap@5.3.2_dist_css_bootstrap.min.css" />
    <link rel="stylesheet" href="/css/News.css" />
  </head>
  <body>
    <!-- Main Selection -->
    <div id="main">
      <!-- Header Selection -->
      <div id="header">
        <div class="header-container">
          <header class="d-flex flex-wrap justify-content-center py-3 mb-4">
            <a href="home" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-decoration-none">
              <svg class="bi me-2" width="40" height="32">
                <use xlink:href="#bootstrap" />
              </svg>

              <img src="/images/logo-light.3def3bc.png" alt="Hoyoverse" class="logo-company" width="30%" />
            </a>

            <ul class="nav nav-pills">
              <li class="nav-item text-header">
                <a href="home" class="nav-link text-white" style="font-size: 20px;">Trang
                  chủ</a>
              </li>
              <li class="nav-item text-header">
                <a href="#" class="nav-link text-white" style="font-size: 20px; color: #7bb1ff !important">Tin
                  tức</a>
              </li>
              <li class="nav-item text-header">
                <a href="about" class="nav-link text-white" style="font-size: 20px">Thông tin về chúng tôi</a>
              </li>
              <!-- <li class="nav-item text-header">
              <a href="./Login.html" class="nav-link text-white" style="font-size: 20px">Đăng nhập</a>
            </li>
            <p class="text-white mt-2">|</p>
            <li class="nav-item text-header">
              <a href="./Register.html" class="nav-link text-white" style="font-size: 20px">Đăng ký</a>
            </li> -->
            </ul>
          </header>
        </div>
      </div>

      <!-- Content Selection -->
      <div id="Content">
        <!-- Slide Selection -->
        <div class="news-slide">
          <img src="/images/Backgroud-slide-news.jpg" alt="" class="image-slide">
          <h1 class="text-slide">Tin Tức</h1>
        </div>
        <!-- Main content -->
        <div class="main-content">
          <div class="news-option">
            <p class="news-menu">Toàn Bộ</p>
            <p class="news-menu">Sản Phẩm</p>
            <p class="news-menu">Công Ty</p>
          </div>
          <!-- news selection -->
          <div class="news-selection">
            <div class="news-content">
              <a href="news_post/1" class="news-item">
                <img src="/images/2de402df9a94cdcdaa96d29781442c15_4453107186343038824.jpeg" alt=""
                  class="image-news" />
                <p class="news-type" style="
                      position: absolute;
                      font-size: 13px;
                      color: #fff;
                      border-radius: 20px;
                      right: 0;
                      padding: 4px 12px;
                      margin: 10px 20px;
                      background-color: rgb(94, 155, 255);
                    ">
                  Công ty
                </p>

                <div class="news-text-content">
                  <div class="d-flex">
                    <h3 class="text-caption">HoYoverse</h3>
                    <span class="date">22.09.2023</span>
                  </div>
                  <h4 class="sub-text">
                    Tokyo Game Show 2023 Chương Trình Online HoYoverse Xem lại nội dung đặc sắc của "HoYoverse SPECIAL
                    PROGRAM in TGS 2023"
                  </h4>
                </div>
              </a>
              <a href="news_post/2" class="news-item">
                <img src="/images/ef92e529465a4e0428519814c0bed0ad_6699829736861159347.jpg" alt="" class="image-news" />
                <p class="news-type" style="
                      position: absolute;
                      font-size: 13px;
                      color: #fff;
                      border-radius: 20px;
                      right: 0;
                      padding: 4px 6px;
                      margin: 10px 20px;
                      background-color: rgb(70, 206, 209);
                    ">
                  Sản phẩm
                </p>

                <div class="news-text-content">
                  <div class="d-flex">
                    <h3 class="text-caption">Honkai impact 3</h3>
                    <span class="date">08.09.2023</span>
                  </div>
                  <h4 class="sub-text">
                    Honkai impact 3 Sẽ Ra Mắt Phiên Bản 6.9 [Giấc Mơ Sau Bình
                    Minh] Vào Ngày 14.9
                  </h4>
                </div>
              </a>
              <a href="news_post/3" class="news-item">
                <img src="/images/35e8afc14ce33ebaa999985555a0c82d_1202103799198953034.jpg" alt="" class="image-news" />
                <p class="news-type" style="
                      position: absolute;
                      font-size: 13px;
                      color: #fff;
                      border-radius: 20px;
                      right: 0;
                      padding: 4px 6px;
                      margin: 10px 20px;
                      background-color: rgb(70, 206, 209);
                    ">
                  Sản phẩm
                </p>

                <div class="news-text-content">
                  <div class="d-flex">
                    <h3 class="text-caption">Honkai: star rail</h3>
                    <span class="date">30.08.2023</span>
                  </div>
                  <h4 class="sub-text">
                    Phiên bản 1.3 Honkai: star rail ra mắt 30/8
                  </h4>
                </div>
              </a>
              <a href="news_post/4" class="news-item">
                <img src="/images/2de402df9a94cdcdaa96d29781442c15_4453107186343038824.jpeg" alt=""
                  class="image-news" />
                <p class="news-type" style="
                      position: absolute;
                      font-size: 13px;
                      color: #fff;
                      border-radius: 20px;
                      right: 0;
                      padding: 4px 12px;
                      margin: 10px 20px;
                      background-color: rgb(94, 155, 255);
                    ">
                  Công ty
                </p>
                <div class="news-text-content">
                  <div class="d-flex">
                    <h3 class="text-caption">HoYoverse</h3>
                    <span class="date">22.08.2023</span>
                  </div>
                  <h4 class="sub-text">
                    3 tựa game của HoYoverse thắp sáng Opening Night Live của
                    gamescom 2023
                  </h4>
                </div>
              </a>
              <a href="news_post/5" class="news-item">
                <img src="/images/ebcb37e30691a59b1d3fcbe7d1732d66_4617238766353803758.jpeg" alt=""
                  class="image-news" />
                <p class="news-type" style="
                      position: absolute;
                      font-size: 13px;
                      color: #fff;
                      border-radius: 20px;
                      right: 0;
                      padding: 4px 6px;
                      margin: 10px 20px;
                      background-color: rgb(70, 206, 209);
                    ">
                  Sản phẩm
                </p>

                <div class="news-text-content">
                  <div class="d-flex">
                    <h3 class="text-caption">Genshin impact</h3>
                    <span class="date">16.08.2023</span>
                  </div>
                  <h4 class="sub-text">
                    Genshin Impact Sẽ Ra Mắt Quốc Gia Thứ Năm - Fontaine Và Cách
                    Chơi Mạo Hiểm Dưới Nước Vào Ngày 16/08
                  </h4>
                </div>
              </a>
              <a href="news_post/6" class="news-item">
                <img src="/images/14e16f0a2d32021f865a80d427a797b6_212805166761781511.jpg" alt="" class="image-news" />
                <p class="news-type" style="
                      position: absolute;
                      font-size: 13px;
                      color: #fff;
                      border-radius: 20px;
                      right: 0;
                      padding: 4px 6px;
                      margin: 10px 20px;
                      background-color: rgb(70, 206, 209);
                    ">
                  Sản phẩm
                </p>

                <div class="news-text-content">
                  <div class="d-flex">
                    <h3 class="text-caption">Honkai impact 3</h3>
                    <span class="date">22.09.2023</span>
                  </div>
                  <h4 class="sub-text">
                    Concert Online [Forest Capriccio] Của Honkai Impact 3 Sẽ Chính
                    Thức Công Chiếu Khắp Toàn Cầu Vào Ngày 29/7
                  </h4>
                </div>
              </a>
              <a href="news_post/7" class="news-item">
                <img src="/images/9ec956e94d649edd1a83ea5d14f74a0c_9074163704944093684.jpeg" alt=""
                  class="image-news" />
                <p class="news-type" style="
                      position: absolute;
                      font-size: 13px;
                      color: #fff;
                      border-radius: 20px;
                      right: 0;
                      padding: 4px 6px;
                      margin: 10px 20px;
                      background-color: rgb(70, 206, 209);
                    ">
                  Sản phẩm
                </p>

                <div class="news-text-content">
                  <div class="d-flex">
                    <h3 class="text-caption">Honkai: star rail</h3>
                    <span class="date">22.09.2023</span>
                  </div>
                  <h4 class="sub-text">
                    Phiên bản 1.2 Honkai: star rail ra mắt ngày 19/7
                  </h4>
                </div>
              </a>
              <a href="news_post/8" class="news-item">
                <img src="/images/2de402df9a94cdcdaa96d29781442c15_4453107186343038824.jpeg" alt=""
                  class="image-news" />
                <p class="news-type" style="
                      position: absolute;
                      font-size: 13px;
                      color: #fff;
                      border-radius: 20px;
                      right: 0;
                      padding: 4px 12px;
                      margin: 10px 20px;
                      background-color: rgb(94, 155, 255);
                    ">
                  Công ty
                </p>

                <div class="news-text-content">
                  <div class="d-flex">
                    <h3 class="text-caption">HoYoverse</h3>
                    <span class="date">22.09.2023</span>
                  </div>
                  <h4 class="sub-text">
                    HoYoverse công bố danh sách game tham gia gamescom 2023
                  </h4>
                </div>
              </a>
              <!-- <a href="news_post" class="news-item">
              <img src="/images/2de402df9a94cdcdaa96d29781442c15_4453107186343038824.jpeg" alt=""
                class="image-news" />
              <p class="news-type" style="
                      position: absolute;
                      font-size: 13px;
                      color: #fff;
                      border-radius: 20px;
                      right: 0;
                      padding: 4px 12px;
                      margin: 10px 20px;
                      background-color: rgb(94, 155, 255);
                    ">
                Công ty
              </p>

              <div class="news-text-content">
                <h3 class="text-caption">HoYoverse</h3>
                <h4 class="sub-text">
                  HoYoverse khai trương văn phòng trụ sở chính tại Singapore
                </h4>
              </div>
            </a> -->
            </div>
          </div>

          <div class="d-flex justify-content-center align-items-center">
            <button class="btn-more">Xem thêm</button>
          </div>
        </div>
      </div>

      <!-- footer selection -->
      <div class="footer-item">
        <footer class="">
          <ul class="nav justify-content-center pb-3 mb-3">
            <li class="nav-item"><a href="home" class="nav-link px-2 text-body-secondary">Trang chủ</a></li>
            <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">Tin tức</a></li>
            <li class="nav-item"><a href="about" class="nav-link px-2 text-body-secondary">Thông tin về chúng
                tôi</a></li>
            <!-- <li class="nav-item"><a href="./Hiring.html" class="nav-link px-2 text-body-secondary">Tuyển dụng</a></li> -->
            <!-- <li class="nav-item"><a href="./Login.html" class="nav-link px-2 text-body-secondary">Đăng nhập</a></li>
          <li class="nav-item"><a href="./Register.html" class="nav-link px-2 text-body-secondary">Đăng ký</a>
          </li> -->
          </ul>
          <img src="/images/logo-light.3def3bc.png" alt="Hoyoverse" class="" width="20%" />
          <p class="text-center text-body-secondary mt-3">&copy; 2023 Nhóm 8</p>
        </footer>
      </div>
    </div>

    <!-- JS Selection -->
    <!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script> -->
    <script src="/assets/bootstrap/cdn.jsdelivr.net_npm_bootstrap@5.3.2_dist_js_bootstrap.bundle.min.js"></script>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
      integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
      crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
      integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
      crossorigin="anonymous"></script>
  </body>
  </html>