<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Chỉnh sửa bài viết</title>
    <link rel="stylesheet" href="/css/EditNews.css">
</head>
<body>
    <div class="container">
        <h2>Chỉnh sửa bài viết</h2>
        <form action="http://localhost:8080/updateNews" method="post" enctype="multipart/form-data">
            <input type="hidden" name="id" value="${news.id}">
            
            <label for="title">Tiêu đề:</label>
            <input type="text" id="title" name="title" value="${news.title}" required><br>

            <label for="content">Nội dung:</label>
            <textarea id="content" name="content" rows="6" required>${news.content}</textarea><br>

            <label for="type">Loại:</label>
            <input type="text" id="type" name="type" value="${news.type}" required><br>

            <label for="createdDate">Ngày tạo:</label>
            <input type="text" id="createdDate" name="createdDate" value="${news.createdDate}" required><br>

            <label for="image">Ảnh:</label>
            <input type="text" id="image" name="image" value="${news.image}"><br>

            <label for="video">Video:</label>
            <input type="text" id="video" name="video" value="${news.video}"><br>

            <button type="submit">Cập nhật bài viết</button>
        </form>
    </div>


</body>
</html>
