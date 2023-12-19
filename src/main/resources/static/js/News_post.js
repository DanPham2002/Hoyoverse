// Lấy form và danh sách bình luận
const form = document.getElementById("comment-form");
const commentList = document.getElementById("comment-list");

// Xử lý sự kiện submit form
form.addEventListener("submit", function (event) {
  event.preventDefault(); // Ngăn chặn reload trang khi submit

  // Lấy giá trị từ input và textarea
  const name = document.getElementById("name-input").value;
  const comment = document.getElementById("comment-input").value;

  // Tạo một phần tử mới để hiển thị bình luận
  const newComment = document.createElement("li");
  newComment.innerHTML = `<strong>${name}</strong>: ${comment}`;

  // Thêm bình luận vào danh sách
  commentList.appendChild(newComment);

  // Xóa nội dung input và textarea
  document.getElementById("name-input").value = "";
  document.getElementById("comment-input").value = "";
});
