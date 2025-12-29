SELECT * FROM bai_viet.thong_tin;
ALTER TABLE bai_viet.thong_tin AUTO_INCREMENT = 1;


CREATE TABLE bai_viet (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,

    title VARCHAR(255) NOT NULL,
    content TEXT,
    image VARCHAR(255),
    video VARCHAR(255),
    created_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    type VARCHAR(100)
);


ALTER TABLE bai_viet
ADD COLUMN slug VARCHAR(255),
ADD COLUMN deleted BOOLEAN DEFAULT FALSE;

-- Tạo slug tạm cho dữ liệu cũ
UPDATE bai_viet.bai_viet
SET slug = CONCAT('news-', id)
WHERE slug IS NULL;

ALTER TABLE bai_viet.bai_viet
ADD UNIQUE (slug);
