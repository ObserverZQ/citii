<%--
  Created by IntelliJ IDEA.
  User: Observer
  Date: 2017/7/19
  Time: 15:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>CDAR-用户中心</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- bootstrap-css -->
    <link href="../css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!--// bootstrap-css -->
    <!-- css -->
    <link rel="stylesheet" href="../css/alert.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="../css/style.css" type="text/css" media="all" />
    <link rel="stylesheet" href="../css/searchForm2.css" type="text/css" media="all" />
    <link rel="stylesheet" href="../css/signin_out.css" type="text/css" media="all" />
    <link rel="stylesheet" href="../css/user.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="../css/accordion.css" type="text/css" media="all" />
    <link rel="stylesheet" href="../css/docDetail.css" type="text/css" media="all" />
    <link rel="stylesheet" href="../css/userCenter.css" type="text/css" media="all" />
    <link rel="stylesheet" href="../css/button.css" type="text/css" media="all" />
    <link rel="stylesheet" href="../css/jqpagination.css" type="text/css" media="all" />
    <!--// css -->
    <!-- font-awesome icons -->
    <link href="../css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome icons -->
    <!-- font -->
    <link href="//fonts.googleapis.com/css?family=Pacifico" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
    <!-- //font -->
    <script src="../js/jquery-1.11.1.min.js"></script>
    <script src="../js/jquery.jqpagination.js"></script>
    <script src="../js/bootstrap.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            $(".scroll").click(function(event){
                event.preventDefault();
                $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
            });
        });
    </script>
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <![endif]-->
</head>
<body style="background: url(../images/bg_1.jpg) no-repeat fixed; background-size: 100%">
<!-- banner -->
<div class="banner">
    <div class="header">
        <div class="sign_in_logo">
            <a href="" title="登录"><img src="../images/login.png" alt="" width="25px" height="25px"></a>
            |
            <a href="" title="注册"><img src="../images/signup.png" alt="" width="25px" height="25px"></a>
        </div>
        <div class="container">
            <div class="header-left">
                <div class="w3layouts-logo">
                    <h1>
                        <a href="../index.jsp">CDAR<span>法院类案推荐系统</span></a>
                    </h1>
                </div>
            </div>
        </div>
    </div>
    <div class="header-bottom">
        <div class="container" style="margin-top: 0">
            <div class="top-nav">
                <nav class="navbar navbar-default">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li><a href="../index.jsp">首页</a></li>
                            <li><a href="civilCase.jsp">刑事案件</a></li>
                            <li><a href="#">查询类案</a></li>
                            <li class="dropdown">
                                <a href="codes.html" class="dropdown-toggle" data-hover="Pages" data-toggle="dropdown">About
                                    <!-- <b class="caret"></b> -->
                                </a>
                                <!-- <ul class="dropdown-menu">
                                    <li><a href="#">Icons</a></li>
                                    <li><a href="#">Short Codes</a></li>
                                </ul> -->
                            </li>
                            <li><a href="#">Contact</a></li>
                        </ul>
                        <div class="clearfix"> </div>
                    </div>
                </nav>
            </div>
            <!-- agileits-top-heading -->
            <div class="agileits-top-heading">
                <!--<div class="search">-->
                <!--<i> </i>-->
                <!--<div class="s-bar">-->
                <!--<form>-->
                <!--<input type="text" value="请输入案例关键字" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '请输入案例关键字';}">-->
                <!--<input type="submit"  value="搜索"/>-->
                <!--</form>-->
                <!--</div>-->
                <!--</div>-->
            </div>
            <!-- //agileits-top-heading -->
        </div>
    </div>
</div>
<!-- //banner -->
<!-- cases -->
<!-- main-textgrids -->
<div class="main-textgrids">
    <div class="container">
        <div class="statements">
            <!--case list案例列表-->
            <div id="resultPage">
                <div class="container2 effect">
                    <div class="tab">
                        <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
                            <script src="../js/easyResponsiveTabs.js" type="text/javascript"></script>
                            <script type="text/javascript">
                                $(document).ready(function () {
                                    $('#horizontalTab').easyResponsiveTabs({
                                        type: 'default', //Types: default, vertical, accordion
                                        width: 'auto', //auto or any width like 600px
                                        fit: true,   // 100% fit in a container
                                        closed: 'accordion', // Start closed if in accordion view
                                        activate: function(event) { // Callback function if tab is switched
                                            var $tab = $(this);
                                            var $info = $('#tabInfo');
                                            var $name = $('span', $info);
                                            $name.text($tab.text());
                                            $info.show();
                                        }
                                    });

                                    $('#verticalTab').easyResponsiveTabs({
                                        type: 'vertical',
                                        width: 'auto',
                                        fit: true
                                    });
                                });
                            </script>

                            <div class="tabs">
                                <div class="tab-left">
                                    <ul class="resp-tabs-list">
                                        <li class="resp-tab-item">账户管理</li>
                                        <li class="resp-tab-item">我的收藏</li>
                                        <li class="resp-tab-item">我的文书</li>
                                    </ul>
                                </div>

                                <div class="tab-right">
                                    <div class="resp-tabs-container">
                                        <div class="tab-1 resp-tab-content">
                                            <div class="information">
                                                <form action="#" method="post">
                                                    <input type="password" class="password" name="password" placeholder="密码" required="">
                                                    <input type="password" class="password" name="password-confirm" placeholder="确认密码" required="">
                                                    <input type="submit" value="保存">
                                                    <div class="clear"></div>
                                                </form>
                                            </div>
                                        </div>

                                        <div class="tab-1 resp-tab-content">
                                            <div class="form2 agileits">

                                            </div>
                                        </div>
                                        <div class="tab-1 resp-tab-content">
                                            <div class="form2 agileits">

                                            </div>
                                        </div>
                                        <!-- End tab -->
                                    </div>
                                </div>
                                <!-- End tab-right -->
                                <div class="clear"></div>
                            </div>
                            <!-- End tabs -->
                        </div>
                        <!-- End horizontalTab -->
                    </div>
                    <!-- End tab -->
                </div>
                <!-- End container -->
            </div>

            <div class="clearfix"> </div>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
<!-- //main-textgrids -->


<!-- //cases -->
<!-- footer -->
<footer style="padding-top: 30px">
    <div class="container">
        <div class="w3-agileits-footer-grids">
            <div class="col-md-3 w3ls-footer-grid">
                <h4>关于 <span>CDAR</span></h4>
                <div class="wthree-footer-info">
                    <p>CDAR是通过采取关键字过滤的算法抽取司法案例关键信息，进行自然语义分析，
                        从而提供与待审判案件类似的案例推荐的信息系统.</p>
                    <ul>
                        <li><i class="fa fa-map-marker" aria-hidden="true"></i> : 江苏省南京市栖霞区仙林大道163号</li>
                        <li><i class="fa fa-phone" aria-hidden="true"></i> : +1 234 567 8910</li>
                        <li><i class="fa fa-envelope" aria-hidden="true"></i> : <a href="#">winetasters@smail.nju.edu.cn</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-3 w3ls-footer-grid">
                <h4>最新 <span>案例</span></h4>
                <div class="agile-post-grids">
                    <div class="agile-post-grid">
                        <div class="col-md-5 agile-post-left">
                            <a href="single.html">
                                <img src="../images/img1.jpg" alt="" />
                            </a>
                        </div>
                        <div class="col-md-7 agile-post-right">
                            <h5><a href="single.html">Nulla at arcu eu justo blandit.</a></h5>
                            <p><i class="fa fa-calendar-o" aria-hidden="true"></i> 03 Jan 2017</p>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="agile-post-grid">
                        <div class="col-md-5 agile-post-left">
                            <a href="single.html">
                                <img src="../images/img2.jpg" alt="" />
                            </a>
                        </div>
                        <div class="col-md-7 agile-post-right">
                            <h5><a href="single.html">Nulla at arcu eu justo blandit.</a></h5>
                            <p><i class="fa fa-calendar-o" aria-hidden="true"></i> 24 Jan 2017</p>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 w3ls-footer-grid">
                <h4>本站 <span>导航</span></h4>
                <ul>
                    <li><a href="civilCase.jsp">民事案件</a></li>
                    <li><a href="analyzeDoc.jsp">查询类案</a></li>
                    <li><a href="icons.html">Icons</a></li>
                </ul>
            </div>
            <div class="col-md-3 w3ls-footer-grid">
                <h4>相关 <span>网站</span></h4>
                <ul>
                    <li><a href="http://wenshu.court.gov.cn/">中国裁判文书网</a></li>
                    <li><a href="http://law1.law-star.com/">法律之星官网-法律检索</a></li>
                    <li><a href="http://www.court.gov.cn/index.html">中华人民共和国最高人民法院</a></li>
                    <li><a href="http://www.chinacourt.org/index.shtml">中国法院网</a></li>
                    <li><a href="http://www.gov.cn/index.htm">中国政府网_中央人民政府</a></li>
                </ul>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</footer>
<!-- //footer -->
<!-- copyright -->
<div class="agileits-w3layouts">
    <div class="container">
        <p>© 2017 CDAR. All rights reserved | Design by <a href="#">Wine Tasters</a></p>
    </div>
</div>
<!-- //copyright -->
<script type="text/javascript" src="../js/alert.js"></script>
<script src="../js/SmoothScroll.min.js"></script>
<script type="text/javascript" src="../js/move-top.js"></script>
<script type="text/javascript" src="../js/easing.js"></script>
<script type="text/javascript" src="../js/user.js"></script>
<script type="text/javascript" src="../js/search.js"></script>
<!-- here stars scrolling icon -->
<script type="text/javascript">
    $(document).ready(function() {

        var defaults = {
            containerID: 'toTop', // fading element id
            containerHoverID: 'toTopHover', // fading element hover id
            scrollSpeed: 1200,
            easingType: 'linear'
        };


        $().UItoTop({ easingType: 'easeOutQuart' });

    });
</script>
<!-- //here ends scrolling icon -->
<script src="../js/jarallax.js"></script>
<script type="text/javascript">
    /* init Jarallax */
    $('.jarallax').jarallax({
        speed: 0.5,
        imgWidth: 1366,
        imgHeight: 768
    })
</script>
</body>
</html>

