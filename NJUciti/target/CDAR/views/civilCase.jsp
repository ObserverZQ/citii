<%--
  Created by IntelliJ IDEA.
  User: Observer
  Date: 2017/7/17
  Time: 23:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>CDAR-刑事案件</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="keywords" content="Agrico Farm Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);
    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- bootstrap-css -->
    <link href="../css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <!--// bootstrap-css -->
    <!-- css -->
    <link rel="stylesheet" href="../css/alert.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="../css/style.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="../css/searchForm2.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="../css/signin_out.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="../css/user.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="../css/accordion.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="../css/civilCase.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="../css/button.css" type="text/css" media="all"/>
    <link rel="stylesheet" href="../css/jqpagination.css" type="text/css" media="all"/>
    <!--// css -->
    <!-- font-awesome icons -->
    <link href="../css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome icons -->
    <!-- font -->
    <link href="//fonts.googleapis.com/css?family=Pacifico" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i"
          rel="stylesheet">
    <!-- //font -->
    <script src="../js/jquery-1.11.1.min.js"></script>
    <script src="../js/jquery.jqpagination.js"></script>
    <script src="../js/bootstrap.js"></script>
    <script type="text/javascript">
        //        jQuery(document).ready(function($) {
        //            $(".scroll").click(function(event){
        //                event.preventDefault();
        //                $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
        //            });
        //        });
        $(document).ready(function () {
            checkCookie();
        });


    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            getReasonTypes();
            var input = GetArgsFromHref(window.location.href, "input");
            input = decodeURIComponent(input);
//            alert(input);
            if (input == "") {
                getPageSize();
                getCaseOfEachPage(1);
            } else if (input != "" && $('#textField').val() != "") {
                $('#textField').val(input);
                getPageSizeOfSearchResult(input);
                getPageOfSearchResult(input, 1);
//                $.ajax({
//                    url: "/manageAction/searchCase",
//                    type: "POST",
//                    // dataType: "json",
//                    data: {
//                        "data": input,
//                        "page": 1
//                    },
//                    async: false,
//                    success: function (data) {
////                        alert("success");
//                        if (data.success == "true") {
//                            // $('#caseSearch').html(input);
//                            clearCaseList();
//                            $('.pagination').jqPagination({
//                                link_string: '/?page={page_number}',
//                                max_page: 1,
//                                paged: function (page) {
//                                    // do something with the page variable
//                                    $('.log').prepend('<li>Requested page ' + page + '</li>');
//                                }
//
//                            });
//                            $.each(data.content, function (i, item) {
//                                addCaseItem(item);
//                                // alert(item.id);
//                            });
//                        } else {
//                            alert(data.searchInfo);
//                        }
//                    },
//                    error: function (XMLHttpRequest, textStatus, errorThrown) {
//                        alert("error");
//                        alert(XMLHttpRequest.status);
//                        alert(XMLHttpRequest.readyState);
//                        alert(textStatus);
//                    }
//                });

            }
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
        <div id="preLog" class="sign_in_logo">
            <a href="#" title="登录" onclick="showLoginView()"><img src="../images/login.png" alt="" width="25px"
                                                                  height="25px"></a>
            |
            <a href="#" title="注册" onclick="showSigninView()"><img src="../images/signup.png" alt="" width="25px"
                                                                   height="25px"></a>
        </div>
        <div id="afterLog" class="sign_in_logo" style="display: none">
            <ul class="nav nav-pills">
                <%--<li class="active"><a href="#">Home</a></li>--%>
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <span class="glyphicon glyphicon-user"></span>
                        <span id="userNameLabel">asd</span>
                        <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu" style="min-width: 100px;">
                        <li><a href="#" onclick="">用户中心</a></li>
                        <li><a href="#" onclick="quitLog()">退出登录</a></li>
                    </ul>
                </li>
            </ul>
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
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                data-target="#bs-example-navbar-collapse-1">
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
                            <li><a class="active" href="civilCase.jsp">刑事案件</a></li>
                            <li><a href="analyzeDoc.jsp">查询类案</a></li>
                            <li class="dropdown">
                                <a href="codes.html" class="dropdown-toggle" data-hover="Pages" data-toggle="dropdown">关于（暂无）
                                    <!-- <b class="caret"></b> -->
                                </a>
                                <!-- <ul class="dropdown-menu">
                                    <li><a href="#">Icons</a></li>
                                    <li><a href="#">Short Codes</a></li>
                                </ul> -->
                            </li>
                            <li><a href="#">联系（暂无）</a></li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                </nav>
            </div>
            <!-- agileits-top-heading -->
            <div class="agileits-top-heading">
                <div class="search">
                    <%--<i> </i>--%>
                    <div class="s-bar">
                        <input type="text" value="请输入案例关键字"
                               onfocus="if (this.value == '请输入案例关键字'){this.value = '';}"
                               onblur="if (this.value == '') {this.value = '请输入案例关键字';}" id="textField">
                        <input type="submit" value="搜索" onclick="search()"/>
                    </div>
                </div>
                <div class="login" id="loginView" style="display: none">
                    <div class="l-bar">
                        <button onclick="closeLoginView()"></button>
                        <p style="margin-left: 0%; margin-top: 0%;">账户：</p>
                        <input type="text" style="margin-left: 0%; text-align: left; display: inline-block;"
                               id="logInUsername">
                        <br>
                        <p style="margin-left: 0%; margin-top: 10%;">密码：</p>
                        <input type="password" style="margin-left: 0%; text-align: left; display: inline-block;"
                               id="logInPassword">
                        <br>
                        <input type="submit" value="登陆" onclick="log()">
                    </div>
                </div>
                <div class="login" id="signinView" style="display: none">
                    <div class="l-bar">
                        <button onclick="closeSigninView()"></button>
                        <p style="margin-left: 0%; margin-top: 0%;">账户：</p>
                        <input type="text" style="margin-left: 0%; text-align: left; display: inline-block;"
                               id="signInUsername">
                        <br>
                        <p style="margin-left: 0%; margin-top: 10%;">密码：</p>
                        <input type="text" style="margin-left: 0%; text-align: left; display: none;" id="signInText">
                        <input type="password" style="margin-left: 0%; text-align: left; display: inline-block;"
                               id="signInPassword">
                        <button onclick="showPassword()"
                                style="margin-left: 0%; margin-top: 10%; background-image: url(/images/closeEye.png)"
                                id="eyeButton"></button>
                        <br>
                        <input type="submit" value="注册" onclick="signIn()">
                    </div>
                </div>
                <div id="uploadView" style="display: none">
                    <input type="file" id="file" name="file" value="选择文件"/>
                    <input type="button" value="上传" onclick="upload();"/>
                </div>
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
            <!-- main accordion-->
            <div class="main">
                <!-- <h1>Flat Accordion Widget</h1> -->
                <section class="ac-container">
                    <div>
                        <input id="ac-1" name="accordion-1" type="checkbox"/>
                        <label for="ac-1" class="grid1">按关键字筛选</label>
                        <article class="ac-small" style="height: auto">
                            <ul id="as-ul1">
                                <%--<li><a href="#">合同</a></li>--%>
                                <%--<li><a href="#">交通事故</a></li>--%>
                                <%--<li><a href="#">婚姻</a></li>--%>
                                <%--<li><a href="#">民间借贷</a></li>--%>
                            </ul>
                        </article>
                    </div>
                    <div>
                        <input id="ac-2" name="accordion-1" type="checkbox"/>
                        <label for="ac-2" class="grid2">Group Section</label>
                        <article class="ac-small">
                            <ul>
                                <li><a href="#">culpa qui deserunt</a></li>
                                <li><a href="#">deserunt mollit anim</a></li>
                                <li><a href="#">aute irure dolor in</a></li>
                                <li><a href="#">dolorem ipsum quia</a></li>
                            </ul>
                        </article>
                    </div>
                </section>
            </div>
            <!-- main accordion-->

            <!--case list案例列表-->
            <div id="resultPage">
                <div id="case_list">
                    <div class="sort_buttons">
                        <!--<div class="date_button">裁判日期</div>-->
                        <p>
                        <%--<div class="a_demo_one">--%>
                            <%--裁判日期 ↓--%>
                        <%--</div>--%>
                        </p>
                    </div>
                    <div class="case_item">
                        <a style="" href="">
                            <h4 class="title">
                                原告谢某某与被告谷某提供劳务者受害责任纠纷一案民事判决书
                            </h4>
                        </a>
                        <p class="court">江苏省泰兴市人民法院</p>
                        <p class="caseNumber">（2016）湘0481民初1068号</p>
                        <p class="endDate">2017-03-22</p>
                        <h5>【裁判理由】</h5>
                        <p class="judge_reason">
                            本院认为,被告人王某为他人吸食毒品提供场所,其行为已构成容留他人吸毒罪,
                            依法应予惩处。泰兴市人民检察院对被告人王某犯容留他人吸毒罪的指控成立,
                            本院予以支持。被告人王某自动投案并如实供述自己的罪行,是自首,依法可以从轻处罚。
                            被告人王某具有犯罪前科和多次吸毒劣迹,...
                        </p>
                    </div>
                    <div class="case_item">
                        <a style="" href="">
                            <h4 class="title">
                                原告谢某某与被告谷某提供劳务者受害责任纠纷一案民事判决书
                            </h4>
                        </a>
                        <p class="court">江苏省泰兴市人民法院</p>
                        <p class="caseNumber">（2016）湘0481民初1068号</p>
                        <p class="endDate">2017-03-22</p>
                        <h5>【裁判理由】</h5>
                        <p class="judge_reason">
                            本院认为,被告人王某为他人吸食毒品提供场所,其行为已构成容留他人吸毒罪,
                            依法应予惩处。泰兴市人民检察院对被告人王某犯容留他人吸毒罪的指控成立,
                            本院予以支持。被告人王某自动投案并如实供述自己的罪行,是自首,依法可以从轻处罚。
                            被告人王某具有犯罪前科和多次吸毒劣迹,...
                        </p>
                    </div>
                    <div class="case_item">
                        <a style="" href="">
                            <h4 class="title">
                                原告谢某某与被告谷某提供劳务者受害责任纠纷一案民事判决书
                            </h4>
                        </a>
                        <p class="court">江苏省泰兴市人民法院</p>
                        <p class="caseNumber">（2016）湘0481民初1068号</p>
                        <p class="endDate">2017-03-22</p>
                        <h5>【裁判理由】</h5>
                        <p class="judge_reason">
                            本院认为,被告人王某为他人吸食毒品提供场所,其行为已构成容留他人吸毒罪,
                            依法应予惩处。泰兴市人民检察院对被告人王某犯容留他人吸毒罪的指控成立,
                            本院予以支持。被告人王某自动投案并如实供述自己的罪行,是自首,依法可以从轻处罚。
                            被告人王某具有犯罪前科和多次吸毒劣迹,...
                        </p>
                    </div>
                </div>
                <!--//case list案例列表-->
                <!--Pagination-->
                <div class="gigantic pagination">
                    <a href="#" class="first" data-action="first">&laquo;</a>
                    <a href="#" class="previous" data-action="previous">&lsaquo;</a>
                    <input type="text" readonly="readonly"/>
                    <a href="#" class="next" data-action="next">&rsaquo;</a>
                    <a href="#" class="last" data-action="last">&raquo;</a>
                </div>
                <!--//Pagination-->
            </div>

            <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
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
                        <li><i class="fa fa-envelope" aria-hidden="true"></i> : <a
                                href="#">winetasters@smail.nju.edu.cn</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-3 w3ls-footer-grid">
                <h4>最新 <span>案例</span></h4>
                <div class="agile-post-grids">
                    <div class="agile-post-grid">
                        <div class="col-md-5 agile-post-left">
                            <a href="single.html">
                                <img src="../images/img1.jpg" alt=""/>
                            </a>
                        </div>
                        <div class="col-md-7 agile-post-right">
                            <h5><a href="single.html">Nulla at arcu eu justo blandit.</a></h5>
                            <p><i class="fa fa-calendar-o" aria-hidden="true"></i> 03 Jan 2017</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="agile-post-grid">
                        <div class="col-md-5 agile-post-left">
                            <a href="single.html">
                                <img src="../images/img2.jpg" alt=""/>
                            </a>
                        </div>
                        <div class="col-md-7 agile-post-right">
                            <h5><a href="single.html">Nulla at arcu eu justo blandit.</a></h5>
                            <p><i class="fa fa-calendar-o" aria-hidden="true"></i> 24 Jan 2017</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 w3ls-footer-grid">
                <h4>本站 <span>导航</span></h4>
                <ul>
                    <li><a href="civilCase.jsp">刑事案件</a></li>
                    <li><a href="analyzeDoc.jsp">查询类案</a></li>
                    <li><a href="#">Icons</a></li>
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
            <div class="clearfix"></div>
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
<script type="text/javascript" src="../js/cookie.js"></script>
<!-- here stars scrolling icon -->
<script type="text/javascript">
    $(document).ready(function () {

        var defaults = {
            containerID: 'toTop', // fading element id
            containerHoverID: 'toTopHover', // fading element hover id
            scrollSpeed: 1200,
            easingType: 'linear'
        };


        $().UItoTop({easingType: 'easeOutQuart'});

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
