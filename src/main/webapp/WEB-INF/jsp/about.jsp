<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
    request.setAttribute("APP_PATH", request.getContextPath());
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Matthew_Blog</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/nav.css">
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
    <ul class="navul">
        <li class="navli"><a href="${APP_PATH}/">Home</a></li>
        <li class="navli"><a href="https://github.com">github</a></li>
        <li class="navli"><a target="_blank" href="${APP_PATH }/contact">Contact me</a></li>
        <li class="navli"><a target="_blank" href="${APP_PATH }/about">About me</a></li>
    </ul>
    <h2>于涌超</h2>
    <p>求职意向：&nbsp&nbspJava工程师</p>
    <div class="panel-group">
        <div class="panel panel-default">
            <div class="panel-heading">个人信息</div>
            <div class="panel-body">邮箱：&nbsp&nbsp61653957@qq.com<br/>
                微信：yyy-1997<br/>籍贯：黑龙江省齐齐哈尔市<br/>生辰：1997年4月<br/>
                联系方式： 18611703933
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">教育经历</div>
            <div class="panel-body">2014.9--2018.7&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 沈阳工业大学
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp通信工程&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  本科
            <br/> 主修课程：高等数学、线性代数、大学英语、概率论、java、计算机原理、单片机、模电数电、c语言等</div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">工作经历</div>
            <div class="panel-body">卡斯柯信号有限公司&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp测试工程师&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp2018.7--2019.1<br/>
            主要负责CBTC、ATC等列车自动控制系统性能、安全以及功能测试。<br/>
                &nbsp&nbsp 1、根据项目需求指定测试计划，开发修改测试用例<br/>
                &nbsp&nbsp 2、搭建列控测试平台，维护测试软硬件环境<br/>
                &nbsp&nbsp 3、确定CBI、ATS各子系统问题位置与类型，并对bug进行提交流转跟踪<br/>
                &nbsp&nbsp 4、书写测试报告，对系统进行问题总结评审<br/>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">个人项目</div>
            <div class="panel-body" >个人博客（www.matthewot.com）<br/>
                使用腾讯云搭建的个人博客，
                框架Spring + SpringMvc + Mybatis，数据库使用MYSQL 8.0 ，部署在tomcat,<br/>
                集成了分页插件editormd编辑器和pagehelper分页插件，登录权限管理使用shiro完成。<br/>
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp支持博客的基本功能：<br/>
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp文章新建、编辑、删除<br/>
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp文章分类的新建、编辑、删除<br/>
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp评论、留言及相关管理<br/>
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp登录及注册<br/>
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp图片素材上传等功能<br/>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">技能证书</div>
            <div class="panel-body">
                前/后端：HTML、CSS、Java<br/>
                数据库：MySQL<br/>
                web服务器：Tomcat、Nginx<br/>
                框架：SpringMVC、spring、mybatis、bootsrap<br/>
                外语：CET-4<br/>
                证书：计算机二级、计算机三级<br/>
                熟悉centos、ubuntu
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">自我评价</div>
            <div class="panel-body">老实憨厚</div>
        </div>
    </div>
    <br></br>
    <div>
        <div class="col-lg-12">
            <br>
            <div class="row">
                <div class="col-lg-12 form-group">
                    <br><br>
                    <p style="text-align: center;"><a href="${APP_PATH }">
                        @2019  京ICP备19016300号</a></p>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
