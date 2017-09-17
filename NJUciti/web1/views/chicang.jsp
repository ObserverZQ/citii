<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zxx">
<head>
    <title>持仓状况 · 商品期权套利交易系统</title>
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
    <!--<link href="../css/docDetail.css" rel="stylesheet" type="text/css" media="all" />&lt;!&ndash;style-sheet&ndash;&gt;-->
    <link href="../css/taoli.css" rel="stylesheet" type="text/css" media="all" /><!--style-sheet-->
    <link href='../css/aos.css' rel='stylesheet prefetch' type="text/css" media="all" /><!--Animation-effects-css-->
    <link rel="stylesheet" href="../css/button.css" type="text/css" media="all" />
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
                                <li><a href="chicang.jsp" class="active">持仓状况</a></li>
                                <li><a href="news.jsp" class="">财经资讯</a></li>
                                <li><a href="userCenter.jsp" class="">个人中心</a></li>
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
                    <div class="container2 effect taoli">
                        <div class="recommend">
                            <table class="table table-bordered g-table" style="width: 100%; margin-top: 50px">
                                <thead>
                                <tr>
                                    <th>组合号</th>
                                    <th>代码</th>
                                    <th>现价</th>
                                    <th>涨跌</th>
                                    <th>涨跌幅</th>
                                    <th>成交量</th>
                                    <th>今开</th>
                                    <th>最高</th>
                                    <th>最低</th>
                                    <th>预期收益率</th>
                                </tr>
                                </thead>
                                <tbody style="background-color: rgba(15,81,143,.3); color: #eee;">
                                <tr>
                                    <td rowspan="2">1</td>
                                    <td>SR801</td>
                                    <td>6713</td>
                                    <td>15.1</td>
                                    <td>8.55%</td>
                                    <td>212</td>
                                    <td>6804</td>
                                    <td>6911</td>
                                    <td>6404</td>
                                    <td>35%</td>

                                </tr>
                                <tr>
                                    <td>SR801-C-6200</td>
                                    <td>138</td>
                                    <td>6.1</td>
                                    <td>4.56%</td>
                                    <td>190</td>
                                    <td>139</td>
                                    <td>140</td>
                                    <td>136</td>
                                    <td>35%</td>

                                </tr>
                                <tr>
                                    <td rowspan="2">2</td>
                                    <td>M1712</td>
                                    <td>2727</td>
                                    <td>+9</td>
                                    <td>0.33%</td>
                                    <td>2</td>
                                    <td>2726</td>
                                    <td>2809</td>
                                    <td>2720</td>
                                    <td>28%</td>

                                </tr>
                                <tr>
                                    <td>1712-P-2850</td>
                                    <td>23.7</td>
                                    <td>-1.5</td>
                                    <td>-625%</td>
                                    <td>300</td>
                                    <td>25.1</td>
                                    <td>26</td>
                                    <td>23.1</td>
                                    <td>28%</td>

                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>SR801-C-6200</td>
                                    <td>138</td>
                                    <td>6.1</td>
                                    <td>4.56%</td>
                                    <td>190</td>
                                    <td>134</td>
                                    <td>144</td>
                                    <td>130</td>
                                    <td>35%</td>

                                </tr>
                                <tr>
                                    <td rowspan="2">4</td>
                                    <td>M1712</td>
                                    <td>2727</td>
                                    <td>+9</td>
                                    <td>0.33%</td>
                                    <td>2</td>
                                    <td>2127</td>
                                    <td>2155</td>
                                    <td>2101</td>
                                    <td>28%</td>

                                </tr>
                                <tr>
                                    <td>1712-P-2850</td>
                                    <td>23.7</td>
                                    <td>-1.5</td>
                                    <td>-625%</td>
                                    <td>300</td>
                                    <td>235</td>
                                    <td>252</td>
                                    <td>233</td>
                                    <td>28%</td>

                                </tr>
                                <tr>
                                    <td rowspan="2">5</td>
                                    <td>M1712</td>
                                    <td>2727</td>
                                    <td>+9</td>
                                    <td>0.33%</td>
                                    <td>2</td>
                                    <td>2127</td>
                                    <td>2150</td>
                                    <td>2112</td>
                                    <td>28%</td>

                                </tr>
                                <tr>
                                    <td>1712-P-2850</td>
                                    <td>23.7</td>
                                    <td>-1.5</td>
                                    <td>-625%</td>
                                    <td>300</td>
                                    <td>235</td>
                                    <td>241</td>
                                    <td>229</td>
                                    <td>28%</td>

                                </tr>
                                </tbody>
                            </table>
                        </div>

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
<script type="text/javascript" src="../js/echarts.common.min.js"></script>
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