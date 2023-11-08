# word_memorizer

背单词软件，完整开发过程，适合想基于项目进行实践的学习者。【项目持续更新中】

# 项目设计

#### 数据库内容

1. 用户表格（User Table）
2. 单词表格（Word Table）
3. 用户-单词关联表格（User-Word Relationship Table）
4. 可选的其他表格
   创建一个语言表格，用于存储不同语言的单词

   创建评论表格或用户间消息表格
5. 索引和性能优化

## LEVEL_0

一些推荐零基础的学习者的内容

#### HTML, CSS教程

https://www.w3schools.com/html/default.asp

https://www.w3schools.com/css/default.asp

#### SQL(MySQL))教程

https://www.youtube.com/watch?v=7S_tz1z_5bA&pp=ygUFbXlzcWw%3D

#### Python教程

*Python*编程:从入门到实践

## LEVEL_1

### 前置知识

基本的html，css, python, SQL语法（能看懂）

### 项目内容

#### 前端内容

LEVEL1前端页面：三个（index.html, stats.html, page_learning_2.html)

index.html为登陆初始界面

stats.html为统计学习时间、数量页面

page_learning_2.html为学习界面

三个页面均包含顶部导航栏

目的：基本html语言的使用，css使用，awesomefont使用

#### 数据库内容

LEVEL_1数据库(CreateDB.sql))包含四个表格，用户表格、单词表格、用户-单词关联表格，学习日志表格。

1. 用户表格（User Table）：（由于本阶段没有用户登陆环节，此表暂为空，仅创建用）

   * 存储用户信息，如用户名、密码、电子邮件地址等。
   * 为每个用户分配一个唯一的用户ID作为主键。
   * 可以包括其他字段，如用户角色、注册日期等，以支持用户管理和个性化功能。
2. 单词表格（Word Table）：

   * 存储单词信息，如单词本身、定义、发音、例句等。
   * 使用自增主键或唯一的单词ID来标识每个单词。
   * 可以添加其他字段来标记单词的难度级别、词性、分类等。
3. 用户-单词关联表格（User-Word Relationship Table）：

   * 用于跟踪每个用户学习的单词和学习进度。
   * 包括用户ID和单词ID作为外键，以建立用户和单词之间的关联。
   * 可以包括字段来表示用户是否已学会单词、学习进度、上次学习时间等。
4. 学习日志表格（Learning Log Table）：

   * 用于记录用户的学习活动，如学习时间、学习次数等。
   * 包括用户ID、学习时间戳、学习时长等字段。
   * 可以帮助用户跟踪自己的学习进度。

目的：基本SQL语言的使用，创建表

#### 后端内容

使用Django框架
