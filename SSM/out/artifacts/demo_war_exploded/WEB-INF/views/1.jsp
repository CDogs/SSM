 <!DOCTYPE html>
 <%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Apricot 1.3</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Le styles -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery.js"></script>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/loader-style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/media.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/social.css">





    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <!-- Fav and touch icons -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/ico/minus.png">
</head>
<body>
<div class="container-fluid" style="padding:0 30px!important;margin-top:30px;">

    <div style="position: absolute; left: 10%; width: 22%">
        <div class="col-sm-12">
            <div class="panel panel-default">
                <div class="panel-twitter">
                    <span class="entypo-twitter-circled middle-social"></span>
                </div>
                <div class="panel-body">
                    <p class="lead">Twitter Statistic</p>
                    <p>902 Followers, 88 Posts</p>

                    <p>
                        <img src="http://api.randomuser.me/portraits/thumb/men/16.jpg" alt="" class="social-pic img-circle">
                        <img src="http://api.randomuser.me/portraits/thumb/women/17.jpg" alt="" class="social-pic img-circle">

                        <a href="#" class="link-social">
                            <span class="entypo-link"></span>
                        </a>
                        <a href="#" class="link-social">
                            <span class="entypo-mail"></span>
                        </a>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div style="margin-left:30%; margin-right:25%">



        <!-- VIDEO -->

        <div class="col-md-12">
            <div class="panel panel-default">

                <div class="vendor">
                    <video width="100%" height="315" controls="true">
                        <source src="${pageContext.request.contextPath}/assets/video/cardshow.mp4" type="video/mp4">
                    </video>

                </div>
                <div class="video-text">
                    <h2>Woohal</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus et dui id justo rhoncus consequat. Aliquam porttitor, arcu quis ornare ultricies, augue neque fringilla turpis.</p>
                </div>
                <div class="tag-nest">
                    <i>angel</i><i>dark</i><i>mistic</i>
                </div>
                <div class="video-category-bg">
                    <h3>视频</h3>
                    <a class="link-media pull-right" href="#">
                        <span class="fontawesome-film"></span>
                    </a>
                    <div class="triangle-white"></div>
                    <div class="triangle-video-right"></div>
                </div>

            </div>
        </div>

        <!-- END OF VIDEO -->




        <!-- PHOTO -->
        <div class="col-md-12">
            <div class="panel panel-default">

                <div class="vendor">

                    <a class="fancybox" rel="group" href="#">
                        <img class="img-responsive-media" src="${pageContext.request.contextPath}/assets/img/DWHJ_057002.jpg" alt="兔子">
                    </a>
                </div>
                <div class="video-text">
                    <h2>Black Angel</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                </div>
                <div class="tag-nest">
                    <i>angel</i><i>dark</i><i>mistic</i>
                </div>
                <div class="photo-category-bg">
                    <h3>图片</h3>
                    <a class="link-media pull-right" href="#">
                        <span class="fontawesome-picture"></span>
                    </a>
                    <div class="triangle-white"></div>
                    <div class="triangle-photo-right"></div>
                </div>

            </div>
        </div>



        <!-- END OF PHOTO -->






        <!-- AUDIO -->

        <div class="col-md-12">
            <div class="panel panel-default">

                <div class="vendor">

                    <!--<iframe width="100%" height="166" scrolling="no" frameborder="no" src="E:\KuGou\Eisblume - Für immer.mp3"></iframe>-->
                    <div width="100%" height="100">
                        <audio controls >
                            <source src="${pageContext.request.contextPath}/assets/music/123.mp3" type="audio/mpeg">
                        </audio>
                    </div>

                </div>
                <div class="video-text">
                    <h2>Terlatih Patah Hati</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                </div>
                <div class="tag-nest">
                    <i>patah </i><i>hati</i><i>music</i>
                </div>
                <div class="audio-category-bg">
                    <h3>音频</h3>
                    <a class="link-media pull-right" href="#">
                        <span class="entypo-note-beamed"></span>
                    </a>
                    <div class="triangle-white"></div>
                    <div class="triangle-audio-right"></div>
                </div>

            </div>
        </div>

        <!-- END OF AUDIO -->

        <!-- PHOTO SET -->
        <div class="col-md-12">
            <div class="panel panel-default">


                <div class="vendor">
                    <div data-ride="carousel" class="carousel slide" id="carousel-example-generic">
                        <ol class="carousel-indicators">
                            <li class="" data-slide-to="0" data-target="#carousel-example-generic"></li>
                            <li data-slide-to="1" data-target="#carousel-example-generic" class="active"></li>
                            <li data-slide-to="2" data-target="#carousel-example-generic" class=""></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="item">
                                <img class="img-responsive-media" alt="First slide" src="${pageContext.request.contextPath}/assets/img/2560SSRH_001015.jpg">
                            </div>
                            <div class="item active">
                                <img class="img-responsive-media" alt="Second slide" src="${pageContext.request.contextPath}/assets/img/3909002.jpg">
                            </div>
                            <div class="item">
                                <img class="img-responsive-media" alt="Third slide" src="${pageContext.request.contextPath}/assets/img/17656011_1358928951520.jpg">
                            </div>
                        </div>
                        <a data-slide="prev" href="#carousel-example-generic" class="left carousel-control">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                        </a>
                        <a data-slide="next" href="#carousel-example-generic" class="right carousel-control">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                        </a>
                    </div>

                </div>


                <div class="video-text">
                    <h2>Holyday</h2>
                    <p>It ws may last summer holyday</p>
                </div>
                <div class="tag-nest">
                    <i>angel</i><i>dark</i><i>mistic</i>
                </div>
                <div class="album-category-bg">

                    <h3>相册</h3>
                    <a class="link-media pull-right" href="#">
                        <span class="entypo-picture"></span>
                    </a>
                    <div class="triangle-white"></div>
                    <div class="triangle-album-right"></div>
                </div>

            </div>
        </div>

        <!--     END OF PHOTO SET -->





        <!-- FACEBOOK 2 -->
        <div class="col-md-12" >
            <div class="panel panel-default">
                <div class="panel-fb">
                    <a class="link-post pull-right" href="#">
                        <span class="entypo-cog"></span>
                    </a>
                    <a class="link-post pull-right" href="#">
                        <span class="entypo-thumbs-up"></span>
                    </a>
                    <a class="link-post pull-right" href="#">
                        <span class="entypo-link"></span>
                    </a>

                    <h4>
                        <span class="entypo-facebook-circled"></span>&nbsp;

                    </h4>
                </div>
                <div class="panel-body">
                    <img src="http://api.randomuser.me/portraits/thumb/men/21.jpg" class="img-circle pull-left">
                    <div class="social-profile">
                        <h3> <a href="#">Sympo Nia</a>
                            <span><i class="entypo-globe"></i>&nbsp;2 Days ago</span>
                        </h3>
                        <p>yang pawaii kelulusaaaannn
                            <br>jgn pecicilan dooooonnggg.....
                            <br>eman eman nyawamu</p>
                    </div>

                    <div class="clearfix"></div>
                    <hr>
                    <div class="social-content">

                        <div class="social-header">
                            <a class="" href="#">
                                <span class="entypo-thumbs-up"></span>2</a>People Like This



                        </div>
                        <ul>
                            <li>
                                <img src="http://api.randomuser.me/portraits/thumb/women/21.jpg" class="img-social-content img-circle pull-left">
                                            <span><a href="#">Krida Riyanto</a> Sampluk buu...sampluk...
                                                <br>
                                                <b>5 Minute</b>
                                            </span>

                            </li>

                            <li>
                                <img src="http://api.randomuser.me/portraits/thumb/women/22.jpg" class="img-social-content img-circle pull-left">
                                            <span><a href="#">Srondeng Rimawan</a> Eee karang yo cah enom, cah tuo yo podo wae ding wkwkw
                                                <br>
                                                <b>13 Minute</b>
                                            </span>

                            </li>

                            <li>
                                <img src="http://api.randomuser.me/portraits/thumb/men/48.jpg" class="img-social-content img-circle pull-left">
                                            <span><a href="#">Setan Beras</a> Mesake bangsaku. jane ki yo bijine rasepiro tur mik kakehan geleleng.
                                                <br>
                                                <b>1 Hours</b>
                                            </span>

                            </li>
                        </ul>


                    </div>



                    <hr>
                    <form>
                        <div class="input-group">
                            <div class="input-group-btn">
                                <button class="btn">+1</button>
                                <button class="btn"><i class="glyphicon glyphicon-share"></i>
                                </button>
                            </div>
                            <input type="text" class="form-control" placeholder="Add a comment..">
                        </div>
                    </form>

                </div>
            </div>
        </div>
        <!-- END OF FACEBOOK 2 -->


    </div>
</div>




<!-- /END OF CONTENT -->

					    <!-- MAIN EFFECT -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/preloader.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/app.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/load.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/main.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/flatvideo/jquery.fitvids.js"></script>





</body>

</html>