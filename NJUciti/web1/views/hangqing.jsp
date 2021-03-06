<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zxx">
<head>
    <title>实时行情 · 商品期权套利交易系统</title>
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
    <link href="../css/hangqing.css" rel="stylesheet" type="text/css" media="all" /><!--style-sheet-->
    <link href='../css/aos.css' rel='stylesheet prefetch' type="text/css" media="all" /><!--Animation-effects-css-->
    <link rel="stylesheet" href="../css/button.css" type="text/css" media="all" />
    <!--fonts-->
    <link href="//fonts.googleapis.com/css?family=Cabin:400,500,600,700" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
    <!--//fonts-->

    <!--js-->
    <script src="../js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="../js/echarts.js"></script>

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
                                <li><a href="hangqing.jsp" class="active">实时行情</a></li>
                                <li><a href="taoli.jsp" class="">套利组合</a></li>
                                <li><a href="chicang.jsp" class="">持仓状况</a></li>
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
            <div class="container" style="width: 1300px">
                <div id="resultPage">
                    <div class="container2">
                        <div class="ktable" >
                            <table class="table table-bordered s-table">
                                <thead  style="text-align: center">
                                <tr>
                                    <th>No.</th>
                                    <th>代码</th>
                                    <th>期货名称</th>
                                    <th>现价</th>
                                    <th>涨跌</th>
                                    <th>涨跌幅</th>
                                    <th>成交量</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>M1711</td>
                                    <td>豆粕1711</td>
                                    <td>-</td>
                                    <td>0</td>
                                    <td>0</td>
                                    <td>0</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>M1712</td>
                                    <td>豆粕1712</td>
                                    <td>2727</td>
                                    <td>4</td>
                                    <td>-0.15%</td>
                                    <td>2</td>

                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>M1801</td>
                                    <td>豆粕1801</td>
                                    <td>2699</td>
                                    <td>-12</td>
                                    <td>-0.44%</td>
                                    <td>45.76万</td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>M1803</td>
                                    <td>豆粕1803</td>
                                    <td>2727</td>
                                    <td>-4</td>
                                    <td>-0.15%</td>
                                    <td>4</td>

                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td>M1805</td>
                                    <td>豆粕1805</td>
                                    <td>2666</td>
                                    <td>-21</td>
                                    <td>-0.78%</td>
                                    <td>9.97万</td>

                                </tr>
                                <tr>
                                    <td>6</td>
                                    <td>M1807</td>
                                    <td>豆粕1807</td>
                                    <td>-</td>
                                    <td>0</td>
                                    <td>0</td>
                                    <td>0</td>
                                </tr>
                                <tr>
                                    <td>7</td>
                                    <td>M1808</td>
                                    <td>豆粕1808</td>
                                    <td>-</td>
                                    <td>0</td>
                                    <td>0</td>
                                    <td>0</td>
                                </tr>
                                <tr>
                                    <td>8</td>
                                    <td>M1809</td>
                                    <td>豆粕1809</td>
                                    <td>2689</td>
                                    <td>-15</td>
                                    <td>0.55%</td>
                                    <td>2982</td>

                                </tr>
                                <tr>
                                    <td>9</td>
                                    <td>SR711</td>
                                    <td>白糖711</td>
                                    <td>-</td>
                                    <td>0</td>
                                    <td>0</td>
                                    <td>0</td>
                                </tr>

                                </tbody>
                            </table>
                        </div>

                        <div class="kchart" id="chartpanel">

                        </div>
                        <script type="text/javascript">
                            var k_chart = echarts.init(document.getElementById("chartpanel"));
                            // 数据意义：开盘(open)，收盘(close)，最低(lowest)，最高(highest)
                            var data0 = splitData([
                                ['2013/1/24', 2320.26,2320.26,2287.3,2362.94],
                                ['2013/1/25', 2300,2291.3,2288.26,2308.38],
                                ['2013/1/28', 2295.35,2346.5,2295.35,2346.92],
                                ['2013/1/29', 2347.22,2358.98,2337.35,2363.8],
                                ['2013/1/30', 2360.75,2382.48,2347.89,2383.76],
                                ['2013/1/31', 2383.43,2385.42,2371.23,2391.82],
                                ['2013/2/1', 2377.41,2419.02,2369.57,2421.15],
                                ['2013/2/4', 2425.92,2428.15,2417.58,2440.38],
                                ['2013/2/5', 2411,2433.13,2403.3,2437.42],
                                ['2013/2/6', 2432.68,2434.48,2427.7,2441.73],
                                ['2013/2/7', 2430.69,2418.53,2394.22,2433.89],
                                ['2013/2/8', 2416.62,2432.4,2414.4,2443.03],
                                ['2013/2/18', 2441.91,2421.56,2415.43,2444.8],
                                ['2013/2/19', 2420.26,2382.91,2373.53,2427.07],
                                ['2013/2/20', 2383.49,2397.18,2370.61,2397.94],
                                ['2013/2/21', 2378.82,2325.95,2309.17,2378.82],
                                ['2013/2/22', 2322.94,2314.16,2308.76,2330.88],
                                ['2013/2/25', 2320.62,2325.82,2315.01,2338.78],
                                ['2013/2/26', 2313.74,2293.34,2289.89,2340.71],
                                ['2013/2/27', 2297.77,2313.22,2292.03,2324.63],
                                ['2013/2/28', 2322.32,2365.59,2308.92,2366.16],
                                ['2013/3/1', 2364.54,2359.51,2330.86,2369.65],
                                ['2013/3/4', 2332.08,2273.4,2259.25,2333.54],
                                ['2013/3/5', 2274.81,2326.31,2270.1,2328.14],
                                ['2013/3/6', 2333.61,2347.18,2321.6,2351.44],
                                ['2013/3/7', 2340.44,2324.29,2304.27,2352.02],
                                ['2013/3/8', 2326.42,2318.61,2314.59,2333.67],
                                ['2013/3/11', 2314.68,2310.59,2296.58,2320.96],
                                ['2013/3/12', 2309.16,2286.6,2264.83,2333.29],
                                ['2013/3/13', 2282.17,2263.97,2253.25,2286.33],
                                ['2013/3/14', 2255.77,2270.28,2253.31,2276.22],
                                ['2013/3/15', 2269.31,2278.4,2250,2312.08],
                                ['2013/3/18', 2267.29,2240.02,2239.21,2276.05],
                                ['2013/3/19', 2244.26,2257.43,2232.02,2261.31],
                                ['2013/3/20', 2257.74,2317.37,2257.42,2317.86],
                                ['2013/3/21', 2318.21,2324.24,2311.6,2330.81],
                                ['2013/3/22', 2321.4,2328.28,2314.97,2332],
                                ['2013/3/25', 2334.74,2326.72,2319.91,2344.89],
                                ['2013/3/26', 2318.58,2297.67,2281.12,2319.99],
                                ['2013/3/27', 2299.38,2301.26,2289,2323.48],
                                ['2013/3/28', 2273.55,2236.3,2232.91,2273.55],
                                ['2013/3/29', 2238.49,2236.62,2228.81,2246.87],
                                ['2013/4/1', 2229.46,2234.4,2227.31,2243.95],
                                ['2013/4/2', 2234.9,2227.74,2220.44,2253.42],
                                ['2013/4/3', 2232.69,2225.29,2217.25,2241.34],
                                ['2013/4/8', 2196.24,2211.59,2180.67,2212.59],
                                ['2013/4/9', 2215.47,2225.77,2215.47,2234.73],
                                ['2013/4/10', 2224.93,2226.13,2212.56,2233.04],
                                ['2013/4/11', 2236.98,2219.55,2217.26,2242.48],
                                ['2013/4/12', 2218.09,2206.78,2204.44,2226.26],
                                ['2013/4/15', 2199.91,2181.94,2177.39,2204.99],
                                ['2013/4/16', 2169.63,2194.85,2165.78,2196.43],
                                ['2013/4/17', 2195.03,2193.8,2178.47,2197.51],
                                ['2013/4/18', 2181.82,2197.6,2175.44,2206.03],
                                ['2013/4/19', 2201.12,2244.64,2200.58,2250.11],
                                ['2013/4/22', 2236.4,2242.17,2232.26,2245.12],
                                ['2013/4/23', 2242.62,2184.54,2182.81,2242.62],
                                ['2013/4/24', 2187.35,2218.32,2184.11,2226.12],
                                ['2013/4/25', 2213.19,2199.31,2191.85,2224.63],
                                ['2013/4/26', 2203.89,2177.91,2173.86,2210.58],
                                ['2013/5/2', 2170.78,2174.12,2161.14,2179.65],
                                ['2013/5/3', 2179.05,2205.5,2179.05,2222.81],
                                ['2013/5/6', 2212.5,2231.17,2212.5,2236.07],
                                ['2013/5/7', 2227.86,2235.57,2219.44,2240.26],
                                ['2013/5/8', 2242.39,2246.3,2235.42,2255.21],
                                ['2013/5/9', 2246.96,2232.97,2221.38,2247.86],
                                ['2013/5/10', 2228.82,2246.83,2225.81,2247.67],
                                ['2013/5/13', 2247.68,2241.92,2231.36,2250.85],
                                ['2013/5/14', 2238.9,2217.01,2205.87,2239.93],
                                ['2013/5/15', 2217.09,2224.8,2213.58,2225.19],
                                ['2013/5/16', 2221.34,2251.81,2210.77,2252.87],
                                ['2013/5/17', 2249.81,2282.87,2248.41,2288.09],
                                ['2013/5/20', 2286.33,2299.99,2281.9,2309.39],
                                ['2013/5/21', 2297.11,2305.11,2290.12,2305.3],
                                ['2013/5/22', 2303.75,2302.4,2292.43,2314.18],
                                ['2013/5/23', 2293.81,2275.67,2274.1,2304.95],
                                ['2013/5/24', 2281.45,2288.53,2270.25,2292.59],
                                ['2013/5/27', 2286.66,2293.08,2283.94,2301.7],
                                ['2013/5/28', 2293.4,2321.32,2281.47,2322.1],
                                ['2013/5/29', 2323.54,2324.02,2321.17,2334.33],
                                ['2013/5/30', 2316.25,2317.75,2310.49,2325.72],
                                ['2013/5/31', 2320.74,2300.59,2299.37,2325.53],
                                ['2013/6/3', 2300.21,2299.25,2294.11,2313.43],
                                ['2013/6/4', 2297.1,2272.42,2264.76,2297.1],
                                ['2013/6/5', 2270.71,2270.93,2260.87,2276.86],
                                ['2013/6/6', 2264.43,2242.11,2240.07,2266.69],
                                ['2013/6/7', 2242.26,2210.9,2205.07,2250.63],
                                ['2013/6/13', 2190.1,2148.35,2126.22,2190.1]
                            ]);


                            function splitData(rawData) {
                                var categoryData = [];
                                var values = []
                                for (var i = 0; i < rawData.length; i++) {
                                    categoryData.push(rawData[i].splice(0, 1)[0]);
                                    values.push(rawData[i])
                                }
                                return {
                                    categoryData: categoryData,
                                    values: values
                                };
                            }

                            function calculateMA(dayCount) {
                                var result = [];
                                for (var i = 0, len = data0.values.length; i < len; i++) {
                                    if (i < dayCount) {
                                        result.push('-');
                                        continue;
                                    }
                                    var sum = 0;
                                    for (var j = 0; j < dayCount; j++) {
                                        sum += data0.values[i - j][1];
                                    }
                                    result.push(sum / dayCount);
                                }
                                return result;
                            }



                            option = {
                                title: {
                                    text: '豆粕1711',
                                    left: 0,
                                    textStyle: {
                                        color: '#eee'
                                    }
                                },
                                tooltip: {
                                    trigger: 'axis',
                                    axisPointer: {
                                        type: 'line'
                                    }
                                },
                                legend: {
                                    data: ['日K', 'MA5', 'MA10', 'MA20', 'MA30'],
                                    textStyle: {
                                        color: '#fff'
                                    }
                                },
                                grid: {
                                    left: '10%',
                                    right: '10%',
                                    bottom: '15%'
                                },
                                xAxis: {
                                    type: 'category',
                                    data: data0.categoryData,
                                    scale: true,
                                    boundaryGap : false,
                                    axisLine: {onZero: false},
                                    splitLine: {show: false},
                                    splitNumber: 20,
                                    min: 'dataMin',
                                    max: 'dataMax',
                                    axisLine: { lineStyle: { color: '#eee' } }
                                },
                                yAxis: {
                                    scale: true,
                                    splitArea: {
                                        show: true
                                    },
                                    axisLine: { lineStyle: { color: '#eee' } }
                                },
                                dataZoom: [
                                    {
                                        type: 'inside',
                                        start: 50,
                                        end: 100
                                    },
                                    {
                                        show: true,
                                        type: 'slider',
                                        y: '90%',
                                        start: 0,
                                        end: 50
                                    }
                                ],
                                series: [
                                    {
                                        name: '日K',
                                        type: 'candlestick',
                                        data: data0.values,
                                        itemStyle: {
                                            normal: {
                                                color: '#c04a4a',
                                                color0: '#6fc0e9',
                                                borderColor: '#c04a4a',
                                                borderColor0: '#6fc0e9',
                                            }
                                        },
                                        markPoint: {
                                            label: {
                                                normal: {

                                                    formatter: function (param) {
                                                        return param != null ? Math.round(param.value) : '';
                                                    }
                                                }
                                            },
                                            data: [
                                                {
                                                    name: 'XX标点',
                                                    coord: ['2013/5/31', 2300],
                                                    value: 2300,
                                                    itemStyle: {
                                                        normal: {color: 'rgb(98,193,222)'}
                                                    }
                                                },
                                                {
                                                    name: 'highest value',
                                                    type: 'max',
                                                    valueDim: 'highest'
                                                },
                                                {
                                                    name: 'lowest value',
                                                    type: 'min',
                                                    valueDim: 'lowest'
                                                },
                                                {
                                                    name: 'average value on close',
                                                    type: 'average',
                                                    valueDim: 'close'
                                                }
                                            ],
                                            tooltip: {
                                                formatter: function (param) {
                                                    return param.name + '<br>' + (param.data.coord || '');
                                                }
                                            }
                                        },
                                        markLine: {
                                            symbol: ['none', 'none'],
                                            data: [
                                                // [
                                                //     {
                                                //         name: 'from lowest to highest',
                                                //         type: 'min',
                                                //         valueDim: 'lowest',
                                                //         symbol: 'circle',
                                                //         symbolSize: 10,
                                                //         label: {
                                                //             normal: {show: false},
                                                //             emphasis: {show: false}
                                                //         }
                                                //     },
                                                //     {
                                                //         type: 'max',
                                                //         valueDim: 'highest',
                                                //         symbol: 'circle',
                                                //         symbolSize: 10,
                                                //         label: {
                                                //             normal: {show: false},
                                                //             emphasis: {show: false}
                                                //         }
                                                //     }
                                                // ],
                                                {
                                                    name: 'min line on close',
                                                    type: 'min',
                                                    valueDim: 'close'
                                                },
                                                {
                                                    name: 'max line on close',
                                                    type: 'max',
                                                    valueDim: 'close'
                                                }
                                            ]
                                        }
                                    },
                                    {
                                        name: 'MA5',
                                        type: 'line',
                                        data: calculateMA(5),
                                        smooth: true,
                                        lineStyle: {
                                            normal: {opacity: 0.5}
                                        }
                                    },
                                    {
                                        name: 'MA10',
                                        type: 'line',
                                        data: calculateMA(10),
                                        smooth: true,
                                        lineStyle: {
                                            normal: {opacity: 0.5}
                                        }
                                    },
                                    {
                                        name: 'MA20',
                                        type: 'line',
                                        data: calculateMA(20),
                                        smooth: true,
                                        lineStyle: {
                                            normal: {opacity: 0.5}
                                        }
                                    },
                                    {
                                        name: 'MA30',
                                        type: 'line',
                                        data: calculateMA(30),
                                        smooth: true,
                                        lineStyle: {
                                            normal: {opacity: 0.5}
                                        }
                                    },

                                ]
                            };
                            k_chart.setOption(option);
                        </script>
                        <table class="table table-striped d-table" style="text-align: center">
                            <thead>
                            <tr>
                                <th colspan="6">认购</th>
                                <th>▲</th>
                                <th colspan="6">认沽</th>
                            </tr>
                            <tr>
                                <th>最新价</th>
                                <th>涨跌</th>
                                <th>成交量</th>
                                <th>持仓量</th>
                                <th>昨收</th>
                                <th>今开</th>
                                <th>行权价</th>
                                <th>最新价</th>
                                <th>涨跌</th>
                                <th>成交量</th>
                                <th>持仓量</th>
                                <th>昨收</th>
                                <th>今开</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>-</td>
                                <td>0</td>
                                <td>0</td>
                                <td>34</td>
                                <td>216.0</td>
                                <td>0</td>
                                <td>2550</td>
                                <td>0.5</td>
                                <td>0</td>
                                <td>20</td>
                                <td>288</td>
                                <td>0.5</td>
                                <td>0.5</td>
                            </tr>
                            <tr>
                                <td>-</td>
                                <td>0</td>
                                <td>0</td>
                                <td>116</td>
                                <td>166.5</td>
                                <td>0</td>
                                <td>2600</td>
                                <td>-</td>
                                <td>0</td>
                                <td>0</td>
                                <td>338</td>
                                <td>1.0</td>
                                <td>0</td>
                            </tr>
                            <tr>
                                <td>110.5</td>
                                <td>-9.5</td>
                                <td>20</td>
                                <td>122</td>
                                <td>120.0</td>
                                <td>110.5</td>
                                <td>2650</td>
                                <td>-</td>
                                <td>0</td>
                                <td>0</td>
                                <td>554</td>
                                <td>4.0</td>
                                <td>0</td>
                            </tr>
                            <tr>
                                <td>168.5</td>
                                <td>-9.5</td>
                                <td>80</td>
                                <td>264</td>
                                <td>78.0</td>
                                <td>66.0</td>
                                <td>2700</td>
                                <td>-</td>
                                <td>0</td>
                                <td>0</td>
                                <td>646</td>
                                <td>12.0</td>
                                <td>0</td>
                            </tr>
                            <tr>
                                <td>37.5</td>
                                <td>-7.5</td>
                                <td>80</td>
                                <td>512</td>
                                <td>45.0</td>
                                <td>35.0</td>
                                <td>2750</td>
                                <td>28.0</td>
                                <td>-1.0</td>
                                <td>80</td>
                                <td>584</td>
                                <td>29.0</td>
                                <td>21.0</td>
                            </tr>
                            </tbody>
                        </table>


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