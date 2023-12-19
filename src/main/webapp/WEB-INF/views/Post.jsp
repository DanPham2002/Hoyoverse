<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <html>
        <head>
            <title>Posts</title>
        </head>
        <body>
            <h1>Posts</h1>
            <table>
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Title</th>
                        <th>Content</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${news}" var="new">
                        <tr>
                            <td>${new.id}</td>
                            <td>${new.title}</td>
                            <td>${new.content}</td>
                        </tr>
                    </c:forEach>
                    <div id="main">
                        <!-- Header Selection -->
                        <div id="header">
                            <div class="header-container">
                                <header class="d-flex flex-wrap justify-content-center py-3 mb-4">
                                    <a href="home"
                                        class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-decoration-none">
                                        <svg class="bi me-2" width="40" height="32">
                                            <use xlink:href="#bootstrap" />
                                        </svg>

                                        <img src="/images/logo-light.3def3bc.png" alt="Hoyoverse" class="logo-company"
                                            width="30%" />
                                    </a>

                                    <ul class="nav nav-pills">
                                        <li class="nav-item text-header">
                                            <a href="home" class="nav-link text-white" style="font-size: 20px;">Trang
                                                chủ</a>
                                        </li>
                                        <li class="nav-item text-header">
                                            <a href="news" class="nav-link text-white"
                                                style="font-size: 20px; color: #7bb1ff !important ">Tin tức</a>
                                        </li>
                                        <li class="nav-item text-header">
                                            <a href="about" class="nav-link text-white" style="font-size: 20px;">Thông
                                                tin về
                                                chúng tôi</a>
                                        </li>
                                        <!-- <li class="nav-item text-header">
                                        <a href="./Login.html" class="nav-link text-white" style="font-size: 20px; ">Đăng nhập</a>
                                    </li>
                                    <p class="text-white mt-2">|</p>
                                    <li class="nav-item text-header">
                                        <a href="./Register.html" class="nav-link text-white" style="font-size: 20px;">Đăng ký</a>
                                    </li> -->
                                    </ul>
                                </header>
                            </div>
                        </div>

                        <!-- Content Selection -->
                        <div id="content">
                            <div class="container">
                                <div class="back-container">
                                    <a href="news" class="btn-back">
                                        <svg xmlns="/images/arrow-left.svg" width="30" height="30" fill="currentColor"
                                            class="bi bi-arrow-left" viewBox="0 0 16 16" style="color: #000;">
                                            <path fill-rule="evenodd"
                                                d="M15 8a.5.5 0 0 0-.5-.5H2.707l3.147-3.146a.5.5 0 1 0-.708-.708l-4 4a.5.5 0 0 0 0 .708l4 4a.5.5 0 0 0 .708-.708L2.707 8.5H14.5A.5.5 0 0 0 15 8z" />
                                        </svg>
                                    </a>
                                    <span>Quay lại</span>
                                </div>

                                <div class="article">

                                    <c:forEach items="${news}" var="new">
                                        <h2>${new.title}</h2>
                                    </c:forEach>

                                    <div class="info-article">
                                        <span class="news-type"
                                            style="font-size: 13px;color: #fff;border-radius: 20px;right: 0;padding: 4px 12px;margin: 10px 20px;background-color: rgb(94, 155, 255);">
                                            Công ty
                                        </span>
                                        <span class="date">22.09.2023</span>
                                    </div>
                                    <div class="background-nav d-flex justify-content-center align-content-center">
                                    </div>
                                    <div class="article-container">
                                        <p style="margin-top: 60px; white-space: wrap; text-align: justify;"> Singapore,
                                            22/09/2023
                                            -
                                            Thương hiệu giải trí toàn cầu HoYovers đã
                                            phát sóng chương trình
                                            online
                                            đặc biệt "HoYoverse SPECIAL PROGRAM in TGS 2023" vào đêm trước những ngày
                                            khai mạc của
                                            Tokyo
                                            Game Show 2023. Trong chương trình này, 5 tựa game nổi tiếng Genshin Impact,
                                            Honkai:
                                            Star
                                            Rail,
                                            Tears of Themis, Honkai Impact 3 và Zenless Zone Zero của HoYovers đã mời
                                            đến nhiều
                                            khách
                                            mời
                                            chơi thử game, thảo luận về những điểm nổi bật của game và giới thiệu những
                                            thông tin
                                            mới
                                            nhất,
                                            mang đến nội dung đặc sắc không thể bỏ qua cho người chơi trên toàn thế
                                            giới!</p>

                                        <p
                                            style="margin: 60px 0 20px 0; white-space: wrap; font-weight: 550; text-align: justify; ">
                                            Xem Lại Genshin Impact: Version 4.0 + Giới thiệu nhân vật mới và khu vực mới
                                            của Version
                                            4.1
                                        </p>

                                        <img src="/images/a1c5dfcaf075c88ab8d09947b4e8e7b6_4424067140331615904.jpg"
                                            alt="" width="100%" height="100%" style="border-radius: 8px;">


                                        <p style="margin-top: 20px; white-space: wrap; text-align: justify;">Tựa game
                                            đầu tiên được
                                            giới
                                            thiệu chính là RPG mạo hiểm thế giới mở Genshin Impact. Trong
                                            chương
                                            trình, Shun Horie (diễn viên lồng tiếng người Nhật Bản của Aether), Kana
                                            Ueda (diễn viên
                                            lồng
                                            tiếng Nhật của Yoimiya), Ryohei Kimura (diễn viên lồng tiếng Nhật của
                                            Tartaglia) và
                                            Sayumi
                                            Suzushiro (diễn viên lồng tiếng Nhật của Kirara) xuất hiện với tư cách khách
                                            mời đặc
                                            biệt và
                                            chia sẻ với mọi người trải nghiệm của họ ở Fontaine - khu vực mới được ra
                                            mắt gần đây
                                            trong
                                            phiên bản 4.0. Sau phần hồi tưởng này, các vị khách cũng đã thảo luận rất
                                            sôi nổi về
                                            những
                                            thông
                                            tin mới nhất liên quan đến bản cập nhật phiên bản 4.1 sắp tới, được tiết lộ
                                            trong Chương
                                            Trình
                                            Đặc Biệt vừa qua. Bản cập nhật phiên bản 4.1 dự kiến sẽ ra mắt vào 27/09 với
                                            các nhân
                                            vật
                                            mới
                                            Neuvillette và Wriothesley, đồng thời sẽ triển khai các nhiệm vụ Ma Thần mới
                                            và bản đồ
                                            Fontaine
                                            mới. Các khách mời đều bày tỏ sự háo hức chờ đón sự ra mắt của phiên bản
                                            4.1. Ngoài ra,
                                            các
                                            khách mời còn được trải nghiệm chuyến khám phá dưới nước và đánh Boss của
                                            Fontaine, xem
                                            video sự
                                            kiện thi đấu offline "Thất Thánh Triệu Hồi", một lần nữa khơi dậy sự hào
                                            hứng của mọi
                                            Nhà Lữ
                                            Hành dành cho phiên bản 4.1!</p>

                                        <p
                                            style="margin: 60px 0 20px 0; white-space: wrap; font-weight: 550; text-align: justify; ">
                                            Xem
                                            Lại Honkai: Star Rail: Version 1.3 + Phiên bản PlayStation®5 sắp ra mắt</p>
                                        <img src="/images/474e6efcf00a540b05cd3dd4f46d36d6_9000605346740965839.jpg"
                                            alt="" width="100%" height="100%" style="border-radius: 8px;">


                                        <p style="margin-top: 20px; white-space: wrap; text-align: justify;">Tiếp theo
                                            là game RPG
                                            vũ
                                            trụ kỳ ảo hoàn toàn mới "Honkai: Star Rail" của HoYoverse. Kento
                                            Ito,
                                            diễn viên lồng tiếng Nhật Bản của Dan Heng - Ẩm Nguyệt và VTuber nổi tiếng
                                            Elu từ
                                            NIJISANJI,
                                            đã
                                            xuất hiện với tư cách khách mời và chia sẻ trải nghiệm chơi "Honkai: Star
                                            Rail" của họ.
                                            Dàn
                                            diễn
                                            viên lồng tiếng tiếng Nhật của Nhà Chiêm Tinh đáng yêu Fu Xuan - nhân vật
                                            mới gia nhập
                                            Bước
                                            Nhảy
                                            Sự Kiện ngày 20/09 cũng đã mang đến lời chào đặc biệt dành cho chương trình.
                                            Phiên bản
                                            1.3
                                            đã để
                                            lại ấn tượng sâu sắc cho khách mời với cốt truyện và các nhân vật với tính
                                            cách khác
                                            nhau
                                            như
                                            Dan Heng - Ẩm Nguyệt, Fu Xuan và Lynx. Sau khi hồi tưởng lại game, Elu cũng
                                            đã dùng nhân
                                            vật
                                            như
                                            Fu Xuan, Lynx và Dan Heng - Ẩm Nguyệt chơi thử nội dung cực hot của phiên
                                            bản 1.3 "Vũ
                                            Trụ Mô
                                            Phỏng: Thảm Họa Đàn Côn Trùng". Trải nghiệm chiến đấu sống động thật khó
                                            quên. Cuối
                                            cùng, sự
                                            kiện đã cung cấp thông tin mới nhất về phiên bản PlayStation®5. Phiên bản
                                            game console
                                            PlayStation®5 mà Nhà Khai Phá chờ đợi từ lâu sẽ ra mắt chính thức vào 11/10,
                                            hãy chú ý
                                            theo
                                            dõi
                                            nhé!</p>

                                        <p
                                            style="margin: 60px 0 20px 0; white-space: wrap; font-weight: 550; text-align: justify; ">
                                            Tears of Themis: Tin nhắn video cảm động từ dàn diễn viên lồng tiếng Nhật
                                            Bản</p>
                                        <img src="/images/cc4552c96a293acb5f4d8c07a97b0f24_1265187842391129423.jpg"
                                            alt="" width="100%" height="100%" style="border-radius: 8px;">



                                        <p style="margin-top: 20px; white-space: wrap; text-align: justify;"> Tựa game
                                            trinh thám
                                            lãng
                                            mạn "Tears of Themis" đã cùng các Luật Sư trải qua hai năm. Hãy
                                            cùng
                                            xem lại các sự kiện nổi bật trong game và những hồi ức về SSR trong năm qua
                                            với bốn diễn
                                            viên
                                            lồng tiếng nổi tiếng Yuki Kaji (diễn viên lồng tiếng Nhật Bản của Luke
                                            Pearce), Junichi
                                            Suwabe (
                                            Dàn diễn viên lồng tiếng Nhật của Artem Wing), Jun Fukuyama (diễn viên lồng
                                            tiếng Nhật
                                            của
                                            Vyn
                                            Richter) và Kaito Ishikawa (diễn viên lồng tiếng Nhật của Marius von Hagen).
                                            Những sự
                                            kiện
                                            nổi
                                            bật trong quá khứ được đề cập trong video như Dreams of Childhood, Snow Over
                                            the Mortal
                                            World,
                                            Cozy Couple's Getaway, Fluffy Fuzzy Time, v.v., chắc chắn sẽ gợi lại những
                                            kỷ niệm đẹp
                                            cho
                                            tất
                                            cả các Luật Sư.</p>



                                        <p
                                            style="margin: 60px 0 20px 0; white-space: wrap; font-weight: 550; text-align: justify; ">
                                            Honkai Impact 3: Phần 2 chính thức được hé lộ
                                        </p>
                                        <img src="/images/271a80358d3f99cfbef71cbe49ae93db_4168427932141635383.jpg"
                                            alt="" width="100%" height="100%" style="border-radius: 8px;">
                                        <p style="margin-top: 20px; white-space: wrap; text-align: justify;"> Tựa game
                                            hành động
                                            được
                                            đánh giá cao "Honkai Impact 3" của HoYoverse đã mang đến những thông tin
                                            mới cho chương trình trực tuyến đặc biệt này. Người bạn cũ Da Wei của mọi
                                            người đã mang
                                            đến
                                            những thông tin mới nhất về phần 2 của "Honkai Impact 3" qua một video. Da
                                            Wei cho biết
                                            trong
                                            video: "Phần thứ hai của Honkai Impact 3 sẽ là bước tiến mới cho IP từ hệ
                                            trái đất-mặt
                                            trăng
                                            đến
                                            hệ mặt trời. Trên sao Hỏa, chúng ta sẽ bắt đầu cuộc phiêu lưu với tư cách là
                                            cư dân sao
                                            Hỏa,
                                            trải nghiệm phong cảnh thiên nhiên và nền văn hóa sao Hỏa hoàn toàn mới,
                                            đồng thời gặp
                                            gỡ
                                            những
                                            người bạn mới từ các nền văn hóa khác nhau. Trải nghiệm chiến đấu của phần 2
                                            sẽ được
                                            nâng
                                            cấp
                                            toàn diện và tích hợp những câu chuyện, bối cảnh mới, mang lại trải nghiệm
                                            chơi game
                                            phong
                                            phú
                                            hơn cho tất cả các Thuyền Trưởng. Chúng ta hãy cùng chờ đợi một chương mới
                                            về sao Hỏa
                                            nhé!
                                        </p>


                                        <p style="margin: 60px 0 20px 0; white-space: wrap; text-align: justify;">Honkai
                                            Impact 3 —
                                            Phần
                                            2 PV Cái Nhìn Đầu Tiên</p>

                                        <div>
                                            <video
                                                poster="/images/b303c32d306698c2d50c018aabcb20f7_4232386475484728020.jpg"
                                                preload="metadata" width="100%" height="100%" controls
                                                style="border-radius: 8px;">
                                                <source
                                                    src="/mp4/yt5s.io-Honkai Impact 3rd Part 2 First Look-(1080p60).mp4"
                                                    type="video/mp4">
                                            </video>
                                        </div>


                                        <p
                                            style="margin: 60px 0 20px 0; white-space: wrap; font-weight: 550; text-align: justify; ">
                                            Zenless Zone Zero: Giới thiệu thế giới quan của game & Công bố sẽ phát hành
                                            trên nền
                                            tảng
                                            console
                                        </p>
                                        <img src="/images/625083d998f02342f9421d9f7b709421_3042689905372735301.jpg"
                                            alt="" width="100%" height="100%" style="border-radius: 8px;">
                                        <p style="margin-top: 20px; white-space: wrap; text-align: justify;"> ARPG giả
                                            tưởng đô thị
                                            rất
                                            được mong đợi của HoYoverse "Zenless Zone Zero", vừa phát hành video giới
                                            thiệu mới nhất
                                            tại
                                            Gamescom 2023, và nối tiếp độ hot tại Tokyo Game Show. Trong chương trình
                                            trực tuyến
                                            này,
                                            Yuka Iguchi (diễn viên lồng tiếng Nhật của Koleda) và Yumi Igarashi (diễn
                                            viên lồng
                                            tiếng
                                            Nhật của Corin) xuất hiện với tư cách khách mời, giúp người chơi hiểu sâu
                                            hơn về thế
                                            giới
                                            quan của New Eridu, nền văn minh đô thị cuối cùng trong Zenless Zone Zero,
                                            thông qua các
                                            khía cạnh như thành phố và thiết kế nhân vật. Trong chương trình cũng đã
                                            thông báo rằng
                                            Zenless Zone Zero sẽ có phiên bản console để đáp ứng nhu cầu của nhiều người
                                            chơi hơn.
                                        </p>


                                        <p
                                            style="margin: 60px 0 20px 0; white-space: wrap; font-weight: 550; text-align: justify; ">
                                            Công Bố Video Ý Tưởng Thương Hiệu HoYoCreators
                                        </p>
                                        <img src="/images/7506c347a753d095710f40f7f42edb98_3279493747471785397.png"
                                            alt="" width="100%" height="100%" style="border-radius: 8px;">
                                        <p style="margin-top: 20px; white-space: wrap; text-align: justify;"> ARPG giả
                                            tưởng đô thị
                                            rất
                                            Ngoài việc giới thiệu năm trò chơi, chương trình trực tuyến này còn phát
                                            hành video ý
                                            tưởng
                                            của HoYoCreators, một thương hiệu mới chuyên xây dựng hệ sinh thái sáng tạo
                                            của
                                            HoYoverse.
                                            Trong video, khái niệm "Creators Light Up HoYoverse" lần đầu tiên xuất hiện.
                                            "Creators
                                            Light
                                            Up HoYoverse" có nghĩa là vũ trụ sáng tạo của HoYoverse có gắn kết mật thiết
                                            với công
                                            việc
                                            đầy tâm huyết của mỗi người sáng tạo, HoYoverse bày tỏ sự biết ơn gửi đến
                                            tất cả những
                                            người
                                            sáng tạo và hy vọng sẽ có thêm nhiều tác phẩm tuyệt vời hơn nữa.
                                            HoYoCreators sẽ thực
                                            hiện
                                            nhiều hoạt động khác nhau để hỗ trợ người sáng tạo trong tương lai, hãy chú
                                            ý theo dõi
                                            nhé.
                                        </p>

                                        <p style="line-height: 2.5; margin: 20px 0 20px 0;">
                                            Video Ý Tưởng Thương Hiệu
                                            <br>
                                            HoYoCreators
                                        </p>

                                        <div>
                                            <video poster="/images/layer-0.2e7f026.png" preload="metadata" width="100%"
                                                height="100%" controls style="border-radius: 8px;">
                                                <source
                                                    src="/mp4/yt5s.io-HoYoCREATORS Promotional Video_ CREATORS LIGHT UP HOYOVERSE-(1080p).mp4"
                                                    type="video/mp4">
                                            </video>
                                        </div>


                                        <p style="margin: 60px 0 20px 0; white-space: wrap; text-align: justify; ">
                                            Tokyo Game Show 2023 sẽ bắt đầu vào cuối tuần này ngày 23-24/09. HoYoverse
                                            sẽ mang đến
                                            nhiều
                                            sự kiện offline phong phú cho người chơi tại gian hàng Hall3 03-S02 của
                                            Makuhari Messe.
                                            Hoan
                                            nghênh tất cả người chơi đến tham gia!
                                        </p>



                                    </div>



                                    <div class="background-nav d-flex justify-content-center align-content-center">
                                    </div>
                                    <!-- Comment section -->
                                    <!-- 
                                <div id="comment-section">
                                    <h1>Bình luận</h1>
                                    <div class="comment">
                                        <div class="comment-header">
                                            <span class="comment-author">Nguyenks:</span>
                                            <span class="comment-date">22/09/2023</span>
                                        </div>
                                        <div class="comment-content">
                                            <p>Nhiều thông tin quá đi.</p>
                                        </div>
                                    </div>
            
                                    <div class="comment">
                                        <div class="comment-header">
                                            <span class="comment-author">Nguyenks2:</span>
                                            <span class="comment-date">22/09/2023</span>
                                        </div>
                                        <div class="comment-content">
                                            <p>Thông tin này có chính xác không ạ ?.</p>
                                        </div>
                                    </div>
                                </div> -->




                                    <!-- Thêm các bình luận khác tại đây -->

                                    <!-- <form>
                                    <label for="name">Tên:</label>
                                    <input type="text" id="name" name="name" required>
            
                                    <label for="email">Email:</label>
                                    <input type="email" id="email" name="email" required>
            
                                    <label for="comment">Bình luận:</label>
                                    <textarea id="comment" name="comment" required></textarea>
            
                                    <input type="submit" value="Gửi">
                                </form> -->
                                    <!-- <ul id="comment-list"></ul>
            
                                <form id="comment-form">
                                    <input type="text" id="name-input" placeholder="Your name" required>
                                    <textarea id="comment-input" placeholder="Your comment" required></textarea>
                                    <button type="submit">Submit</button>
                                </form> -->


                                </div>
                            </div>

                        </div>

                </tbody>
            </table>
        </body>
        </html>