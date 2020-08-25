<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/24
  Time: 13:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .box1{
            width: 200px;
            height: 200px;
            background-color: #fba;

        }
        .box2{
            width: 200px;
            height: 200px;
            background-color: orange;

            /*定位position，更加高级的布局手段,拜访到任意位置*/
            position:relative;/*绝对定位*/
            top:-200px;left: 100px;



        }
        .box3{
            width: 200px;
            height: 200px;
            background-color: yellow;

        }
    </style>
</head>
<body>
<div class="box1"></div>
<div class="box2"></div>
<div class="box3"></div>
</body>
</html>
