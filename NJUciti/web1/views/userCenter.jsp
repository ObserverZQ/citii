<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zxx">
<head>
    <title>个人中心 · 商品期权套利交易系统</title>
    <!-- Meta-Tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Smart Career Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //Meta-Tags -->
    <link href="../css/bootstrap.css" rel="stylesheet" type="text/css" media="all" /><!--bootstrap-css-->
    <link href="../css/font-awesome.css" rel="stylesheet"> <!--font-awesome-css-->
    <link rel="stylesheet" href="../css/flexslider.css" type="text/css" media="screen" /><!--flexslider-css-->
    <link href="../css/circles.css" rel="stylesheet" type="text/css" media="all" /><!--skill-circles-->
    <link href="../css/style.css" rel="stylesheet" type="text/css" media="all" /><!--style-sheet-->
    <link href="../css/userCenter.css" rel="stylesheet" type="text/css" media="all" /><!--style-sheet-->
    <link href="../css/docDetail.css" rel="stylesheet" type="text/css" media="all" /><!--style-sheet-->
    <link href='../css/aos.css' rel='stylesheet prefetch' type="text/css" media="all" /><!--Animation-effects-css-->
    <link rel="stylesheet" href="../css/button.css" type="text/css" media="all" />
    <link rel="stylesheet" href="../css/taoli.css" type="text/css" media="all" />
    <!--fonts-->
    <link href="//fonts.googleapis.com/css?family=Cabin:400,500,600,700" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
    <!--//fonts-->

    <!--js-->
    <script src="../js/jquery-1.11.1.min.js"></script>

</head>
<body>
<!--banner start here-->
<div class="banner" id="home">
    <div class="agileinfo-dot" style="padding: 0em 0 13.1em;">
        <div class="header">
            <div class="header-main">
                <div class="header-top-agileits">
                    <div class="container">
                        <div class="w3l-social" data-aos="fade-right">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            </ul>
                        </div>
                        <ul class="agile_forms" data-aos="fade-left">
                            <li><a class="active" href="#" data-toggle="modal" data-target="#myModal2"><i class="fa fa-sign-in" aria-hidden="true"></i> 登录</a> </li>
                            <li><a href="#" data-toggle="modal" data-target="#myModal3"><i class="fa fa-pencil-square-o" aria-hidden="true"></i> 注册</a> </li>
                        </ul>
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="container">
                    <nav class="navbar navbar-default">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <h1><a  href="index.html">NJU citi</a></h1>
                        </div>
                        <!-- navbar-header -->
                        <div class="collapse navbar-collapse cl-effect-13" id="bs-example-navbar-collapse-1">

                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="../index.jsp" class="">首页</a></li>
                                <li><a href="hangqing.jsp" class="">实时行情</a></li>
                                <li><a href="taoli.jsp" class="">套利组合</a></li>
                                <li><a href="chicang.jsp" class="">持仓状况</a></li>
                                <li><a href="news.jsp" class="">财经资讯</a></li>
                                <li><a href="userCenter.jsp" class="active">个人中心</a></li>
                            </ul>

                        </div>

                        <div class="w3ls_search">
                            <div class="cd-main-header">
                                <ul class="cd-header-buttons">
                                    <li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li>
                                </ul> <!-- cd-header-buttons -->
                            </div>
                            <div id="cd-search" class="cd-search">
                                <form action="#" method="post">
                                    <input name="Search" type="search" placeholder="Click enter after typing">
                                </form>
                            </div>
                        </div>


                        <div class="clearfix"> </div>
                    </nav>
                </div>
            </div>
            <div class="container">
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
                                            <li class="resp-tab-item">交易记录</li>
                                            <li class="resp-tab-item">系统消息</li>
                                            <li class="resp-tab-item">设置参数</li>
                                            <li class="resp-tab-item">修改密码</li>

                                        </ul>
                                    </div>

                                    <div class="tab-right">
                                        <div class="resp-tabs-container">
                                            <!--交易记录-->
                                            <div class="tab-1 resp-tab-content">
                                                <table class="table table-bordered g-table" style="font-size:14px;margin: 50px 0 0 20px">
                                                    <thead>
                                                    <tr>
                                                        <th colspan="2">套利组合</th>
                                                        <th>交易时间</th>
                                                        <th>交易手数</th>
                                                        <th>保证金</th>
                                                        <th>交易状态</th>
                                                        <!--<th>□</th>-->
                                                    </tr>
                                                    </thead>
                                                    <tbody style="background-color: rgba(15,81,143,.3); color: #eee;">
                                                    <tr>
                                                        <td rowspan="2">1</td>
                                                        <td>SR801</td>
                                                        <td rowspan="2">2017.8.23</td>
                                                        <td rowspan="2">10</td>
                                                        <td rowspan="2">46991</td>
                                                        <td rowspan="2">平仓</td>
                                                    </tr>
                                                    <tr>
                                                        <td>SR801-C-6200</td>
                                                    </tr>
                                                    <tr>
                                                        <td rowspan="2">2</td>
                                                        <td>M1711</td>
                                                        <td rowspan="2">2017.8.29</td>
                                                        <td rowspan="2">10</td>
                                                        <td rowspan="2">19306</td>
                                                        <td rowspan="2">平仓</td>
                                                    </tr>
                                                    <tr>
                                                        <td>M1711-C-2650</td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <!--系统消息-->
                                            <div class="tab-1 resp-tab-content">
                                                <table class="table table-bordered g-table" style="border: none;font-size:14px;margin: 50px 0 0 20px">
                                                    <thead>
                                                    <tr>
                                                        <th>编号</th>
                                                        <th>标题</th>
                                                        <th>状态</th>
                                                        <th>内容</th>
                                                        <th>时间</th>
                                                        <!--<th>□</th>-->
                                                    </tr>
                                                    </thead>
                                                    <tbody style="background-color: rgba(15,81,143,.3); color: #eee;">
                                                    <tr>
                                                        <td>1</td>
                                                        <td>套利提示</td>
                                                        <td>已读</td>
                                                        <td>亲爱的用户您好，很高兴地通知您...</td>
                                                        <td>2017.8.3 18:23</td>
                                                        <!--<td>□</td>-->
                                                    </tr>
                                                    <tr>
                                                        <td>2</td>
                                                        <td>套利提示</td>
                                                        <td>已读</td>
                                                        <td>亲爱的用户您好，很高兴地通知您...</td>
                                                        <td>2017.7.13 11:56</td>
                                                        <!--<td>□</td>-->
                                                    </tr>

                                                    </tbody>
                                                </table>
                                            </div>
                                            <div class="tab-1 resp-tab-content">
                                                <div class="information">
                                                    <div class="success">
                                                        <h5>修改成功！</h5>
                                                    </div>
                                                    <form action="#" method="post">
                                                        <input type="text" class="password" name="yname" placeholder="止盈点" required="">
                                                        <input type="text" class="password" name="sname" placeholder="止损点" required="">
                                                        <input type="text" class="password" name="pro-mon" placeholder="最大保证金投入" required="">
                                                        <input type="submit" class="a_demo_one submit" value="保存">
                                                        <div class="clear"></div>
                                                    </form>
                                                </div>
                                            </div>
                                            <div class="tab-1 resp-tab-content">
                                                <div class="information">
                                                    <div class="success">
                                                        <h5>修改成功！</h5>
                                                    </div>
                                                    <form action="#" method="post">
                                                        <input type="password" class="password" name="password" placeholder="原始密码" required="">
                                                        <input type="password" class="password" name="password" placeholder="新密码" required="">
                                                        <input type="password" class="password" name="password-confirm" placeholder="确认密码" required="">
                                                        <input type="submit" class="a_demo_one submit" value="保存">
                                                        <div class="clear"></div>
                                                    </form>
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

            </div>
        </div>
    </div>
</div>
<!--banner end here-->
<!-- Modal2 -->
<div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>

                <div class="signin-form profile">
                    <h3 class="agileinfo_sign">Login</h3>
                    <div class="login-form">
                        <form action="#" method="post">
                            <input type="email" name="email" placeholder="E-mail" required="">
                            <input type="password" name="password" placeholder="Password" required="">
                            <div class="tp">
                                <input type="submit" value="Login">
                            </div>
                        </form>
                    </div>
                    <div class="login-social-grids">
                        <ul>
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-rss"></i></a></li>
                        </ul>
                    </div>
                    <p><a href="#" data-toggle="modal" data-target="#myModal3" > Don't have an account?</a></p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //Modal2 -->
<!-- Modal3 -->
<div class="modal fade" id="myModal3" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>

                <div class="signin-form profile">
                    <h3 class="agileinfo_sign">Register</h3>
                    <div class="login-form">
                        <form action="#" method="post">
                            <input type="text" name="name" placeholder="Username" required="">
                            <input type="email" name="email" placeholder="Email" required="">
                            <input type="password" name="password" placeholder="Password" required="">
                            <input type="password" name="password" placeholder="Confirm Password" required="">
                            <input type="submit" value="Register">
                        </form>
                    </div>
                    <p><a href="#"> By clicking register, I agree to your terms</a></p>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- //Modal3 -->

<!-- contact -->
<div class="contact" id="contact">
    <div class="container">
        <div class="tittle-agileinfo">
            <span></span>
            <h3 style="text-align: left">成员信息</h3>
            <p >Suspendisse fringilla pellentesque risus sit amet bibendum.</p>
        </div>
        <div class="agile-contact-grids">
            <div class="col-md-6 address-grid" data-aos="flip-left">
                <h4>Our Address</h4>
                <ul class="w3_address">
                    <li><span>Address 1</span>Frances Street, London, United Kingdom</li>
                    <li><span>Phone</span>+1234 567 567</li>
                    <li><span>Address 2</span>Frances St, Woolwich, London SE18, UK</li>
                    <li><span>Email</span><a href="mailto:info@example.com">info@example.com</a></li>
                </ul>
                <div class="clearfix"> </div>
            </div>
            <div class="col-md-6 contact-form" data-aos="flip-up">
                <h4>Contact Form</h4>
                <form action="#" method="post">
                    <div class="styled-input agile-styled-input-top">
                        <input type="text" name="Name" placeholder="" required="">
                        <label>Name</label>
                        <span></span>
                    </div>
                    <div class="styled-input">
                        <input type="email" name="Email" placeholder="" required="">
                        <label>Email</label>
                        <span></span>
                    </div>
                    <div class="styled-input">
                        <input type="text" name="Subject" placeholder="" required="">
                        <label>Subject</label>
                        <span></span>
                    </div>
                    <div class="styled-input">
                        <textarea name="Message" placeholder="" required=""></textarea>
                        <label>Message</label>
                        <span></span>
                    </div>
                    <input type="submit" value="SEND">
                </form>
            </div>
            <div class="clearfix"> </div>
        </div>
        <!--footer-->
        <div class="copy">
            <p>© 2017 Option Arbitrage Trading System . All Rights Reserved | Design by <a>NJU citi</a> </p>
        </div>
        <!--/footer -->
    </div>
</div>
<!-- //contact -->

<!-- js -->
<!--<script type="text/javascript" src="../js/jquery-2.1.4.min.js"></script>-->
<!--search-bar-->
<script src="../js/main.js"></script>
<!--//search-bar-->
<!-- FlexSlider -->
<script defer src="../js/jquery.flexslider.js"></script>
<script type="text/javascript">
    $(function(){
    });
    $(window).load(function(){
        $('.flexslider').flexslider({
            animation: "slide",
            start: function(slider){
                $('body').removeClass('loading');
            }
        });
    });
</script>
<!-- FlexSlider -->
<!-- clients-slider-script -->
<script src="../js/slideshow.min.js"></script>
<script src="../js/launcher.js"></script>
<!-- //clients-slider-script -->
<!-- /circle-->
<script type="text/javascript" src="js/circles.js"></script>
<script>
    var colors = [
        ['#ffffff', '#fd9426'], ['#ffffff', '#fc3158'],['#ffffff', '#53d769'], ['#ffffff', '#147efb']
    ];
    for (var i = 1; i <= 7; i++) {
        var child = document.getElementById('circles-' + i),
            percentage = 30 + (i * 10);

        Circles.create({
            id:         child.id,
            percentage: percentage,
            radius:     80,
            width:      10,
            number:   	percentage / 1,
            text:       '%',
            colors:     colors[i - 1]
        });
    }

</script>
<!-- //circle -->
<!-- for-Map -->
<script type="text/javascript">
    $(function() {

        var menu_ul = $('.faq > li > ul'),
            menu_a  = $('.faq > li > a');

        menu_ul.hide();

        menu_a.click(function(e) {
            e.preventDefault();
            if(!$(this).hasClass('active')) {
                menu_a.removeClass('active');
                menu_ul.filter(':visible').slideUp('normal');
                $(this).addClass('active').next().stop(true,true).slideDown('normal');
            } else {
                $(this).removeClass('active');
                $(this).next().stop(true,true).slideUp('normal');
            }
        });

    });
</script>
<!-- //for-Map -->
<script src="../js/jzBox.js"></script>
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="../js/move-top.js"></script>
<script type="text/javascript" src="../js/easing.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function($) {
        $(".scroll").click(function(event){
            event.preventDefault();
            $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
        });
    });
</script>
<!-- start-smoth-scrolling -->
<!-- smooth scrolling -->
<script type="text/javascript">
    $(document).ready(function() {
        /*
            var defaults = {
            containerID: 'toTop', // fading element id
            containerHoverID: 'toTopHover', // fading element hover id
            scrollSpeed: 1200,
            easingType: 'linear'
            };
        */
        $().UItoTop({ easingType: 'easeOutQuart' });
    });
</script>
<!-- Animation-effect -->
<script src='../js/aos.js'></script>
<script src="../js/aosindex.js"></script>
<!-- //Animation-effect -->
<a href="#home" class="scroll" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->
<script src="../js/bootstrap.js"></script>

</body>
</html>