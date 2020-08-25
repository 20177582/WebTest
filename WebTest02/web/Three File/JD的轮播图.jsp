<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/24
  Time: 21:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        ul{
            list-style: none;/*去除项目符号*/
        }
        .BOSS{
            width: 590px;
            height: 470px;
            margin: 100px auto;
            position: relative;  /*开启相对定位，目的是使ul中的点可以相对于ul定位而不是HTML*/
        }
        .BOSS img {
            width:590PX;height:470PX;
        }
  li{
            position: absolute;

        }

        .pointer {  /*设置导航点的样式*/
           position: absolute;
            z-index: 999;
            bottom: 20px;
            left: 80px;

        }
.pointer a{  /*设置导航点的样式*/
    width: 10px;
    height: 10px;
    background-color: rgb(109 114 140);
    display: block;
    float: left;
    border-radius: 50%;
    margin: 0 4px;
    /*将背景颜色设置到内容区，边框和内边距不存在背景颜色*/
    border: 2px solid transparent;
    background-clip:content-box;/**/
}

#a1{
    background-color: white;
    border: 2px solid rgb(98 103 126);
}
        .pointer a:hover{
            background-color: white;
            border: 2px solid rgb(98 103 126);

        }

    </style>
</head>
<body>
<ul class="BOSS">
<li><a href="相对定位.jsp"><img src="tupian02/1.png" ></a> </li>
    <li><a href="相对定位.jsp"><img src="tupian02/2.png" ></a> </li>
    <li><a href="相对定位.jsp"><img src="tupian02/3.png" ></a> </li>
    <li><a href="相对定位.jsp"><img src="tupian02/4.png" ></a> </li>
    <li><a href="相对定位.jsp"><img src="tupian02/5.png" ></a> </li>
    <li><a href="相对定位.jsp"><img src="tupian02/6.png"  ></a> </li>
    <li><a href="相对定位.jsp"><img src="tupian02/7.png" ></a> </li>
    <li><a href="相对定位.jsp"><img src="tupian02/1.webp" ></a> </li>
    <div class="pointer">
        <a id="a1" href=""></a>
        <a href=""></a>
        <a href=""></a>
        <a href=""></a>
        <a href=""></a>
        <a href=""></a>
        <a href=""></a>
        <a href=""></a>
        <a href=""></a>
    </div>


</ul>

</body>
</html>
