CREATE TABLE tbl_board (
    num INT NOT NULL AUTO_INCREMENT, -- 게시물 번호
    title VARCHAR(255) NULL, -- 제목
    content TEXT NULL, -- 내용
    writer VARCHAR(100) NULL, -- 작성자
    image VARCHAR(255) NULL, -- 첨부 이미지
    reg_date TIMESTAMP DEFAULT NOW(), -- 작성일
    update_date TIMESTAMP NULL, -- 수정일
    PRIMARY KEY (num)
);