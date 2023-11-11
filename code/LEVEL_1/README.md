## LEVEL_1

### 前置知识

基本的html，css, python, SQL语法（能看懂）

### 项目内容介绍

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

##### 项目目录结构

```
    Word_memorizer/
├── manage.py
├── Word_memorizer/
│   ├──init.py
│   ├── settings.py
│   ├── urls.py
│   ├── asgi.py
│   └── wsgi.py
├── myapp/
│   ├── init.py
│   ├── admin.py
│   ├── apps.py
│   ├── migrations/
│   │   ├── init.py
│   ├── models.py
│   ├── tests.py
│   ├── views.py
│   ├── templates/
│   │   ├── myapp/
│   │   │   ├── page1.html
│   │   │   ├── page2.html
│   │   │   ├── page3.html
│   ├── static/
│   │   ├── myapp/
│   │   │   ├── styles.css
│   │   │   ├── images/
│   │   │   │   ├── image1.jpg
│   │   │   │   ├── image2.png
│   │   │   │   ├── image3.gif
```

* `Word_memorizer/` 是项目的根目录。
* `manage.py` 是项目管理脚本。
* `Word_memorizer/` 是项目的主应用，其中包含项目级别的设置文件、URL配置等。
* `myapp/` 是一个自定义应用，其中包含应用级别的代码，包括模型、视图、模板和静态文件。
* `migrations/` 文件夹用于存放数据库迁移文件。
* `templates/` 文件夹用于存放HTML模板。
* `static/` 文件夹用于存放静态文件，如CSS文件和图像。

### 教程

#### HTML与CSS

LEVEL1前端页面：三个（index.html, stats.html, page_learning_2.html)

index.html为登陆初始界面

stats.html为统计学习时间、数量页面

page_learning_2.html为学习界面

三个页面均包含顶部导航栏

##### STEP 1： html文件配置
title，link，lang...
##### STEP 2:  顶部导航栏的制作
##### STEP 3:  index.html制作
##### STEP 4:  stats.html制作
##### STEP 5:  page_learning_2.html制作