<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Trang chủ Admin | Hoyoverse</title>
        <link rel="icon" href="/images/3230261269.png" type="image/x-icon" />
        <!-- <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
      crossorigin="anonymous"
    /> -->
        <link rel="stylesheet" href="/bootstrap/cdn.jsdelivr.net_npm_bootstrap@5.3.2_dist_css_bootstrap.min.css" />
        <link rel="stylesheet" href="/css/Home.css" />
    </head>
    <body>
        <!-- Main Selection -->
        <div id="main">
            <!-- Header Selection -->
            <div id="header">
                <div class="header-container">
                    <header class="d-flex flex-wrap justify-content-center py-3 mb-4">
                        <a href="#" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-decoration-none">
                            <svg class="bi me-2" width="40" height="32">
                                <use xlink:href="#bootstrap" />
                            </svg>

                            <img src="/images/logo-light.3def3bc.png" alt="Hoyoverse" class="logo-company"
                                width="30%" />
                        </a>

                        <ul class="nav nav-pills">
                            <li class="nav-item text-header">
                                <a href="#" class="nav-link text-white"
                                    style="font-size: 20px; color: #7bb1ff !important">Trang
                                    chủ</a>
                            </li>
                            <li class="nav-item text-header">
                                <a href="news_admin" class="nav-link text-white" style="font-size: 20px">Tin tức</a>
                            </li>
                            <li class="nav-item text-header">
                                <a href="about" class="nav-link text-white" style="font-size: 20px">Thông tin về
                                    chúng tôi</a>
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
            <div id="content">
                <!-- Slide Selection -->
                <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0"
                            class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                            aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                            aria-label="Slide 3"></button>
                        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3"
                            aria-label="Slide 4"></button>
                        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="4"
                            aria-label="Slide 5"></button>
                    </div>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="/images/8b1996ab795ae1a15ef2d05c0bdd5d5b_374193423459854594.jpg"
                                class="d-block w-100" alt="..." />
                            <div class="slide-text">
                                <img src="/images/c1f2b598b91774a9d9d36873cbfec74e_6439792197743734728.jpeg" alt=""
                                    class="logo-slide-text">
                                <h5>Honkai: Star Rail</h5>
                                <p>Đang mở đồng bộ đăng ký trước nền tảng @PS5.</p>
                                <button class="more-btn">Xem thêm</button>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="/images/abf9ce5deb93698c785729aca74391da_139047488142225401.jpg"
                                class="d-block w-100" alt="..." />
                            <div class="slide-text">
                                <img src="/images/66ae1eb132cd7e5757468989e9fe4199_7032540023523695568.jpeg" alt=""
                                    class="logo-slide-text">
                                <h5>Honkai Impact 3</h5>
                                <p>Phiên bản 6.9 [Giấc mơ sau bình minh] hiện đã mở.</p>
                                <button class="more-btn">Xem thêm</button>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="/images/acc09b52c294d8fe34f251c61f5e71ee_5119512512154589376.jpg"
                                class="d-block w-100" alt="..." />
                            <div class="slide-text">
                                <img src="/images/0d4888cf46a385002b1ce63d647069e6_6293548462779962809.png" alt=""
                                    class="logo-slide-text">
                                <h5>Z.Z.Z</h5>
                                <p>3,2,1,...11! Trailer [Band New Combat].</p>
                                <button class="more-btn">Xem thêm</button>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="/images/eb03fa0e45170d96932f3e95d4e25e12_644643570660567176.jpeg"
                                class="d-block w-100" alt="..." />
                            <div class="slide-text">
                                <img src="/images/1c77d507474b5a773ef9741ff9d840f0_6535010688555097359.jpeg" alt=""
                                    class="logo-slide-text">
                                <h5>Genshin Impact</h5>
                                <p>Thông Tin Mới Nhất Về Phiên Bản 4.1 - Ngôi Sao Tỏa Sáng Dưới Biển Sâu</p>
                                <button class="more-btn">Xem thêm</button>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="/images/aed7a5e13562099d88546b93472158b2_5337439215339628382.jpg"
                                class="d-block w-100" alt="..." />
                            <div class="slide-text">
                                <img src="/images/c1f2b598b91774a9d9d36873cbfec74e_6439792197743734728.jpeg" alt=""
                                    class="logo-slide-text">
                                <h5>Honkai: Star Rail</h5>
                                <p>Chào mừng đến với phiên bản 1.3 "Gương Trời Soi Trần Thế"!</p>
                                <button class="more-btn">Xem thêm</button>
                            </div>
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
                        data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
                        data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>

                <!-- News Selection -->
                <div class="news-selection">
                    <div class="caption-news">
                        <h1>Thông tin mới nhất</h1>
                        <a href="news_admin">
                            <button class="btn-more">Xem thêm</button>
                        </a>
                    </div>
                    <div class="news-content">
                        <a href="news_post_admin/1" class="news-item">
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
                                    Tokyo Game Show 2023 Chương Trình Online HoYoverse Xem lại nội dung đặc sắc của
                                    "HoYoverse SPECIAL
                                    PROGRAM in TGS 2023"
                                </h4>
                            </div>
                        </a>
                        <a href="news_post_admin/2" class="news-item">
                            <img src="/images/ef92e529465a4e0428519814c0bed0ad_6699829736861159347.jpg" alt=""
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
                                <h3 class="text-caption">Honkai impact 3</h3>
                                <h4 class="sub-text">
                                    Honkai impact 3 Sẽ Ra Mắt Phiên Bản 6.9 [Giấc Mơ Sau Bình
                                    Minh] Vào Ngày 14.9
                                </h4>
                            </div>
                        </a>
                        <a href="news_post_admin/3" class="news-item">
                            <img src="/images/35e8afc14ce33ebaa999985555a0c82d_1202103799198953034.jpg" alt=""
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
                                <h3 class="text-caption"></h3>
                                <h4 class="sub-text">
                                    Phiên bản 1.3 Honkai: star rail ra mắt 30/8
                                </h4>
                            </div>
                        </a>
                        <a href="news_post_admin/4" class="news-item">
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
                                    3 tựa game của HoYoverse thắp sáng Opening Night Live của
                                    gamescom 2023
                                </h4>
                            </div>
                        </a>
                        <a href="news_post_admin/5" class="news-item">
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
                                <h3 class="text-caption">Genshin impact</h3>
                                <h4 class="sub-text">
                                    Genshin Impact Sẽ Ra Mắt Quốc Gia Thứ Năm - Fontaine Và Cách
                                    Chơi Mạo Hiểm Dưới Nước Vào Ngày 16/08
                                </h4>
                            </div>
                        </a>
                        <a href="news_post_admin/6" class="news-item">
                            <img src="/images/14e16f0a2d32021f865a80d427a797b6_212805166761781511.jpg" alt=""
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
                                <h3 class="text-caption">Honkai impact 3</h3>
                                <h4 class="sub-text">
                                    Concert Online [Forest Capriccio] Của Honkai Impact 3 Sẽ Chính
                                    Thức Công Chiếu Khắp Toàn Cầu Vào Ngày 29/7
                                </h4>
                            </div>
                        </a>
                        <a href="news_post_admin/7" class="news-item">
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
                                <h3 class="text-caption"></h3>
                                <h4 class="sub-text">
                                    Phiên bản 1.2 Honkai: star rail ra mắt ngày 19/7
                                </h4>
                            </div>
                        </a>
                        <a href="news_post_admin/8" class="news-item">
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
                                    HoYoverse công bố danh sách game tham gia gamescom 2023
                                </h4>
                            </div>
                        </a>
                        <!-- <a href="news_post_admin/9" class="news-item">
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

                <!-- Backgroud Selection -->
                <div class="background-sub">
                    <div class="image-nightsky">
                        <!-- <img src="/images/backgroud-sky.jpg" alt="" class="night-sky" />
          <img src="/images/layer-0.2e7f026.png" alt="" class="logo-backgroud" /> -->
                    </div>
                </div>

                <!-- Product Selection -->
                <div class="product-caption" style="margin: 0px 105px; padding: 45px 0 0 0;">
                    <h2>Sản phẩm của chúng tôi</h2>
                </div>
                <div class="product-company">
                    <a target="_blank"
                        href="https://zenless.hoyoverse.com/en-us?utm_source=HoYoverse&utm_medium=products"
                        class="product-item">
                        <div class="item-container">
                            <img src="/images/23c9l1r9.png" alt="" class="image-product">
                            <div class="item-footer">
                                <img src="/images/0d4888cf46a385002b1ce63d647069e6_6293548462779962809.png" alt=""
                                    class="product-logo">
                                <div class="product-text">
                                    <h3>Zenless Zone Zero</h3>
                                    <h4>Welcome to new Eridu - Where Humanity Rises Anew!</h4>
                                </div>
                                <button class="product-btn-more">Xem thêm</button>
                            </div>
                        </div>
                    </a>
                    <a target="_blank"
                        href="https://www.hoyolab.com/home?utm_source=HoYoverse&utm_medium=products&utm_campaign=more"
                        class="product-item">
                        <div class="item-container">
                            <img src="/images/yg35vu9g.png" alt="" class="image-product">
                            <div class="item-footer">
                                <img src="/images/6aa806913a53dfec613e84de5d293c2c_5864237513687293949.jpeg" alt=""
                                    class="product-logo">
                                <div class="product-text">
                                    <h3>HoYoLAB</h3>
                                    <h4>HoYoLAB là nhóm cộng đồng Game, tại đây tập hợp các thông tin chính thức về các
                                        tựa
                                        game Hot như
                                        Fan-Art, công cụ hữu ích, thông tin phúc lợi v.v.</h4>
                                </div>
                                <button class="product-btn-more">Xem thêm</button>
                            </div>
                        </div>
                    </a>
                    <a target="_blank" href="https://hsr.hoyoverse.com/vi-vn/?utm_source=HoYoverse&utm_medium=products"
                        class="product-item">
                        <div class="item-container">
                            <img src="/images/ab7ezg8n.png" alt="" class="image-product">
                            <div class="item-footer">
                                <img src="/images/c1f2b598b91774a9d9d36873cbfec74e_6439792197743734728.jpeg" alt=""
                                    class="product-logo">
                                <div class="product-text">
                                    <h3>Honkai: Star Rail</h3>
                                    <h4>May this journey lead us starward.</h4>
                                </div>
                                <button class="product-btn-more">Xem thêm</button>
                            </div>
                        </div>
                    </a>
                    <a target="_blank"
                        href="https://genshin.hoyoverse.com/vi/home?utm_source=HoYoverse&utm_medium=products"
                        class="product-item">
                        <div class="item-container">
                            <img src="/images/fgdxzgln.png" alt="" class="image-product">
                            <div class="item-footer">
                                <img src="/images/1c77d507474b5a773ef9741ff9d840f0_6535010688555097359.jpeg" alt=""
                                    class="product-logo">
                                <div class="product-text">
                                    <h3>Genshin Impact</h3>
                                    <h4>Bắt đầu hành trình mạo hiểm đầy ẩn số</h4>
                                </div>
                                <button class="product-btn-more">Xem thêm</button>
                            </div>
                        </div>
                    </a>
                    <a target="_blank" href="https://n0vadp.hoyoverse.com/?utm_source=HoYoverse&utm_medium=products#/"
                        class="product-item">
                        <div class="item-container">
                            <img src="/images/hxpdbiki.png" alt="" class="image-product">
                            <div class="item-footer">
                                <img src="/images/1d07438e213e3f79ae4fb806d255753c_1477765122326601180.jpeg" alt=""
                                    class="product-logo">
                                <div class="product-text">
                                    <h3>N0va Desktop</h3>
                                    <h4>Chạm vào màn hình và gặp gỡ</h4>
                                </div>
                                <button class="product-btn-more">Xem thêm</button>
                            </div>
                        </div>
                    </a>
                    <a target="_blank" href="https://tot.hoyoverse.com/en" class="product-item">
                        <div class="item-container">
                            <img src="/images/04foe9vc.png" alt="" class="image-product">
                            <div class="item-footer">
                                <img src="/images/634371756f9cf3b905f349139ddad45f_4591940286737282408.jpg" alt=""
                                    class="product-logo">
                                <div class="product-text">
                                    <h3>Tears of Themis</h3>
                                    <h4>Embark now on an adventure of romance and wits!</h4>
                                </div>
                                <button class="product-btn-more">Xem thêm</button>
                            </div>
                        </div>
                    </a>
                    <a target="_blank" href="https://honkaiimpact3.hoyoverse.com/asia/vi-vn/fab" class="product-item">
                        <div class="item-container">
                            <img src="/images/w2n0h217.png" alt="" class="image-product">
                            <div class="item-footer">
                                <img src="/images/66ae1eb132cd7e5757468989e9fe4199_7032540023523695568.jpeg" alt=""
                                    class="product-logo">
                                <div class="product-text">
                                    <h3>Honkai Impact 3</h3>
                                    <h4>Chiến Đấu Vì Tất Cả Những Điều Tốt Đẹp Nhất Trên Thế Giới</h4>
                                </div>
                                <button class="product-btn-more">Xem thêm</button>
                            </div>
                        </div>
                    </a>
                </div>
            </div>

            <!-- Footer Selection -->
            <div id="footer">
                <div class="footer-info">
                    <a href="about" class="footer-about-company">
                        <h2 style="color: #fff;">Về chúng tôi</h2>
                        <svg xmlns="/images/align-start.svg" width="16" height="16" fill="currentColor"
                            class="bi bi-align-start" viewBox="0 0 16 16" style="color: #7bb1ff;">
                            <path fill-rule="evenodd"
                                d="M1.5 1a.5.5 0 0 1 .5.5v13a.5.5 0 0 1-1 0v-13a.5.5 0 0 1 .5-.5z" />
                            <path d="M3 7a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V7z" />
                        </svg>
                        <p class="mt-3" style="color: #fff; opacity: 0.5;">Tech Otakus Save the World</p>
                        <svg xmlns="/images/arrow-right-circle-fill.svg" width="50" height="50" fill="currentColor"
                            class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16"
                            style="float: right; color: #7bb1ff;">
                            <path
                                d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z" />
                        </svg>
                    </a>
                    <a href="hiring" class="footer-about-company">
                        <h2 style="color: #fff;">Tuyển Dụng</h2>
                        <svg xmlns="/images/align-start.svg" width="16" height="16" fill="currentColor"
                            class="bi bi-align-start" viewBox="0 0 16 16" style="color:#7bb1ff;">
                            <path fill-rule="evenodd"
                                d="M1.5 1a.5.5 0 0 1 .5.5v13a.5.5 0 0 1-1 0v-13a.5.5 0 0 1 .5-.5z" />
                            <path d="M3 7a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V7z" />
                        </svg>
                        <p class="mt-3" style="color: #fff; opacity: 0.5;">Vì Bạn Mà Trở Nên Phi Thường</p>
                        <svg xmlns="/images/arrow-right-circle-fill.svg" width="50" height="50" fill="currentColor"
                            class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16"
                            style="float: right; color: #7bb1ff;">
                            <path
                                d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z" />
                        </svg>
                    </a>
                </div>
                <div class="footer-item">
                    <footer class="py-3 my-4">
                        <ul class="nav justify-content-center pb-3 mb-3">
                            <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">Trang
                                    chủ</a></li>
                            <li class="nav-item"><a href="news" class="nav-link px-2 text-body-secondary">Tin
                                    tức</a>
                            </li>
                            <li class="nav-item"><a href="about" class="nav-link px-2 text-body-secondary">Thông
                                    tin
                                    về chúng
                                    tôi</a></li>
                            <!-- <li class="nav-item"><a href="hiring" class="nav-link px-2 text-body-secondary">Tuyển
                                    dụng</a></li> -->
                            <!-- <li class="nav-item"><a href="./Login.html" class="nav-link px-2 text-body-secondary">Đăng nhập</a></li>
            <li class="nav-item"><a href="./Register.html" class="nav-link px-2 text-body-secondary">Đăng ký</a>
            </li> -->
                        </ul>
                        <img src="/images/logo-light.3def3bc.png" alt="Hoyoverse" class="" width="20%" />
                        <p class="text-center text-body-secondary mt-3">&copy; 2023 Nhóm 8</p>
                    </footer>
                </div>
            </div>
        </div>

        <!-- JS Selection -->
        <!-- <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
      crossorigin="anonymous"
    ></script> -->
        <script src="/bootstrap/cdn.jsdelivr.net_npm_bootstrap@5.3.2_dist_js_bootstrap.bundle.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
            integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
            crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
            integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
            crossorigin="anonymous"></script>
        <script src="/js/Home.js"></script>
    </body>
    </html>