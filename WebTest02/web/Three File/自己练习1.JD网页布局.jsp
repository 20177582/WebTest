<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/22
  Time: 23:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .BOSS{   /*整个结构的框架*/
            margin-left: 190px;
            height: 1500px;
        }
ul{
    list-style: none;/*去除项目符号*/
}
a{
    text-decoration: none;
}
        /*头部导航栏*/
        header{
            height: 140px;
            width: 950px;
        /*    border: 2px solid red;*/
            overflow: hidden;
            display: inline-block;
            padding-bottom: -20px;

        }
    .box1 { /*JD图标*/
        height: 130px;
        width: 200px;
        background-color: white;
        float: left;
        margin-left: -50px;
        border-color: #f9f9f9;
        overflow: hidden;
    }
    .box2{   /*一阵列搜索栏框+第一导航栏的总框架*/
        margin-bottom: 20px;
        padding-right: -10px;
    }
   /* .box2{
        height:100px;
        width: 865px;
        background-color: white;
        float: left;
        margin-left:  35px;
    }*/
    .box22{    /*一整列搜索框栏的框架*/
        height: 30px;
        width: 750px;
        background-color: white;
        float: left;

    }
    .box22 input{   /*在一整列设置搜索框的样式*/
        height: 30px;
        width: 520px;
        background-color: transparent;
        border:2px solid rgb(225 37 27);
        outline:none;/*不会触发鼠标点击搜索框导致边框颜色变化*/
    }
    .box221{  /*搜索框*/
        width:520px ;
        height: 30px;
        background-color: white;
        float: left;
        margin-left: 40px;


    }
    .box22 button{   /*确定搜索的按钮*/
        position: relative;
        cursor: pointer;
        width:60px;
        height: 30px;
        color: white;
        background-color: rgb(225 37 27);
        border:2px solid rgb(225 37 27);
        outline:none;/*不会触发鼠标点击搜索框导致边框颜色变化*/

    }
    .box222{    /*点击确定搜索框*/
        width:60px;
        height: 30px;
        background-color: white;
        float: left;

        margin-right: 20px;
    }
        .box223{   /*我的购物车*/
            width: 80px;
          height: 30px;
          background-color: white;
            float: left;
            border:1px solid rgb(238 238 238);
      }
        .box223:hover{
            border-color: red;
        }
        .box2231{
            color: rgb(225 37 27);
            background-color: white;
            font-size: 13px;
            line-height: 30px;/*行高与父元素中垂直居中*/display: block;/*让文字变成块，方便移动*/
            text-align:center;
        }


    .box3{    /*搜索框下面灰色的导航栏*/
        height: 18px;
        width: 580px;
        background-color:white;
        float: left;
        margin-top:5px;
        margin-bottom: 8px;
        padding-left:30px;

    }
    .box3 li{
        float: left;
        line-height: 18px;/*行高与父元素中垂直居中*/

    }
    #box31 a{
        color: rgb(225 37 27);
    }
        .box3 a{
            color: rgb(153 153 153);
            font-size: 8px;
            padding: 0 14px;/*设置上下为0的padding和左右为39px的padding*/


        }
        .box3 li a:hover{
            color: rgb(225 37 27);
        }
    .box4{    /*第二导航栏*/
        height: 30px;
        width: 750px;
        background-color: white;
        float:left;
        margin-top: 20px;
      padding-left: 1px;
    }
    .box4 li{
        float: left;
        line-height: 18px;/*行高与父元素中垂直居中*/


    }
        #box41 a{
            color:rgb(225 37 27);
        }
        #box42 a{
            color:rgb(225 37 27);
        }

        .box4 li a{
            color: rgb(51 51 51);
            font-size: 15px;
            padding: 0 10px;

        }
        .box4 li a:hover{
            color: rgb(200 22 35);


        }

     /*网页主题*/
        main{
            height: 480px;
            width: 950px;
          /*  border: 2px solid red;*/
            overflow: hidden;
            display: inline-block;
        margin: 10px 0;


        }
.B1{   /*主体部分左侧的导航栏*/
    height: 440px;
    width: 180px;
    background-color: white;
    float: left;
    margin-left: -23px;
    margin-right: 10px;
}
.B1 li {
    margin-left: -20px;
    margin-bottom:10px;

}
.B1 a{
     color:#333333;
    font-size: 14px;
}
        span {
            padding:0 2px  ;
            font-size: 12px  ;
        }
        .B1 li:hover{
            background-color: rgb(217 217 217);

        }
        .B1 a:hover{
            color: #c81623;;

        }
.B2{  /*主体中间的大图片*/
    height: 450px;
    width: 540px;
    background-color: yellow;
    float: left;
   margin:0 10px;
}
.B3{  /*主题右边的三张图片*/
    height: 450px;
    width: 180px;
    background-color: white;
    float: left;
    padding: 0 0;
    margin-left: -2px;

}
.B3 li{
    margin-bottom: 10px;
}
.b31{
    height: 136px;
    width: 180px;
    background-color: white;
    float: left;
}
        .b32{
            height: 158px;
            width:180px;
            background-color: white;
            float: left;

        }
        .b33{
            height: 136px;
            width: 180px;
            background-color: white;
            float: left;

        }

        /*网页底部*/
        footer{
            height: 250px;
            width: 950px;
           /* border: 2px solid red;*/
            margin-top: 20px;

        }

        .c1{
            width: 190px;
            height: 255px;
            background-color: #c81623;
            float: left;
            margin-left: -40px;
            margin-top:-20px;
        }
        .c2{
            width: 190px;
            height: 230px;
            background-color: white;
            float: left;
            margin-top:-20px;

        }
        .c21{
            width:190px;
            height: 180px;
            background-color: white;


        }
        .c22{
            width:170px;
            height: 50px;
            background-color: white;
            margin-left: 10px;
            border: 1px solid rgb(225 37 27);
        }
        .c221{
            height: 51px;
            width: 85px;
            background-color:rgb(225 37 27);
            float: left;
            line-height: 51px;
            display: block;
            text-align: center;
            font-size: 16px;
            font-weight: bold;
            color: white;
        }
        .c222{
            height: 50px;
            width: 85px;
            background-color: white;
            float: left;
            line-height: 50px;
            display: block;
            text-align: center;
            font-size: 16px;
            font-weight: bold;
            color: rgb(153 153 153);
            text-decoration: line-through;
        }

        .c3{
            width: 190px;
            height: 230px;
            background-color:white;
            float: left;
            margin-top:-20px;

        }
        .c31{
            width:190px;
            height: 180px;
            background-color: white;
        }
        .c32{
            width:170px;
            height: 50px;
            background-color: white;
            margin-left: 10px;
            border: 1px solid rgb(225 37 27);
        }
        .c321{
            height: 51px;
            width: 85px;
     background-color:rgb(225 37 27);
            float: left;
            line-height: 51px;
            display: block;
            text-align: center;
            font-size: 16px;
            font-weight: bold;
            color: white;
        }
        .c322{
            height: 50px;
            width: 85px;
            background-color: white;
            float: left;
            line-height: 50px;
            display: block;
            text-align: center;
            font-size: 16px;
            font-weight: bold;
            color: rgb(153 153 153);

            text-decoration: line-through;
        }
        .c4{
            width: 190px;
            height: 230px;
            background-color: white;
            float: left;
            margin-top:-20px;

        }
        .c41{
            width:190px;
            height: 180px;
            background-color: white;
            margin-left: -13px;
        }
        .c42{
            width:170px;
            height: 50px;
            background-color: width:;;
            margin-left: 10px;
            border: 1px solid rgb(225 37 27);
        }
        .c421{
            height: 51px;
            width: 85px;
            background-color:rgb(225 37 27);
            float: left;
            line-height: 51px;
            display: block;
            text-align: center;
            font-size: 16px;
            font-weight: bold;
            color: white;
        }
        .c422{
            height: 50px;
            width: 85px;
            background-color: white;
            float: left;
            line-height: 50px;
            display: block;
            text-align: center;
            font-size: 16px;
            font-weight: bold;
            color: rgb(153 153 153);
            text-decoration: line-through;
        }
        .c5{
            width: 190px;
            height: 230px;
            background-color: white;
            float: left;
            margin-top:-20px;

        }
        .c51{
            width:190px;
            height: 180px;
            background-color: white;
        }
        .c52{
            width:170px;
            height: 50px;
            background-color: white;
            margin-left: 10px;
            border: 1px solid rgb(225 37 27);
        }
        .c521{
            height: 51px;
            width: 85px;
            background-color:rgb(225 37 27);
            float: left;
            line-height: 51px;
            display: block;
            text-align: center;
            font-size: 16px;
            font-weight: bold;
            color: white;
        }
        .c522{
            height: 50px;
            width: 85px;
            background-color: white;
            float: left;
            line-height: 50px;
            display: block;
            text-align: center;
            font-size: 16px;
            font-weight: bold;
            color: rgb(153 153 153);
            text-decoration: line-through;
        }
.end{
    height: 300px;
    width: 500px;
    background-color: white;
}
    </style>
</head>
<div class="BOSS">
<!--网页头部-->
<header>
    <ul class="BOSS1">
        <li class="box1"><img src="tupian02/4.png" style="height:100px"width="174">

        </li>
        <li class="box2">
            <div class="box22">
                <div class="box221"><form><input type="text" placeholder="请输入你要搜索的内容······"></form></div>
                <div class="box222"><form><button type="submit">确定</button></form></div>
                <div class="box223"><a href="浮动2.jsp"><span class="box2231">我的购物车</span></a></div> </div>
        </li>
        <ul class="box3">
            <li id="box31"><a href="浮动2.jsp">美妆七夕节</a></li>  <li><a href="浮动2.jsp">珠宝5折</a></li>  <li><a href="浮动2.jsp">iQOO5</a></li>
            <li><a href="浮动2.jsp">美妆护肤</a></li>  <li><a href="浮动2.jsp">0元限量</a></li>   <li><a href="浮动2.jsp">电脑数码</a></li>
            <li><a href="浮动2.jsp">图书钜惠</a></li>  <li><a href="浮动2.jsp">价冰洗衣</a></li> <li><a href="浮动2.jsp">有机</a></li>
        </ul>
<ul class="box4">
    <li id="box41"><a href="浮动2.jsp">秒杀</a> </li>    <li id="box42"><a href="浮动2.jsp">优惠券</a> </li>    <li><a href="浮动2.jsp">PLUS会员</a></li>
    <li><a href="浮动2.jsp">品牌闪购</a></li> <li><a href="浮动2.jsp">拍卖</a></li>  <li><a href="浮动2.jsp">京东家电</a> </li>  <li><a href="浮动2.jsp">京东超市</a> </li>
    <li><a href="浮动2.jsp">京东生鲜</a></li> <li><a href="浮动2.jsp">京东国际</a> </li>  <li><a href="浮动2.jsp">京东金融</a> </li>
</ul>
</ul>
    </ul>

</header>

<!--网页主题-->
<main>
    <ul class="BOSS2">
        <li class="B1">
            <ul class="b1">
                <li><a href="浮动2.jsp">家用电器</a></li>
                <li><a href="浮动2.jsp">手机</a><span>/</span>
                    <a href="浮动2.jsp"> 运营商</a><span>/</span>
                    <a href="浮动2.jsp">数码</a>
                </li>
                <li><a href="浮动2.jsp">电脑</a><span>/</span>
                    <a href="浮动2.jsp"> 办公</a>
                </li>
                <li><a href="浮动2.jsp">家具</a><span>/</span>
                    <a href="浮动2.jsp"> 家居</a><span>/</span>
                    <a href="浮动2.jsp">厨具</a><span>/</span>
                    <a href="浮动2.jsp">家装</a>
                </li>
                <li><a href="浮动2.jsp">男装</a><span>/</span>
                    <a href="浮动2.jsp"> 女装</a><span>/</span>
                    <a href="浮动2.jsp">内衣</a>
                </li>
                <li><a href="浮动2.jsp">美妆</a><span>/</span>
                    <a href="浮动2.jsp"> 个护清洁</a><span>/</span>
                    <a href="浮动2.jsp">宠物</a>
                </li>
                <li><a href="浮动2.jsp">女鞋</a><span>/</span>
                    <a href="浮动2.jsp"> 箱包</a><span>/</span>
                    <a href="浮动2.jsp">钟表</a><span>/</span>
                    <a href="浮动2.jsp">珠宝</a>
                </li>
                <li><a href="浮动2.jsp">男鞋</a><span>/</span>
                    <a href="浮动2.jsp"> 运动</a><span>/</span>
                    <a href="浮动2.jsp">户外</a>
                </li>
                <li><a href="浮动2.jsp">房产</a><span>/</span>
                    <a href="浮动2.jsp"> 汽车</a><span>/</span>
                    <a href="浮动2.jsp">汽车用品</a>
                </li>
                <li><a href="浮动2.jsp">母婴</a><span>/</span>
                    <a href="浮动2.jsp"> 玩具乐器</a>
                </li>
                <li><a href="浮动2.jsp">食品</a><span>/</span>
                    <a href="浮动2.jsp"> 酒类</a><span>/</span>
                    <a href="浮动2.jsp">生鲜</a><span>/</span>
                    <a href="浮动2.jsp">特产</a>
                </li>
                <li><a href="浮动2.jsp">艺术</a><span>/</span>
                    <a href="浮动2.jsp">礼品鲜花</a><span>/</span>
                    <a href="浮动2.jsp">农资绿植</a>
                </li>
                <li><a href="浮动2.jsp">医药保健</a><span>/</span>
                    <a href="浮动2.jsp">计生情趣</a>
                </li>
                <li><a href="浮动2.jsp">图书</a><span>/</span>
                    <a href="浮动2.jsp">文娱</a><span>/</span>
                    <a href="浮动2.jsp">教育</a><span>/</span>
                    <a href="浮动2.jsp">电子书</a>
                </li>
                <li><a href="浮动2.jsp">机票</a><span>/</span>
                    <a href="浮动2.jsp"> 酒店</a><span>/</span>
                    <a href="浮动2.jsp">旅游</a><span>/</span>
                    <a href="浮动2.jsp">生活</a>
                </li>
                <li><a href="浮动2.jsp">理财</a><span>/</span>
                    <a href="浮动2.jsp">众筹</a><span>/</span>
                    <a href="浮动2.jsp">白条</a><span>/</span>
                    <a href="浮动2.jsp">保险</a>
                </li>
                <li><a href="浮动2.jsp">安装</a><span>/</span>
                    <a href="浮动2.jsp">维修</a><span>/</span>
                    <a href="浮动2.jsp">清洁</a><span>/</span>
                    <a href="浮动2.jsp">二手</a>
                </li>
               <li>
                   <a href="浮动2.jsp">工业品</a>
               </li>
            </ul>
        </li>
        <li class="B2"><a href="浮动2.jsp"><img src="tupian02/1.webp" style="width:100%" height="100%"></a> </li>
        <li class="B3">
            <ul class="b3">
                <li class="b31"><a href="浮动2.jsp"><img src="tupian02/1.png" style="width: 100%" height="100%"></a></li>
                <li class="b32"><a href="浮动2.jsp"><img src="tupian02/2.png" style="width: 100%" height="100%"></a></li>
                <li class="b33"><a href="浮动2.jsp"><img src="tupian02/3.png" style="width: 100%" height="100%"></a></li>
            </ul>
        </li>


    </ul>

</main>
<!--网页底部-->
<footer>
    <ul class="BOSS3">
        <li class="c1"><a href="浮动2.jsp/"><img src="tupian02/8.png" style="width: 100%" height="100%"></a> </li>
        <li class="c2"><div class="c21"><a href="浮动2.jsp"><img src="tupian02/5.png" style="width: 100%" height="100%"></a></div>
            <a href="浮动2.jsp"> <div class="c22"><div class="c221">￥29.90</div>   <div class="c222">￥38.00</div></div></a></li>
        <li class="c3"><div class="c31"><a href="浮动2.jsp"><img src="tupian02/6.png" style="width: 100%" height="100%"></a></div>
            <div class="c32"><div class="c321">￥25.00</div>   <div class="c322">￥42.00</div></div></li>
        <li class="c4"><div class="c41"><a href="浮动2.jsp"><img src="tupian02/7.png" style="width: 100%" height="100%"></a></div>
            <div class="c42"><div class="c421">￥58.90</div>   <div class="c422">￥36.00</div></div></li>
        <li class="c5"><div class="c51"><a href="浮动2.jsp"><img src="tupian02/9.png" style="width: 100%" height="100%"></a></div>
            <div class="c52"><div class="c521">￥36.90</div>   <div class="c522">￥25.9</div></div></li>

    </ul>

</footer>
<div class="end">

</div>
</div>

</body>
</html>
