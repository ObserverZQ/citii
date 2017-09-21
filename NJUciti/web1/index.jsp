<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zxx">
<head>
    <title>商品期权套利交易系统</title>
    <!-- Meta-Tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Smart Career Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //Meta-Tags -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" /><!--bootstrap-css-->
    <link href="css/font-awesome.css" rel="stylesheet"> <!--font-awesome-css-->
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" /><!--flexslider-css-->
    <link href="css/circles.css" rel="stylesheet" type="text/css" media="all" /><!--skill-circles-->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" /><!--style-sheet-->
    <link href="css/login.css" rel="stylesheet" type="text/css" media="all" /><!--style-sheet-->
    <link href='css/aos.css' rel='stylesheet prefetch' type="text/css" media="all" /><!--Animation-effects-css-->
    <!--fonts-->
    <link href="//fonts.googleapis.com/css?family=Cabin:400,500,600,700" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
    <!--//fonts-->

</head>
<body>
<!--<div class="background"></div>-->

<!--<div id="form">-->
<!--<div class="fh">-->
<!--<h1>创建相册</h1>-->
<!--<a class="close"><img src="imagee/close.png" /></a>-->
<!--</div>-->
<!--</div>-->
<!--banner start here-->
<div class="banner" id="home">
    <div class="agileinfo-dot">
        <div class="header">
            <div class="header-main">
                <div class="header-top-agileits">
                    <div class="container">
                        <div class="w3l-social" data-aos="fade-right">
                            <ul>
                                <!--<li><a href="#"><i class="fa fa-facebook"></i></a></li>-->
                                <!--<li><a href="#"><i class="fa fa-twitter"></i></a></li>-->
                                <!--<li><a href="#"><i class="fa fa-google-plus"></i></a></li>-->
                            </ul>
                        </div>
                        <ul class="agile_forms" data-aos="fade-left">
                            <li id="create"><a class="active" href="#form" data-toggle="modal" data-target="#myModal2"><i class="fa fa-sign-in" aria-hidden="true"></i> 登录</a> </li>
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
                            <h1><a  href="index.jsp">NJU citi</a></h1>
                        </div>
                        <!-- navbar-header -->
                        <div class="collapse navbar-collapse cl-effect-13" id="bs-example-navbar-collapse-1">

                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="index.jsp" class="active">首页</a></li>
                                <li><a href="views/hangqing.jsp" class="">实时行情</a></li>
                                <li><a href="views/taoli.jsp" class="">套利组合</a></li>
                                <li><a href="views/chicang.jsp" class="">持仓状况</a></li>
                                <li><a href="views/news.jsp" class="">财经资讯</a></li>
                                <li><a href="views/userCenter.jsp" class="">个人中心</a></li>
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
                <div class="banner-bottom">
                    <section class="slider">
                        <div class="flexslider">
                            <ul class="slides">
                                <li>
                                    <div class="banner-bottom-text">
                                        <h3>商品期权套利交易系统</h3>
                                    </div>
                                </li>
                                <li>
                                    <div class="banner-bottom-text">
                                        <h3>蝶式套利</h3>

                                    </div>
                                </li>
                                <li>
                                    <div class="banner-bottom-text">
                                        <h3>边界套利</h3>
                                    </div>
                                </li>
                                <li>
                                    <div class="banner-bottom-text">
                                        <h3>平价套利</h3>

                                    </div>
                                </li>

                            </ul>
                        </div>
                        <div class="clearfix"> </div>
                    </section>
                    <div class="thim-click-to-bottom">
                        <a href="#about" class="scroll">
                            <i class="fa fa-chevron-down" aria-hidden="true"></i>
                        </a>
                    </div>

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
                            <input id="logInUsername" type="text" name="text" placeholder="用户名" required="">
                            <input id="logInPassword" type="password" name="password" placeholder="密码" required="">
                            <div class="tp">
                                <input type="submit" value="登录">
                            </div>
                        </form>
                    </div>
                    <!--<div class="login-social-grids">-->
                    <!--<ul>-->
                    <!--<li><a href="#"><i class="fa fa-facebook"></i></a></li>-->
                    <!--<li><a href="#"><i class="fa fa-twitter"></i></a></li>-->
                    <!--<li><a href="#"><i class="fa fa-rss"></i></a></li>-->
                    <!--</ul>-->
                    <!--</div>-->
                    <p><a href="#" data-toggle="modal" data-target="#myModal3" >还没有账户？点击注册</a></p>
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
                            <input id="signUpUsername" type="text" name="name" placeholder="用户名" required="">
                            <input id="signUpPhone" type="text" name="email" placeholder="手机号码" required="">
                            <input id="signUpPassword" type="password" name="password" placeholder="密码" required="">
                            <input id="signUpConfirmPassword" type="password" name="password" placeholder="确认密码" required="">
                            <input type="submit" value="注册">
                        </form>
                    </div>
                    <p><a href="#"> 我同意网站的相关条款</a></p>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- //Modal3 -->
<!--banner bottom-->
<div class="banner-btm-w3layouts" id="about">
    <div class="container">
        <div class="tittle-agileinfo">
            <span>01</span>
            <h2>查看实时商品期权信息</h2>
            <p >用户可以查看到白糖、豆粕期权的实时信息。</p>
        </div>
        <div class="about-main">
            <div class="col-md-4 about-grids" data-aos="zoom-in">
                <i class="fa fa-bookmark-o" aria-hidden="true"></i>
                <h3 class="subheading-agileits-w3layouts">Infomation & Specification</h3>
                <p class="para-agileits-w3layouts">系统可显示期权序号、代码、名称、仓差、昨收、今收、最高、最低、金额、昨结、今结、涨跌、涨停、涨幅、量比、沉淀资金、资金流向。</p>
            </div>
            <div class="col-md-4 about-grids" data-aos="zoom-in">
                <i class="fa fa-handshake-o" aria-hidden="true"></i>
                <h3 class="subheading-agileits-w3layouts">Charts & Trading</h3>
                <p class="para-agileits-w3layouts">当用户选择特定期权查看时，系统将会显示其详细信息，其中包括有分时走势图、日K线图、合约状态信息和交易信息等内容。</p>
            </div>
            <!--<div class="col-md-4 about-grids" data-aos="zoom-in">-->
            <!--<i class="fa fa-money" aria-hidden="true"></i>-->
            <!--<h3 class="subheading-agileits-w3layouts">Growth & Funding Access</h3>-->
            <!--<p class="para-agileits-w3layouts">Duis sit amet nisi quis leo fermentum vestibulum vitae eget augue. Sed feugiat quam nec mauris mattis malesuada.</p>-->
            <!--</div>-->
            <div class="clearfix"> </div>
        </div>
    </div>
</div>

<!--//banner bottom-->

<!--services -->
<div class="services-agileits" id="services">
    <div class="container">
        <div class="tittle-agileinfo">
            <span>02</span>
            <h3>查看套利组合及下单交易</h3>
            <p >用户可以查看套利组合及其预期收益率和夏普比率，用户可以自行选择后下单进行交易。</p>
        </div>
        <div class="services-agileits-w3layouts">
            <div class="col-md-3 service-grids">
                <i class="fa fa-bookmark-o" aria-hidden="true" data-aos="zoom-in"></i>
                <p class="para-agileits-w3layouts">根据您设置的止盈点、止损点和保证金投入，系统将向您推出不同的套利机会组合。</p>
                <h4>Arbitrage Opportunity </h4>
            </div>
            <div class="col-md-3 service-grids">
                <i class="fa fa-line-chart" aria-hidden="true" data-aos="zoom-out"></i>
                <p class="para-agileits-w3layouts">查看不同组合的详细信息，包括年化收益率、净值日期、夏普比率、索提诺
                    比率等指标。</p>
                <h4>Specific Index</h4>
            </div>
            <div class="col-md-3 service-grids">
                <i class="fa fa-money" aria-hidden="true" data-aos="zoom-in"></i>
                <p class="para-agileits-w3layouts">您可以下单购买，系统将进行自动计算所需保证金，自动填充订单信息。</p>
                <h4>Automatic Computing</h4>
            </div>
            <div class="col-md-3 service-grids">
                <i class="fa fa-pencil-square-o" aria-hidden="true" data-aos="zoom-out"></i>
                <p class="para-agileits-w3layouts">您也可以根据系统数据预测自行判断，对已购买的期权选择是否平仓。</p>
                <h4>Close Position</h4>
            </div>
            <div class="col-md-3 service-grids">
                <i class="fa fa-handshake-o" aria-hidden="true"></i>
                <p class="para-agileits-w3layouts">系统也将根据您设置的止盈点和止损点通过计算进行自动平仓。 </p>
                <h4>Intelligent Operation</h4>
            </div>
            <!--<div class="col-md-3 service-grids">-->
            <!--<i class="fa fa-area-chart" aria-hidden="true" data-aos="zoom-in"></i>-->
            <!--<p class="para-agileits-w3layouts">Vestibulum vitae eget augue.</p>-->
            <!--<h4>Auditing & Individual</h4>-->
            <!--</div>-->
            <!--<div class="col-md-3 service-grids" >-->
            <!--<i class="fa fa-users" aria-hidden="true" data-aos="zoom-out"></i>-->
            <!--<p class="para-agileits-w3layouts">Vestibulum vitae eget augue.</p>-->
            <!--<h4>Seasoned Team</h4>-->
            <!--</div>-->
            <!-- 	<img src="images/services1.png" class="img-responsive" data-aos="slide-up" alt=""/> -->
            <div class="clearfix"> </div>
        </div>
    </div>
</div>

<!-- //services -->
<!-- Team -->
<div class="team" id="team">
    <div class="container">
        <div class="tittle-agileinfo">
            <span>03</span>
            <h3>查看持仓状况</h3>
            <p >用户可以在该模块查看组合号、代码、现价、涨跌、涨跌幅、成交量、今开、最高、最低、和预期收益率。</p>
        </div>
    </div>
</div>
<!-- //Team -->
<!-- Stats -->
<div class="w3ls_agile_circle_progress agile_info_shadow" id="skills">
    <div class="cir_agile_info ">
        <div class="skill-grids">
            <div class="skills-grid text-center" >
                <div class="circle" id="circles-1"></div>
                <p>在对套利组合下单之后，可通过系统获取的行情数据计算用户此时平仓的收益或损
                    失，让您自行决定是否进行平仓。</p>
            </div>
            <div class="skills-grid text-center">
                <div class="circle" id="circles-2"></div>
                <p>同时系统将及时跟进实时行情数据，当套利组合平仓
                    时达到止盈点或止损点的90%时系统将向您进行提示。</p>
            </div>
            <div class="skills-grid text-center">
                <div class="circle" id="circles-3"></div>

                <p>当套利组合达到止盈点戒止损点时系统将自动平仓。 </p>
            </div>
            <!--<div class="skills-grid text-center">-->
            <!--<div class="circle" id="circles-4"></div>-->
            <!--<p>A percentage of individual cases that we take yearly, on average.</p>-->
            <!--</div>-->
            <!---->


            <div class="clearfix"></div>

        </div>
    </div>
</div>

<!-- //Stats -->



<!-- testimonials -->
<div class="testimonials">
    <div class="container">
        <div class="tittle-agileinfo">
            <span>04</span>
            <h3> 获取每日新闻资讯与研究报告</h3>
            <p>系统可以自动检索相关网站上有关白糖期权的新闻和研报，幵显示在系统界面的“每日
                新闻”部分。</p>
        </div>
        <div class="w3_testimonials_grids">
            <div id="slideshow" class="disabled">
                <button class="previous"><b>« Previous</b></button>
                <button class="next"><b>Next »</b></button>
                <div class="strip">
                    <div class="slide sticky">
                        <div class="col-md-6 agileinfo_team_grid" data-aos="zoom-in">
                            <div class="agileinfo_team_grid1">
                                <div class="test-top-wthree">
                                    <img src="images/stop.jpg" alt="" />
                                    <div class="test-right-wthree">
                                        <h6>大商所：关于调整豆粕持仓限额的通知</h6>
                                        <!--<p>Lorem ipsum dolor sit amet, </p>-->
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                                <div class="test-bottom-w3-agile">
                                    <i class="fa fa-quote-left" aria-hidden="true"></i>
                                    <p class="para-agileits-w3layouts">根据《大连商品交易所期权交易管理办法》，经研究决定，自2017年9月15日(星期五)结算时起，非期货公司会员和客户持有的某月份期权合约中所有看涨期权的买持仓量和看跌期权的卖持仓量之和......</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 agileinfo_team_grid" data-aos="zoom-in">
                            <div class="agileinfo_team_grid1">
                                <div class="test-top-wthree">
                                    <img src="images/timg.jpg" alt="" />
                                    <div class="test-right-wthree">
                                        <h6>债券重大事件：两只债券取消发行</h6>
                                        <!--<p>Lorem ipsum dolor sit amet, </p>-->
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                                <div class="test-bottom-w3-agile">
                                    <i class="fa fa-quote-left" aria-hidden="true"></i>
                                    <p class="para-agileits-w3layouts">香港万得通讯社【债券重大事件】两只债券取消发行；“16国测地理PPN001”回售选择权9月6日行权；“16鞍钢股MTN002”共计回售8.1亿元； 国机汽车 变更“17国汽SCP001”募集资金用途。</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="slide">
                        <div class="col-md-6 agileinfo_team_grid" data-aos="zoom-in">
                            <div class="agileinfo_team_grid1">
                                <div class="test-top-wthree">
                                    <img src="images/t3.jpg" alt="" />
                                    <div class="test-right-wthree">
                                        <h6>C</h6>
                                        <p>Lorem ipsum dolor sit amet, </p>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                                <div class="test-bottom-w3-agile">
                                    <i class="fa fa-quote-left" aria-hidden="true"></i>
                                    <p class="para-agileits-w3layouts">Masagni dolores eoquie int Basmodi temporant, ut laboreas dolore magnam aliquam kuytase uaeraquis autem vel eum iure reprehend.Unicmquam eius, Basmodi temurer sehsMunim.Masagni dolores eoquie int Basmodi temporant.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 agileinfo_team_grid" data-aos="zoom-in">
                            <div class="agileinfo_team_grid1">
                                <div class="test-top-wthree">
                                    <img src="images/t4.jpg" alt="" />
                                    <div class="test-right-wthree">
                                        <h6>D</h6>
                                        <p>Lorem ipsum dolor sit amet, </p>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                                <div class="test-bottom-w3-agile">
                                    <i class="fa fa-quote-left" aria-hidden="true"></i>
                                    <p class="para-agileits-w3layouts">Masagni dolores eoquie int Basmodi temporant, ut laboreas dolore magnam aliquam kuytase uaeraquis autem vel eum iure reprehend.Unicmquam eius, Basmodi temurer sehsMunim.Masagni dolores eoquie int Basmodi temporant.</p>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div>
</div>
<!-- //testimonials -->

<!-- contact -->
<div class="contact" id="contact">
    <div class="container">
        <!--<div class="tittle-agileinfo">-->
        <!--<span>05</span>-->
        <!--<h3>成员信息</h3>-->
        <!--<p >Suspendisse fringilla pellentesque risus sit amet bibendum.</p>-->
        <!--</div>-->
        <!--<div class="agile-contact-grids">-->
        <!--<div class="col-md-6 address-grid" data-aos="flip-left">-->
        <!--<h4>Our Address</h4>-->
        <!--<ul class="w3_address">-->
        <!--<li><span>Address 1</span>Frances Street, London, United Kingdom</li>-->
        <!--<li><span>Phone</span>+1234 567 567</li>-->
        <!--<li><span>Address 2</span>Frances St, Woolwich, London SE18, UK</li>-->
        <!--<li><span>Email</span><a href="mailto:info@example.com">info@example.com</a></li>-->
        <!--</ul>-->
        <!--<div class="clearfix"> </div>-->
        <!--</div>-->
        <!--<div class="col-md-6 contact-form" data-aos="flip-up">-->
        <!--<h4>Contact Form</h4>-->
        <!--<form action="#" method="post">-->
        <!--<div class="styled-input agile-styled-input-top">-->
        <!--<input type="text" name="Name" placeholder="" required="">-->
        <!--<label>Name</label>-->
        <!--<span></span>-->
        <!--</div>-->
        <!--<div class="styled-input">-->
        <!--<input type="email" name="Email" placeholder="" required=""> -->
        <!--<label>Email</label>-->
        <!--<span></span>-->
        <!--</div> -->
        <!--<div class="styled-input">-->
        <!--<input type="text" name="Subject" placeholder="" required="">-->
        <!--<label>Subject</label>-->
        <!--<span></span>-->
        <!--</div>-->
        <!--<div class="styled-input">-->
        <!--<textarea name="Message" placeholder="" required=""></textarea>-->
        <!--<label>Message</label>-->
        <!--<span></span>-->
        <!--</div>	 -->
        <!--<input type="submit" value="SEND">-->
        <!--</form>-->
        <!--</div>-->
        <!--<div class="clearfix"> </div>-->
        <!--</div>-->
        <!--footer-->
        <div class="copy">
            <p>© 2017 Option Arbitrage Trading System . All Rights Reserved | Design by <a>NJU citi</a> </p>
        </div>
        <!--/footer -->
    </div>
</div>
<!-- //contact -->

<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!--search-bar-->
<script src="js/main.js"></script>
<!--//search-bar-->
<!-- FlexSlider -->
<script defer src="js/jquery.flexslider.js"></script>
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
<script src="js/slideshow.min.js"></script>
<script src="js/launcher.js"></script>
<!--login js-->
<!--<script src="js/launcher.js"></script>-->
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
<script src="js/jzBox.js"></script>
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript" src="js/echarts.common.min.js"></script>
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
<script src='js/aos.js'></script>
<script src="js/aosindex.js"></script>
<!-- //Animation-effect -->
<a href="#home" class="scroll" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->
<script src="js/bootstrap.js"></script>

</body>
</html>