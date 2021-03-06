# 食遇记 
##### 遇见心动美食

食遇记致力于打造一个分享美食、扩展美食知识的社区站点。
主要分三个栏目
* 发现美食
* 美食手册
* 我要分享

+ 发现美食模块与微博或者朋友圈动态类似，可以看到社区里用户发布的美食文章，推荐餐厅等
+ 美食手册作为美食百科，主要介绍不同的食谱和做法，给用户创作美食提供思路，同时丰富大家对美食菜谱的知识。（后期想加入一键购买原料这种功能，使这个模块的功能更将大）
+ 我要分享模块，用户可以在登录之后进行发表文章，对自己遇见的美食和优质餐厅进行分享。

### 目前完成的模块
* 美食手册主页的静态页面
* 注册和登录页面（实现伪登录）
* 简单的三个食谱的详细页(主页中的前三个)
* 使用ejs模板生成的5个食谱详细页

### 一些细节
* 主页点击右上角的登录跳转至登录页面
* 主页下拉右下角会出现图标，可实现返回顶部
* 任意页面点击左上角的“食遇记”logo均可返回主页
* 登录页面点击我要登录，登录窗口会跳出，暂不支持qq或微博登录
* 食谱详细页实现了喜欢和收藏动画，点击可以变化。
* 站点必须联网才能正常访问

### 使用的技术
* 传统的中规中矩的html css JavaScript
* bootstrap实现轮播图和栅格布局
* jquery库
* jquery插件库https://www.jq22.com/search
* ejs模板引擎 https://ejs.bootcss.com/
