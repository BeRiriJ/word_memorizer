CREATE DATABASE Word_memorizer;
USE Word_memorizer;
CREATE TABLE users (
    user_id INT AUTO_INCREMENT PRIMARY KEY, -- 用户id，设为主键
    username VARCHAR(255) NOT NULL, -- 用户名 ，非空
    upassword VARCHAR(255) NOT NULL,  -- 非空（后续加密）
    email VARCHAR(255), -- 邮箱
    registration_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP -- 注册时间
);
CREATE TABLE words (
    word_id INT AUTO_INCREMENT PRIMARY KEY, -- 单词id，设为主键
    word VARCHAR(255) NOT NULL, -- 单词
    wdefinition TEXT, -- 后续设置格式——>图 or gif OR 外部链接
    pronunciation VARCHAR(255), -- 暂空，后续抓取（待考虑？
    example_sentence TEXT -- 暂空，后续抓取（待考虑？
);
CREATE TABLE user_word_relationship (
    user_word_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    word_id INT,
    learned BOOLEAN DEFAULT 0,  -- 表示用户是否已学会该单词
    learning_progress INT DEFAULT 0,  -- 学习进度（例如，百分比）
    last_study_date DATE
);
CREATE TABLE learning_log (
    log_id INT AUTO_INCREMENT PRIMARY KEY, -- 登陆天数？
    user_id INT,
    study_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    study_duration_minutes INT
); -- 此表待考虑