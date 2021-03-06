<%--
  Created by IntelliJ IDEA.
  User: DIEM MY
  Date: 1/16/2021
  Time: 3:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
    <title>POTAMATO - DASHBOARD</title>


    <!-- Bootstrap core CSS -->
    <link href="admin-lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!--external css-->
    <link href="admin-lib/font-awesome/css/font-awesome.css" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="admin-css/zabuto_calendar.css">
    <link rel="stylesheet" type="text/css" href="admin-lib/gritter/css/jquery.gritter.css"/>
    <!-- Custom styles for this template -->
    <link href="admin-css/style.css" rel="stylesheet">
    <link href="admin-css/style-responsive.css" rel="stylesheet">
    <script src="admin-lib/chart-master/Chart.js"></script>

    <link rel="stylesheet" href="admin-lib/xchart/xcharts.css">
    <!-- Custom styles for this template -->
    <link href="admin-css/style.css" rel="stylesheet">
    <link href="admin-css/style-responsive.css" rel="stylesheet">
</head>

<body>
<section id="container">
    <!-- **********************************************************************************************************************************************************
        TOP BAR CONTENT & NOTIFICATIONS
        *********************************************************************************************************************************************************** -->
    <!--header start-->
    <header class="header black-bg">
        <div class="sidebar-toggle-box">
            <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
        </div>
        <!--logo start-->
        <a href="admin-index.html" class="logo"><b>POTA<span>MATO</span></b></a>
        <!--logo end-->
        <div class="nav notify-row" id="top_menu">
            <!--  notification start -->
            <ul class="nav top-menu">
                <!-- settings start -->
                <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="admin-index.html#">
                        <i class="fa fa-tasks"></i>
                        <span class="badge bg-theme">4</span>
                    </a>
                    <ul class="dropdown-menu extended tasks-bar">
                        <div class="notify-arrow notify-arrow-green"></div>
                        <li>
                            <p class="green">B???n c?? 4 nhi???m v??? ??ang ch??? x??? l??</p>
                        </li>
                        <li>
                            <a href="admin-index.html#">
                                <div class="task-info">
                                    <div class="desc">B???ng qu???n tr??? POTAMATO</div>
                                    <div class="percent">40%</div>
                                </div>
                                <div class="progress progress-striped">
                                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40"
                                         aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                        <span class="sr-only">40% Ho??n th??nh (th??nh c??ng)</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="admin-index.html#">
                                <div class="task-info">
                                    <div class="desc">C???p nh???t c?? s??? d??? li???u</div>
                                    <div class="percent">60%</div>
                                </div>
                                <div class="progress progress-striped">
                                    <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60"
                                         aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                        <span class="sr-only">60% Ho??n th??nh (c???nh b??o)</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="admin-index.html#">
                                <div class="task-info">
                                    <div class="desc">Ph??t tri???n s???n ph???m</div>
                                    <div class="percent">80%</div>
                                </div>
                                <div class="progress progress-striped">
                                    <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="80"
                                         aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                        <span class="sr-only">80% Ho??nh th??nh</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="admin-index.html#">
                                <div class="task-info">
                                    <div class="desc">Thanh to??n ???? g???i</div>
                                    <div class="percent">70%</div>
                                </div>
                                <div class="progress progress-striped">
                                    <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70"
                                         aria-valuemin="0" aria-valuemax="100" style="width: 70%">
                                        <span class="sr-only">70% Ho??n th??nh (quang tr???ng)</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="external">
                            <a href="#">Xem t???t c??? c??ng vi???c</a>
                        </li>
                    </ul>
                </li>
                <!-- settings end -->
                <!-- inbox dropdown start-->
                <li id="header_inbox_bar" class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="admin-index.html#">
                        <i class="fa fa-envelope-o"></i>
                        <span class="badge bg-theme">5</span>
                    </a>
                    <ul class="dropdown-menu extended inbox">
                        <div class="notify-arrow notify-arrow-green"></div>
                        <li>
                            <p class="green">B???n c?? 5 tin nh???n m???i</p>
                        </li>
                        <li>
                            <a href="lobby.html">
                                <span class="photo"><img alt="avatar"
                                                         src="https://i.pinimg.com/564x/66/d9/36/66d93692e10e095e2195e1199f9c15d1.jpg"></span>
                                <span class="subject">
                  <span class="from">Meo Meo</span>
                  <span class="time">B??y gi???</span>
                  </span>
                                <span class="message">
                  Nh???p kho ???????c 30%.
                  </span>
                            </a>
                        </li>
                        <li>
                            <a href="lobby.html">
                                <span class="photo"><img alt="avatar" src="https://i.imgur.com/RXsWLgP.png"></span>
                                <span class="subject">
                  <span class="from">Di???m My</span>
                  <span class="time">40 gi??y.</span>
                  </span>
                                <span class="message">
                  My ki???m ?????nh xong s???n ph???m r???i.
                  </span>
                            </a>
                        </li>
                        <li>
                            <a href="lobby.html">
                                <span class="photo"><img alt="avatar"
                                                         src="https://i.pinimg.com/564x/42/b3/4b/42b34b3e9d6eb7e313f86c6342e5593c.jpg"></span>
                                <span class="subject">
                  <span class="from">Ph?? H???i</span>
                  <span class="time">2 ph??t.</span>
                  </span>
                                <span class="message">
                  B???o tr?? h??? th???ng trong 30p n???a.
                  </span>
                            </a>
                        </li>
                        <li>
                            <a href="lobby.html">
                                <span class="photo"><img alt="avatar"
                                                         src="https://i.pinimg.com/564x/4c/6c/37/4c6c37b3538069be05bc3e6796048c8e.jpg"></span>
                                <span class="subject">
                  <span class="from">H?? Ninh</span>
                  <span class="time">30 ph??t.</span>
                  </span>
                                <span class="message">
                  Kh??ch ??ang ?????i tr??? l???i mail.
                  </span>
                            </a>
                        </li>
                        <li>
                            <a href="admin-index.html#">Xem t???t c??? tin nh???n</a>
                        </li>
                    </ul>
                </li>
                <!-- inbox dropdown end -->
                <!-- notification dropdown start-->
                <li id="header_notification_bar" class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="admin-index.html#">
                        <i class="fa fa-bell-o"></i>
                        <span class="badge bg-warning">7</span>
                    </a>
                    <ul class="dropdown-menu extended notification">
                        <div class="notify-arrow notify-arrow-yellow"></div>
                        <li>
                            <p class="yellow">B???n c?? 7 th??ng b??o m???i</p>
                        </li>
                        <li>
                            <a href="admin-index.html#">
                                <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                                M??y ch??? qu?? t???i.
                                <span class="small italic">4 ph??t.</span>
                            </a>
                        </li>
                        <li>
                            <a href="admin-index.html#">
                                <span class="label label-warning"><i class="fa fa-bell"></i></span>
                                B??? nh??? # 2 Kh??ng ph???n h???i.
                                <span class="small italic">50 ph??t.</span>
                            </a>
                        </li>
                        <li>
                            <a href="admin-index.html#">
                                <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                                Dung l?????ng b??? nh??? ?????t 85%.
                                <span class="small italic">2 gi???.</span>
                            </a>
                        </li>
                        <li>
                            <a href="admin-index.html#">
                                <span class="label label-success"><i class="fa fa-plus"></i></span>
                                Ng?????i d??ng m???i ???? ????ng k??.
                                <span class="small italic">3 gi???.</span>
                            </a>
                        </li>
                        <li>
                            <a href="admin-index.html#">Xem t???t c??? th??ng b??o</a>
                        </li>
                    </ul>
                </li>
                <!-- notification dropdown end -->
            </ul>
            <!--  notification end -->
        </div>
        <div class="top-menu">
            <ul class="nav pull-right top-menu">
                <li><a class="logout" href="admin-login.html">????ng xu???t</a></li>
            </ul>
        </div>
    </header>
    <!--header end-->
    <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
    <aside>
        <div id="sidebar" class="nav-collapse ">
            <!-- sidebar menu start-->
            <ul class="sidebar-menu" id="nav-accordion">
                <p class="centered"><a href="profile.html"><img src="https://i.imgur.com/oE1QFEm.png" class="img-circle"
                                                                width="80"></a></p>
                <h5 class="centered">Thi??n ??n</h5>
                <li class="mt">
                    <a admin-index.html href="admin-index.html">
                        <i class="fa fa-dashboard"></i>
                        <span>Qu???n tr???</span>
                    </a>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-users"></i>
                        <span>Qu???n l?? th??nh vi??n</span>
                    </a>
                    <ul class="sub">
                        <li><a href="Th??nh%20vi??n%20qu???n%20tr???.html">Th??nh vi??n qu???n tr???</a></li>
                        <li><a href="Kh??ch%20h??ng.html">Kh??ch h??ng</a></li>
                    </ul>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-barcode"></i>
                        <span>Qu???n l?? s???n ph???m</span>
                    </a>
                    <ul class="sub">
                        <li><a href="admin_product.jsp">Danh s??ch s???n ph???m</a></li>
                        <li><a href="Tr???ng%20th??i.html">Tr???ng th??i</a></li>
                        <li><a href="Nhapkho.jsp">Nh???p kho</a></li>
                    </ul>
                </li>
                <li>
                    <a href="inbox.html">
                        <i class="fa fa-envelope"></i>
                        <span>Mail </span>
                        <span class="label label-theme pull-right mail-info">2</span>
                    </a>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-comments-o"></i>
                        <span>Chat</span>
                    </a>
                    <ul class="sub">
                        <li><a href="lobby.html">Tin nh???n ch???</a></li>
                        <li><a href="chat_room.html">Ph??ng chat</a></li>
                    </ul>
                </li>
                <li>
                    <a href="google_maps.html">
                        <i class="fa fa-map-marker"></i>
                        <span>Google Maps </span>
                    </a>
                </li>
            </ul>
            <!-- sidebar menu end-->
        </div>
    </aside>
    <!--sidebar end-->
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
        <section class="wrapper">
            <div class="row">
                <div class="col-lg-9 main-chart">
                    <!--CUSTOM CHART START -->

                    <div class="content-panel">
                        <h4><i class="fa fa-angle-right"></i> L?????t truy c???p</h4>
                        <div class="panel-body">
                            <figure class="demo-xchart" id="chart"></figure>
                        </div>
                    </div>

                    <div class="row mt">
                        <!-- SERVER STATUS PANELS -->
                        <div class="col-md-4 col-sm-4 mb">
                            <div class="grey-panel pn donut-chart"
                                 style="width: 400px; height: 400px; display: inline-block;margin-right: 100px">
                                <div class="grey-header">
                                    <h5>SERVER</h5>
                                </div>
                                <canvas id="serverstatus01" height="220" width="220"></canvas>
                                <script>
                                    var doughnutData = [{
                                        value: 70,
                                        color: "#FF6B6B"
                                    },
                                        {
                                            value: 30,
                                            color: "#fdfdfd"
                                        }
                                    ];
                                    var myDoughnut = new Chart(document.getElementById("serverstatus01").getContext("2d")).Doughnut(doughnutData);
                                </script>
                                <div class="row">
                                    <div class="col-sm-6 col-xs-6 goleft">
                                        <p>S??? d???ng<br/>Gia t??ng:</p>
                                    </div>
                                    <div class="col-sm-6 col-xs-6">
                                        <h2>21%</h2>
                                    </div>
                                </div>
                            </div>
                            <!-- /grey-panel -->
                        </div>
                        <!-- /col-md-4-->

                        <!-- /col-md-4 -->
                        <div class="col-md-4 col-sm-4 mb">
                            <!-- REVENUE PANEL -->
                            <div class="green-panel pn" style="width: 400px; height: 400px; margin-left: 225px">
                                <div class="green-header">
                                    <h5>L???I NHU???N</h5>
                                </div>
                                <div class="chart mt">
                                    <div class="sparkline" data-type="line" data-resize="true" data-height="200"
                                         data-width="90%" data-line-width="1" data-line-color="#fff"
                                         data-spot-color="#fff" data-fill-color="" data-highlight-line-color="#fff"
                                         data-spot-radius="4"
                                         data-data="[200,135,667,333,526,996,564,123,890,464,655]"></div>
                                </div>
                                <p class="mt"><b>$ 17,980</b><br/>Thu nh???p</p>
                            </div>
                        </div>
                        <!-- /col-md-4 -->
                    </div>
                    <!-- /row -->
                    <div class="row">
                        <!-- TWITTER PANEL -->
                        <div class="col-md-4 mb">
                            <div class="twitter-panel pn"
                                 style="width: 400px; height: 400px; display: inline-block;margin-right: 100px">
                                <i class="fa fa-twitter fa-5x"
                                   style="width: 150px; height: 150px; padding-top: 100px"></i>
                                <p>Mochyy d??y! Gh?? th??m nh??.</p>
                                <p class="user">@_mochyy</p>
                            </div>
                        </div>
                        <!-- /col-md-4 -->
                        <div class="col-md-4 mb">
                            <!-- WHITE PANEL - TOP USER -->
                            <div class="white-panel pn" style="width: 400px; height: 400px; margin-left: 225px">
                                <div class="white-header">
                                    <h5>NG?????I D??NG T??CH C???C</h5>
                                </div>
                                <p><img src="https://i.pinimg.com/564x/50/4a/ad/504aad7706223a9306db222c41690d35.jpg"
                                        class="img-circle" width="200"></p>
                                <p><b>Meo Meo</b></p>
                                <div class="row">
                                    <div class="col-md-6">
                                        <p class="small mt">TH??NH VI??N T???</p>
                                        <p>2012</p>
                                    </div>
                                    <div class="col-md-6">
                                        <p class="small mt">???? CHI</p>
                                        <p>$ 99947,60</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /row -->
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-4 mb" >
                            <div class="product-panel-2 pn"  style="width: 400px; height: 400px; display: inline-block;margin-right: 100px; background-color: white" >
                                <div class="badge badge-hot">HOT</div>
                                <img src="https://i.imgur.com/oy6IXwL.png" width="250" alt="">
                                <h5 class="mt">	YVES SALOMON - Pink Fur Pom Pom</h5>
                                <h6>???? B??N: 1388</h6>
                                <button class="btn btn-small btn-theme04">B??O C??O</button>
                            </div>
                        </div>
                        <!-- /col-md-4 -->
                        <!--  PROFILE 02 PANEL -->
                        <div class="col-lg-4 col-md-4 col-sm-4 mb">
                            <div class="content-panel pn" style="width: 400px; height: 400px; margin-left: 225px">
                                <div id="profile-02">
                                    <div class="user">
                                        <img src="https://i.imgur.com/RXsWLgP.png" class="img-circle" width="200">
                                        <h4  style="color: #0b2e13">Diem My</h4>

                                        <div class="pr2-social centered">
                                            <a href="#"><i class="fa fa-twitter"  style="color: #0b2e13"></i></a>
                                            <a href="#"><i class="fa fa-facebook"  style="color: #0b2e13"></i></a>
                                            <a href="#"><i class="fa fa-dribbble"  style="color: #0b2e13"></i></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <!-- /panel -->
                        </div>
                    </div>
                    <!-- /row -->
                </div>
                <!-- /col-lg-9 END SECTION MIDDLE -->
                <!-- **********************************************************************************************************************************************************
                    RIGHT SIDEBAR CONTENT
                    *********************************************************************************************************************************************************** -->
                <div class="col-lg-3 ds">
                    <!--COMPLETED ACTIONS DONUTS CHART-->
                    <div class="donut-main">
                        <h4>NH???T K?? HO???T ?????NG</h4>
                        <canvas id="newchart" height="130" width="130"></canvas>
                        <script>
                            var doughnutData = [{
                                value: 70,
                                color: "#4ECDC4"
                            },
                                {
                                    value: 30,
                                    color: "#fdfdfd"
                                }
                            ];
                            var myDoughnut = new Chart(document.getElementById("newchart").getContext("2d")).Doughnut(doughnutData);
                        </script>
                    </div>
                    <!--NEW EARNING STATS -->
                    <div class="panel terques-chart">
                        <div class="panel-body">
                            <div class="chart">
                                <div class="centered">
                                    <span>THU NH???P H??M NAY</span>
                                    <strong>$ 890,00 | 15%</strong>
                                </div>
                                <br>
                                <div class="sparkline" data-type="line" data-resize="true" data-height="75"
                                     data-width="90%" data-line-width="1" data-line-color="#fff" data-spot-color="#fff"
                                     data-fill-color="" data-highlight-line-color="#fff" data-spot-radius="4"
                                     data-data="[200,135,667,333,526,996,564,123,890,564,455]"></div>
                            </div>
                        </div>
                    </div>
                    <!--new earning end-->
                    <!-- RECENT ACTIVITIES SECTION -->
                    <h4 class="centered mt">HO???T ?????NG G???N ????Y</h4>
                    <!-- First Activity -->
                    <div class="desc">
                        <div class="thumb">
                            <span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
                        </div>
                        <div class="details">
                            <p>
                                <muted>Just Now</muted>
                                <br/>
                                <a href="#">Paul Rudd</a> ???? mua m???t s???n ph???n.<br/>
                            </p>
                        </div>
                    </div>
                    <!-- Second Activity -->
                    <div class="desc">
                        <div class="thumb">
                            <span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
                        </div>
                        <div class="details">
                            <p>
                                <muted>2 ph??t tr?????c</muted>
                                <br/>
                                <a href="#">James Brown</a> ???? ????ng k?? nh???n th??ng b??o.<br/>
                            </p>
                        </div>
                    </div>
                    <!-- Third Activity -->
                    <div class="desc">
                        <div class="thumb">
                            <span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
                        </div>
                        <div class="details">
                            <p>
                                <muted>3 ti???ng tr?????c.</muted>
                                <br/>
                                <a href="#">Diana Kennedy</a> v???a mua th??? th??nh vi??n n??m.<br/>
                            </p>
                        </div>
                    </div>
                    <!-- Fourth Activity -->
                    <div class="desc">
                        <div class="thumb">
                            <span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
                        </div>
                        <div class="details">
                            <p>
                                <muted>7 Hours Ago</muted>
                                <br/>
                                <a href="#">Brando Page</a> v???a mua th??? th??nh vi??n n??m.<br/>
                            </p>
                        </div>
                    </div>
                    <!-- USERS ONLINE SECTION -->
                    <h4 class="centered mt">TH??NH VI??N TR???C TUY???N</h4>
                    <!-- First Member -->
                    <div class="desc">
                        <div class="thumb">
                            <img class="img-circle" src="https://i.pinimg.com/originals/91/42/ec/9142ec2b4ae185d515c6873643fe56c7.jpg" width="35px" height="35px" align="">
                        </div>
                        <div class="details">
                            <p>
                                <a href="#">DIVYA MANIAN</a><br/>
                                <muted>??ang ho???t ?????ng</muted>
                            </p>
                        </div>
                    </div>
                    <!-- Second Member -->
                    <div class="desc">
                        <div class="thumb">
                            <img class="img-circle" src="https://pbs.twimg.com/media/ECA-3BcU0AA0Y0-?format=jpg&name=900x900" width="35px" height="35px" align="">
                        </div>
                        <div class="details">
                            <p>
                                <a href="#">DJ SHERMAN</a><br/>
                                <muted>B???n</muted>
                            </p>
                        </div>
                    </div>
                    <!-- Third Member -->
                    <div class="desc">
                        <div class="thumb">
                            <img class="img-circle" src="https://i.pinimg.com/564x/47/72/57/477257967192f3c7f94c8f3131a68fc9.jpg" width="35px" height="35px" align="">
                        </div>
                        <div class="details">
                            <p>
                                <a href="#">DAN ROGERS</a><br/>
                                <muted>??ang ho???t ?????ng</muted>
                            </p>
                        </div>
                    </div>
                    <!-- Fourth Member -->
                    <div class="desc">
                        <div class="thumb">
                            <img class="img-circle" src="https://i.pinimg.com/564x/8b/3a/b2/8b3ab28a141f0c8e8b58fcb3ae0d5d63.jpg" width="35px" height="35px" align="">
                        </div>
                        <div class="details">
                            <p>
                                <a href="#">Zac Sniders</a><br/>
                                <muted>??ang ho???t ?????ng</muted>
                            </p>
                        </div>
                    </div>
                    <!-- CALENDAR-->
                    <div id="calendar" class="mb">
                        <div class="panel green-panel no-margin">
                            <div class="panel-body">
                                <div id="date-popover" class="popover top"
                                     style="cursor: pointer; disadding: block; margin-left: 33%; margin-top: -50px; width: 175px;">
                                    <div class="arrow"></div>
                                    <h3 class="popover-title" style="disadding: none;"></h3>
                                    <div id="date-popover-content" class="popover-content"></div>
                                </div>
                                <div id="my-calendar"></div>
                            </div>
                        </div>
                    </div>
                    <!-- / calendar -->
                </div>
                <!-- /col-lg-3 -->
            </div>
            <!-- /row -->
        </section>
    </section>
    <!--main content end-->
    <!--footer start-->
    <footer class="site-footer">
        <div class="text-center">
            <p>
                <strong>POTAMATO - N??ng niu t???ng s???n ph???m.</strong>
            </p>
            <a href="admin-index.html#" class="go-top">
                <i class="fa fa-angle-up"></i>
            </a>
        </div>
    </footer>
    <!--footer end-->
</section>
<!-- js placed at the end of the document so the pages load faster -->
<script src="admin-lib/jquery/jquery.min.js"></script>

<script src="admin-lib/bootstrap/js/bootstrap.min.js"></script>
<script class="include" type="text/javascript" src="admin-lib/jquery.dcjqaccordion.2.7.js"></script>
<script src="admin-lib/jquery.scrollTo.min.js"></script>
<script src="admin-lib/jquery.nicescroll.js" type="text/javascript"></script>
<script src="admin-lib/jquery.sparkline.js"></script>
<!--common script for all pages-->
<script src="admin-lib/common-scripts.js"></script>
<script type="text/javascript" src="admin-lib/gritter/js/jquery.gritter.js"></script>
<script type="text/javascript" src="admin-lib/gritter-conf.js"></script>
<!--script for this page-->
<script src="admin-lib/sparkline-chart.js"></script>
<script src="admin-lib/zabuto_calendar.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        var unique_id = $.gritter.add({
            // (string | mandatory) the heading of the notification
            title: 'Ch??o m???ng b???n ?????n v???i POTAMATO!',
            // (string | mandatory) the text inside the notification
            text: 'POTAMATO - N??ng niu t???ng s???n ph???m.',
            // (string | optional) the image to display on the left
            image: 'https://i.imgur.com/oE1QFEm.png',
            // (bool | optional) if you want it to fade out on its own or just sit there
            sticky: false,
            // (int | optional) the time you want it to be alive for before fading out
            time: 8000,
            // (string | optional) the class name you want to apply to that specific message
            class_name: 'my-sticky-class'
        });

        return false;
    });
</script>
<script type="application/javascript">
    $(document).ready(function () {
        $("#date-popover").popover({
            html: true,
            trigger: "manual"
        });
        $("#date-popover").hide();
        $("#date-popover").click(function (e) {
            $(this).hide();
        });

        $("#my-calendar").zabuto_calendar({
            action: function () {
                return myDateFunction(this.id, false);
            },
            action_nav: function () {
                return myNavFunction(this.id);
            },
            ajax: {
                url: "show_data.php?action=1",
                modal: true
            },
            legend: [{
                type: "text",
                label: "S??? ki???n ?????c bi???t",
                badge: "00"
            },
                {
                    type: "block",
                    label: "S??? ki???n th?????ng nh???t",
                }
            ]
        });
    });

    function myNavFunction(id) {
        $("#date-popover").hide();
        var nav = $("#" + id).data("navigation");
        var to = $("#" + id).data("to");
        console.log('nav ' + nav + ' to: ' + to.month + '/' + to.year);
    }
</script>

<!--script for this page-->
<script src="admin-lib/xchart/d3.v3.min.js"></script>
<script src="admin-lib/xchart/xcharts.min.js"></script>
<script>
    (function () {
        var data = [{
            "xScale": "ordinal",
            "comp": [],
            "main": [{
                "className": ".main.l1",
                "data": [{
                    "y": 15,
                    "x": "2012-11-19T00:00:00"
                }, {
                    "y": 11,
                    "x": "2012-11-20T00:00:00"
                }, {
                    "y": 8,
                    "x": "2012-11-21T00:00:00"
                }, {
                    "y": 10,
                    "x": "2012-11-22T00:00:00"
                }, {
                    "y": 1,
                    "x": "2012-11-23T00:00:00"
                }, {
                    "y": 6,
                    "x": "2012-11-24T00:00:00"
                }, {
                    "y": 8,
                    "x": "2012-11-25T00:00:00"
                }]
            }, {
                "className": ".main.l2",
                "data": [{
                    "y": 29,
                    "x": "2012-11-19T00:00:00"
                }, {
                    "y": 33,
                    "x": "2012-11-20T00:00:00"
                }, {
                    "y": 13,
                    "x": "2012-11-21T00:00:00"
                }, {
                    "y": 16,
                    "x": "2012-11-22T00:00:00"
                }, {
                    "y": 7,
                    "x": "2012-11-23T00:00:00"
                }, {
                    "y": 18,
                    "x": "2012-11-24T00:00:00"
                }, {
                    "y": 8,
                    "x": "2012-11-25T00:00:00"
                }]
            }],
            "type": "line-dotted",
            "yScale": "linear"
        }, {
            "xScale": "ordinal",
            "comp": [],
            "main": [{
                "className": ".main.l1",
                "data": [{
                    "y": 12,
                    "x": "2012-11-19T00:00:00"
                }, {
                    "y": 18,
                    "x": "2012-11-20T00:00:00"
                }, {
                    "y": 8,
                    "x": "2012-11-21T00:00:00"
                }, {
                    "y": 7,
                    "x": "2012-11-22T00:00:00"
                }, {
                    "y": 6,
                    "x": "2012-11-23T00:00:00"
                }, {
                    "y": 12,
                    "x": "2012-11-24T00:00:00"
                }, {
                    "y": 8,
                    "x": "2012-11-25T00:00:00"
                }]
            }, {
                "className": ".main.l2",
                "data": [{
                    "y": 29,
                    "x": "2012-11-19T00:00:00"
                }, {
                    "y": 33,
                    "x": "2012-11-20T00:00:00"
                }, {
                    "y": 13,
                    "x": "2012-11-21T00:00:00"
                }, {
                    "y": 16,
                    "x": "2012-11-22T00:00:00"
                }, {
                    "y": 7,
                    "x": "2012-11-23T00:00:00"
                }, {
                    "y": 18,
                    "x": "2012-11-24T00:00:00"
                }, {
                    "y": 8,
                    "x": "2012-11-25T00:00:00"
                }]
            }],
            "type": "cumulative",
            "yScale": "linear"
        }, {
            "xScale": "ordinal",
            "comp": [],
            "main": [{
                "className": ".main.l1",
                "data": [{
                    "y": 12,
                    "x": "2012-11-19T00:00:00"
                }, {
                    "y": 18,
                    "x": "2012-11-20T00:00:00"
                }, {
                    "y": 8,
                    "x": "2012-11-21T00:00:00"
                }, {
                    "y": 7,
                    "x": "2012-11-22T00:00:00"
                }, {
                    "y": 6,
                    "x": "2012-11-23T00:00:00"
                }, {
                    "y": 12,
                    "x": "2012-11-24T00:00:00"
                }, {
                    "y": 8,
                    "x": "2012-11-25T00:00:00"
                }]
            }, {
                "className": ".main.l2",
                "data": [{
                    "y": 29,
                    "x": "2012-11-19T00:00:00"
                }, {
                    "y": 33,
                    "x": "2012-11-20T00:00:00"
                }, {
                    "y": 13,
                    "x": "2012-11-21T00:00:00"
                }, {
                    "y": 16,
                    "x": "2012-11-22T00:00:00"
                }, {
                    "y": 7,
                    "x": "2012-11-23T00:00:00"
                }, {
                    "y": 18,
                    "x": "2012-11-24T00:00:00"
                }, {
                    "y": 8,
                    "x": "2012-11-25T00:00:00"
                }]
            }],
            "type": "bar",
            "yScale": "linear"
        }];
        var order = [0, 1, 0, 2],
            i = 0,
            xFormat = d3.time.format('%A'),
            chart = new xChart('line-dotted', data[order[i]], '#chart', {
                axisPaddingTop: 5,
                dataFormatX: function (x) {
                    return new Date(x);
                },
                tickFormatX: function (x) {
                    return xFormat(x);
                },
                timing: 1250
            }),
            rotateTimer,
            toggles = d3.selectAll('.multi button'),
            t = 3500;

        function updateChart(i) {
            var d = data[i];
            chart.setData(d);
            toggles.classed('toggled', function () {
                return (d3.select(this).attr('data-type') === d.type);
            });
            return d;
        }

        toggles.on('click', function (d, i) {
            clearTimeout(rotateTimer);
            updateChart(i);
        });

        function rotateChart() {
            i += 1;
            i = (i >= order.length) ? 0 : i;
            var d = updateChart(order[i]);
            rotateTimer = setTimeout(rotateChart, t);
        }

        rotateTimer = setTimeout(rotateChart, t);
    }());
</script>
</body>

</html>
