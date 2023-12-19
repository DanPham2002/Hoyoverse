<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Thêm Bài Viết Mới</title>
    <link rel="stylesheet" href="/css/EditNews.css">
</head>
<body>
    <div class="container">
        <h2>Thêm Bài Viết Mới</h2>
        <form action="createNews" method="post" enctype="multipart/form-data">
            <label for="title">Tiêu đề:</label>
            <input type="text" id="title" name="title" required><br>

            <label for="content">Nội dung:</label>
            <textarea id="content" name="content" rows="6" required></textarea><br>

            <label for="type">Loại:</label>
            <input type="text" id="type" name="type" required><br>

            <label for="createdDate">Ngày tạo:</label>
            <input type="text" id="createdDate" name="createdDate" required><br>

            <label for="image">Ảnh:</label>
            <input type="text" id="image" name="image"><br>

            <label for="video">Video:</label>
            <input type="text" id="video" name="video"><br>

            <button type="submit">Thêm Bài Viết</button>
        </form>
    </div>

</body>
</html>
