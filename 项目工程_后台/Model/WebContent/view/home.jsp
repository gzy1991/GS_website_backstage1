<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>高思实验室</title>
    <link href="../css/group.css" rel="stylesheet" type="text/css">
    <link href="../css/home.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="../js/jquery-2.1.4.min.js"></script>
    <script type="text/javascript" src="../js/home.js"></script>
<script type="text/javascript">
/*function SetWinHeight(ob) { 
    var win=ob; 
    if (document.getElementById) { 
        if (win && !window.opera) { 
            if (win.contentDocument && win.contentDocument.body.offsetHeight) 
                {win.height = win.contentDocument.body.offsetHeight; }

            else if(win.Document && win.Document.body.scrollHeight) 
                {win.height = win.Document.body.scrollHeight; }
        } 
    } 
} 
 */
</script>
</head>
<body>
<div class="first" id="first">
    <div class="nav" >
        <img class="logo" src="../images/logo.png">
        <ul>
            <li class="shadow"><a class="button" href="#first" >首页</a></li>
            <li class="shadow"><a class="button" href="#about" >关于我们</a></li>
            <li class="shadow"><a class="button" href="#name" >新闻公告</a></li>
            <li class="shadow"><a class="button" href="#employ" >实验室诚聘</a></li>
        </ul>

    </div>
</div><!--end of first-->

<!-- <iframe class="aboutIframe" id="aboutIframe" frameborder="no" scrolling="no" src="about.html" onload="SetWinHeight(this)" name="aboutIframe">
    
</iframe> -->
<div class="us">

<div class="about " id="about">
    <h1>关于我们</h1>

    <div class="line">
        <a class="photoLink" id="fep"><div class="photo">
            <p>FEP</p>
        </div></a>
        <a class="photoLink" id="vlab"> <div class="photo">
            <p>V-LAB</p>
        </div></a>
       <a class="photoLink" id="ome"><div class="photo">
            <p>OME</p>
        </div></a>
        <a class="photoLink" id="xnn"><div class="photo">
            <p>XNN</p>
        </div></a>
        <a class="photoLink" id="aca"><div class="photo">
            <p>ACA</p>
        </div></a>
    </div>

</div><!--end of about-->

<div class="group">
    <div class="title">
        <img class="rectangle" src="../images/rectangle.png"/>
        <img class="FEP" src="../images/fep.jpg"/>
        <img class="rectangle" src="../images/rectangle.png"/>
    </div><!--title-->
<div class="photoBlock">
    <div class="photoLittleBlock">
        <div class="photoBackground">
            <img class="memberPhoto" src=""/>
            <p class="nameStyle"></p>
        </div><!--照片背景白色-->
        <div class="photoBackground">
            <img class="memberPhoto" src=""/>
            <p class="nameStyle"></p>
        </div><!--照片背景白色-->
        <div class="photoBackground">
            <img class="memberPhoto" src=""/>
            <p class="nameStyle"></p>
        </div><!--照片背景白色-->
        <div class="photoBackground">
            <img class="memberPhoto" src=""/>
            <p class="nameStyle"></p>
        </div><!--照片背景白色-->
        <div class="photoBackground">
            <img class="memberPhoto" src=""/>
            <p class="nameStyle"></p>
        </div><!--照片背景白色-->
        <div class="photoBackground">
            <img class="memberPhoto" src=""/>
            <p class="nameStyle"></p>
        </div><!--照片背景白色-->
    </div><!--照片内分组，横排,第一组-->

    <div class="photoLittleBlock">
        <div class="photoBackground">
            <img class="memberPhoto" src=""/>
            <p class="nameStyle"></p>
        </div><!--照片背景白色-->
        <div class="photoBackground">
            <img class="memberPhoto" src=""/>
            <p class="nameStyle"></p>
        </div><!--照片背景白色-->
        <div class="photoBackground">
            <img class="memberPhoto" src=""/>
            <p class="nameStyle"></p>
        </div><!--照片背景白色-->
        <div class="photoBackground">
            <img class="memberPhoto" src=""/>
            <p class="nameStyle"></p>
        </div><!--照片背景白色-->
        <div class="photoBackground">
            <img class="memberPhoto" src=""/>
            <p class="nameStyle"></p>           
        </div><!--照片背景白色-->
        <div class="photoBackground">
            <img class="memberPhoto" src=""/>
            <p class="nameStyle"></p>            
        </div><!--照片背景白色-->
    </div><!--照片内分组，横排，第二组-->
    </div><!--照片模块-->
</div><!--group-->

</div>






<div class="news" id="name">
    <div>
        <h1>新闻公告 <a><h2>more</h2></a></h1>
    </div>

    <div class="content">
        <img class="border1" src="../images/newsborder1.jpg">

        <div class="leftContent">
            <p>关于2015届本科生毕业论文检测的通知<br>
                美国宾夕法尼亚大学学生交流访学团志愿者招募<br>
                2015阿里巴巴天池大数据竞赛通知<br>
                创意文化节各项比赛奖状及纪念品领取的通知<br>
                12级学生座谈通知<br>
                2015年大学生创新创业训练计划项目公示与报销说明<br>
                举办2015年东软集团暑期夏令营的通知<br>
                校运动会当天课停上通知<br>
                美国宾夕法尼亚大学学生交流访学团志愿者招募</p>
        </div>

        <div class="rightContent">
            <p>2015-05-14<br>
                2015-05-13<br>
                2015-05-13<br>
                2015-05-13<br>
                2015-05-13<br>
                2015-05-13<br>
                2015-05-13<br>
                2015-05-13<br>
                2015-05-13</p>

        </div>
        <img class="border2" src="../images/newsborder2.jpg">

    </div>

</div>
<div class="employ" id="employ">
    <h1>实验室诚聘</h1>

    <div class="whiteMan">
        <img src="../images/employ.jpg">
    </div>
    <div class="words">
        <img src="../images/words.jpg">
    </div>
</div>
</body>
</html>






