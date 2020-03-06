<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">


     <!-- web font link start -->
     <link href="https://fonts.googleapis.com/css?family=Gaegu" rel="stylesheet">
     <link href="https://fonts.googleapis.com/css?family=Shrikhand" rel="stylesheet">
     <link href="https://fonts.googleapis.com/css?family=PT+Sans" rel="stylesheet">
     
     
     <!-- Gnb-font -->
     <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
     <!-- web font link end -->
 
 
     <!-- web icon link start -->
     <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
     <!--awesome web icon-->
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
     <!--[if IE 7]>
     <link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome-ie7.min.css">
         [endif]-->
     <!-- web icon link end -->

    

    <!-- bx slide -->
    <!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css"> -->
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>     -->
    <!-- <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script> -->
    <!-- bx slide  -->


    <!-- start CSS style -->
    <!-- start style reset all -->
    <link rel="stylesheet" type="text/css" href=css/normalize.css">
    <link rel="stylesheet" type="text/css" href="css/reset.css">
    <!-- end style reset all -->
    <!-- start user style  -->
    <link rel="stylesheet" type="text/css" href="css/userStyle.css">
    <link rel="stylesheet" type="text/css" href="css/usertStyle02.css">
    <!-- end user style -->
    <!-- slcik slide -->
    <link rel="stylesheet" type="text/css" href="css/slick.css"/>
    <link rel="stylesheet" type="text/css" href="css/slick-theme.css"/>
    <!-- // Add the new slick-theme.css if you want the default styling -->
    <!-- end style -->


	<!--  start JAVASCRIPT -->
    <!-- <script src="js/test.js" type="text/javascript" ></script> -->
    <!-- <script src="js/test.js" type="text/javascript" ></script> -->
    <script src="js/jquery-3.3.1.js" type="text/javascript" ></script>
    <script src="js/test.js" type="text/javascript" ></script>
    <!-- 제이쿼리 연동 성공 -->

  
    <title>순바미 개인페이지</title>  
</head>



<!-- 작업시작 2018.07.23 -->

<body>
    <!-- =================================프로필 팝업창 작업 180821============================================= -->
    <!-- ======================================================================================================= -->

    <div class="pop_wrap">
        <div class="popbg">
            <div class="pop">
                <img class="pop_profile" src="img/profile.png" alt="pop_profile">                
            </div>
            <button class="close">Close</button>
        </div>
    </div>
    <!-- ======================================================================================================= -->
    <!-- =================================프로필 팝업창 작업 끝============================================= -->
    <div class="clear"></div>
    
    
    
    <!--start header_wrap -->
    <div id="header_wrap">
        <h1>No Title</h1>
        <div id="header">
           <img id="notitle" src="img/Notitle02.png" alt="메인로고" title="메인로고">
        </div>
    </div>
    <div class="clear"></div>
    
    <!--start  gnb_wrap -->
    <div id="gnb_wrap">
        <div id="gnb">
            <div id="ul_wrap">
                <ul>
                    <li class="ABOUT slide-section"><a href="#main_wrap">ABOUT</a></li>
                    <li class="PROFILE slide-section"><a href="#section_01_wrap">PROFILE</a></li>
                    <li class="WORKS_PH slide-section"><a href="#section_02_wrap">PORTFOLIO</a></li>
                    <li class="blank slide-section"><a href="#"></a></li>
                    <li class="WORKS_ILL slide-section"><a href="#section_03_wrap">WORKS With<br> Illustrator</a></li>
                    <li class="PORTFOLIO slide-section"><a href="#section_04_wrap">WORKS With<br> Photoshop</a></li>
                    <li class="CONTACT slide-section"><a href="#section_05_wrap">CONTACT</a></li>
                </ul>
            </div>
        </div>
    </div>
	<div class="clear"></div>


<!-- *********18.07.25우측 고정바 추가************* -->
<!-- *********18.07.25우측 고정바 추가************* -->
    <div id="lnb_wrap">
        <div id="lnb">
            <div id="ul_wrap">
                <ul>
                    <li class="page01"><a href="#"><img src="img/lnb_black.png" alt=""></a></li>
                    <li class="page02"><a href="#"><img src="img/lnb_black.png" alt=""></a></li>
                    <li class="page03"><a href="#"><img src="img/lnb_black.png" alt=""></a></li>
                    <li class="page04"><a href="#"><img src="img/lnb_black.png" alt=""></a></li>
                    <li class="page05"><a href="#"><img src="img/lnb_black.png" alt=""></a></li>
                    <li class="page06"><a href="#"><img src="img/lnb_black.png" alt=""></a></li>
                    <li class="page06"><a href="#"><img src="img/lnb_home.png" alt=""></a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="clear"></div>
<!-- ********* 우측 고정바 추가 끝 ********* -->
<!-- ********* 우측 고정바 추가 끝 ********* -->


    

    <!-- start main_wrap -->
    <div id="main_wrap">
        <div id="main">
            <h1 id="main_title">No Title, 무제.無題</h1>
            <h1 id="sub_title">Sub Title Text LALALALALLALALAL</h1>
           
            <div id="value01">
                <img src="" alt="">
            </div>
            <img id="main_photo" src="img/main_photo2.png" alt="photo" title="photo">
        </div>
    </div>
    <div class="line"></div>
    <!-- end main_wrap -->
  


    <!-- start section_01_wrap -->
    <!-- profile -->
    <div id="section_01_wrap">
        <div id="section_01">
        
            <!-- profile -->
            <div class="profile">
                <h1>Profile</h1>
                <ul>
                    <li class="profile_name">Name : 권순범(權純範, Kwon SoonBum)</li>
                    <li class="profile_birth">Birth : 1993.02.27</li>
                    <li class="profile_mobile">Mobile : 010-3905-1327</li>
                    <li class="profile_mail">Mail : hackersb93@nate.com</li>
                    <li class="profile_address">Address : 경기도 광명시 하안동 주공3단지</li>
                </ul>
            </div>
            
    		<!-- skill -->
            <div class="skill">
                <h1>Skill</h1>
                <ul>
                    <li>
                        <ul>
                            <li class="skill_title">C </li>
                            <li class="skill_value"><img src="img/skill_high.png" alt="high"></li>
                        </ul>

                        <ul>
                            <li class="skill_title">HTML/CSS </li>
                            <li class="skill_value"><img src="img/skill_high.png" alt="high"></li>
                        </ul>

                        <ul>
                            <li class="skill_title">JAVASCRIPT </li>
                            <li class="skill_value"><img src="img/skill_high.png" alt="high"></li>
                        </ul>

                        <ul>
                            <li class="skill_title">JAVA </li>
                            <li class="skill_value"><img src="img/skill_high.png" alt="high"></li>
                        </ul>

                        <ul>
                            <li class="skill_title">PHP </li>
                            <li class="skill_value"><img src="img/skill_high.png" alt="high"></li>
                        </ul>

                        <ul>
                            <li class="skill_title">Oracle SQL </li>
                            <li class="skill_value"><img src="img/skill_high.png" alt="high"></li>
                        </ul>

                        <ul>
                            <li class="skill_title">Photoshop </li>
                            <li class="skill_value"><img src="img/skill_high.png" alt="high"></li>
                        </ul>
                        
                        <ul>
                            <li class="skill_title">Illustrator </li>
                            <li class="skill_value"><img src="img/skill_high.png" alt="high"></li>
                        </ul>
                        <ul>
                            <li class="skill_title">premiere pro </li>
                            <li class="skill_value"><img src="img/skill_high.png" alt="high"></li>
                        </ul>
                    </li>
                </ul>
            </div>


            <div class="profile_detail">
                <p><a class="profile_detail_a" href="#"> Profile Detail > </a></p>
            </div>        
        </div>
    </div>
    <div class="line"></div>
    <!-- end section_01_wrap -->

    
  

    <!-- start section_02_wrap -->
    <!-- portfolio -->
    <div id="section_02_wrap">
        <h1>Web Portfolio</h1>
        
        <div id="section_2">
            <div id="portfolio_area">

                <i class="material-icons arrow_b" id="test"> <!--좌측화살표-->
                    arrow_back_ios
                </i>
        
                <i class="material-icons arrow_f"> <!--우측화살표-->
                    arrow_forward_ios
                </i>

                <div id="portfolio_detail_wrap">
                    <!-- PORTFOLIO -->
                    <div id="portfolio_detail">
                        <div class="portfolio_detail_title">
                            <p>제작기간 </p>
                        </div>
                        <div class="portfolio_detail_infor">
                            <p>2 Weeks</p>
                        </div>

                        <div class="portfolio_detail_title">
                            <p>컨셉 키워드 </p>
                        </div>
                        <div class="portfolio_detail_infor">
                            <p>정열, 열정</p>
                        </div>
                        
                        <div class="portfolio_detail_title">
                            <p>메인컬러 </p>
                        </div>
                        <div class="portfolio_detail_infor">
                            <p><!--<img src="img/ill_02.jpg" width="50" height="50" alt="">--> </p>
                        </div>
                        
                        <div class="portfolio_detail_title">
                            <p>컨셉설명 </p>
                        </div>
                        <div class="portfolio_detail_infor">
                            <p>메롱로롱메롱로롱메롱로롱메롱로롱메롱로롱메롱로롱메롱로롱메롱로롱메롱로롱메로롱</p>
                        </div>

                        <div class="portfolio_detail_title">
                            <p>본인한마디 </p>
                        </div>
                        <div class="portfolio_detail_infor">
                            <p>언제쯤이면 끝나려나!</p>
                        </div>
                    
                    
                    </div> <!--포트폴리오 디테일 끝-->

                    


                    <div id="portfolio_img">
                        <div id="portfolio_img01">
                            <img src="http://via.placeholder.com/300x400" alt="">
                        </div>
                        <div id="portfolio_img02">
                            <img src="http://via.placeholder.com/300x190" alt="">
                        </div>
                        <div id="portfolio_img03">
                            <img src="http://via.placeholder.com/300x190" alt="">
                        </div>
                    </div><!--포트폴리이 이미지 끝-->




                    


                </div> <!--end portfolio_detail_wrap-->

                <div class="port_detail">
                    <p><a class="port_detail_a" href="#"> Show Detail > </a></p>
                </div>




            </div>
           
        </div>
    </div>
    <!-- end section_02_wrap -->

    <div class="line"></div>

    <!-- start section_03_wrap -->
    <div id="section_03_wrap">
        <p>Photoshop Works</p>
        <div id="section_03">
            <div id="photoshop_area">

                    <!-- 이미지정렬 아직 작업 x -->
                    <div class="center slide phoslide">
                           
                           <!--  <div><img class="pho-align" src="img/test.png"><h1>TEST파일입니다</h1></div>
                            <div><img class="pho-align" src="img/test.png"><h1>TEST파일입니다</h1></div>
                            <div><img class="pho-align" src="img/test.png"><h1>TEST파일입니다</h1></div>
                            <div><img class="pho-align" src="img/test.png"><h1>TEST파일입니다</h1></div>
                            <div><img class="pho-align" src="img/test.png"><h1>TEST파일입니다</h1></div>
                            <div><img class="pho-align" src="img/test.png"><h1>TEST파일입니다</h1></div>
                            <div><img class="pho-align" src="img/test.png"><h1>TEST파일입니다</h1></div>
                            <div><img class="pho-align" src="img/test.png"><h1>TEST파일입니다</h1></div>
                            <div><img class="pho-align" src="img/test.png"><h1>TEST파일입니다</h1></div>
                            <div><img class="pho-align" src="img/test.png"><h1>TEST파일입니다</h1></div>
                            <div><img class="pho-align" src="img/test.png"><h1>TEST파일입니다</h1></div>
                            <div><img class="pho-align" src="img/test.png"><h1>TEST파일입니다</h1></div>
                            -->
                           
                           
                            <!-- <div><img class="pho-align" src="img/photoshop_work/low_file/bookcover01.jpg"><h1>북커버디자인01</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/bookcover02.jpg"><h1>북커버디자인02</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/namecard01.jpg"><h1>명함디자인01</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/namecard02.jpg"><h1>명함디자인02</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/ticket.jpg"><h1>티켓디자인</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/mobile_invite.png"><h1>모바일초대장</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/poster.jpg"><h1>포스터01</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/poster03.jpg"><h1>포스터02</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/kanu_ad01.jpg"><h1>상품(카누)광고</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/planningoffice_ad.jpg"><h1>기획실광고</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/company_ad01.jpg"><h1>기업광고01</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/company_ad02.jpg"><h1>기업광고02</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/event02.jpg"><h1>이벤트광고01</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/event01.jpg"><h1>이벤트광고02</h1></div>
                          
                            <div><img class="pho-align" src="img/photoshop_work/low_file/men's_clothing_ad01.jpg"><h1>남성복광고01</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/men's_clothing_ad02.jpg"><h1>남성복광고02</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/women's_clothing_ad01.jpg"><h1>여성복광고01</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/women's_clothing_ad02.jpg"><h1>여성복광고02</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/women's_clothing_ad03.jpg"><h1>여성복광고03</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/kids_clothing_ad01.jpg"><h1>아동복광고01</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/kids_clothing_ad02.jpg"><h1>아동복광고02</h1></div>
                           
                            <div><img class="pho-align"  src="img/photoshop_work/low_file/04_camera.jpg"><h1>카메라</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/shaving.jpg"><h1>전자면도기</h1></div>
                            
                            <div><img class="pho-align" src="img/photoshop_work/low_file/artwork.jpg"><h1>아트워크</h1></div>
                            
                            <div class="pho-modify"><img class="pho-modify" src="img/photoshop_work/low_file/furniture_ad.png"><h1>가구광고</h1></div>


                            <div><img class="pho-align" src="img/photoshop_work/low_file/gif_story.gif"><h1>애니메이션</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/gif_ad.gif"><h1>애니메이션2</h1></div>
                            <div><img class="pho-align" src="img/photoshop_work/low_file/gif_event.gif"><h1>애니메이션3</h1></div> -->


                        </div>

                

                    <div class="clear"></div>    

                    <div class="pho_detail">
                        <p><a class="pho_detail_a" href="#"> Show Detail > </a></p>
                    </div>
                <!-- works with Photoshop -->
            </div>
        </div>
    </div>
    <!-- end section_03_wrap -->

    <div class="line"></div>

    <!-- start section_04_wrap -->
    <div id="section_04_wrap">

        <p>illustrator Works</p>

        <div id="section_04">
            <div id="illustrator_area">
                
                
                    <!-- 이미지정렬 작업 50% 진행중 -->
                    <div class="center slide illslide">
                        <div><img class="ill_short" src="img/ill_work/low_file/bag01.jpg"><h1>가방디자인01</h1></div>
                        <div><img class="ill-align" src="img/ill_work/low_file/bag02.jpg"><h1>가방디자인01</h1></div>
                        <div><img class="ill-align" src="img/ill_work/low_file/BI01.jpg"><h1>BI디자인01</h1></div>
                        <div><img class="ill-align" src="img/ill_work/low_file/BI02.jpg"><h1>BI디자인02</h1></div>
                        <div><img class="ill-align" src="img/ill_work/low_file/BI03.jpg"><h1>BI디자인03</h1></div>
                        <div><img src="img/ill_work/low_file/CI01.jpg"><h1>CI디자인(Main)</h1></div>
                        <div><img src="img/ill_work/low_file/CI02.jpg"><h1>CI디자인(Sub)</h1></div>
                        <div><img class="ill-align" src="img/ill_work/low_file/leaflet01.png"><h1>리플렛디자인01</h1></div>
                        <div><img class="ill-align" src="img/ill_work/low_file/leaflet02.png"><h1>리플렛디자인02</h1></div>
                        <div><img class="ill-align" src="img/ill_work/low_file/pop.jpg"><h1>pop디자인</h1></div>
                        <div><img class="ill-align01" src="img/ill_work/low_file/poster.jpg"><h1>포스터</h1></div>
                        <div><img class="ill-align" src="img/ill_work/low_file/cd.jpg"><h1>CD디자인</h1></div>
                        <div><img class="ill-align" src="img/ill_work/low_file/bookcover01.jpg"><h1>북커버디자인01</h1></div>
                        <div><img class="ill-align" src="img/ill_work/low_file/bookcover02.jpg"><h1>북커버디자인02</h1></div>

                    </div>
            


                <div class="clear"></div>

                <div class="ill_detail">
                        <p><a class="ill_detail_a" href="#"> Show Detail > </a></p>
                </div>
                <!-- <div id="img05"> -->
                    <!-- <img src="img/pho_05.jpg" alt=""> -->
                <!-- </div> -->
                <!-- <div id="img06"> -->
                    <!-- <img src="img/pho_06.jpg" alt=""> -->
                <!-- </div> -->
                <!-- works with illustrator -->
            </div>
        </div>
    </div>
    <!-- end section_04_wrap -->

    <div class="line"></div>

    <!-- start section_05_wrap -->
    <div id="section_05_wrap">
        <!-- contact me -->
        <div id="section_05">
            <div id="contact_area">
                <div id="sns_icon">
                    <ul>
                        <li>
                            <!-- facebook -->
                            <a href="https://www.facebook.com/soonbum.kwon.71">
                                <ul>
                                        <li><img src="img/sns_webicon_face.png" alt=""></li>
                                        <li>페이스북</li>
                                        <li>soonbum.kwon.71</li>
                                </ul>
                            </a>
                            <!-- instagram -->
                            <a href="https://www.instagram.com/feb.27.1993/">
                                <ul>
                                        <li><img src="img/sns_webicon_insta.png" alt=""></li>
                                        <li>인스타그램</li>
                                        <li>feb.27.1993</li>
                                </ul>
                            </a>
                            <!-- kakao -> default -->
                            <a href="https://www.kakao.com">
                                <ul>
                                        <li><img src="img/sns_webicon_kakao.png" alt=""></li>
                                        <li>카카오톡</li>
                                        <li>hackersb93</li>
                                </ul>
                            </a>
                            <!-- youtube -->
                            <a href="https://www.youtube.com/channel/UCy5ZsSHgjNY-lc6WWOsAw9w">
                                <ul>
                                        <li><img src="img/sns_webicon_youtube.png" alt=""></li>
                                        <li>유튜브</li>
                                        <li>순린이TV</li>
                                </ul>
                            </a>
                            <!-- discord -> default -->
                            <a href="https://discordapp.com/">
                                <ul>
                                        <li><img src="img/sns_webicon_discord.png" alt=""></li>
                                        <li>디스코드</li>
                                        <li>순바미#4213</li>
                                </ul>
                            </a>
                        </li>
                    </ul>
                </div>

                <div class="clear"></div>


                <div id="contact_area_detail_wrap">
                    <div id="contact_detail_wrap">
                        <div id="contact_email">
                            <ul>
                                <!-- <li><img src="http://via.placeholder.com/100x100" alt=""></li> -->
                                <li><i class="material-icons icon_mail">
                                        contact_mail
                                    </i>
                                </li>
                                <li>hackersb93@nate.com</li>
                            </ul>
                        </div>

                        <div class="clear"></div>

                        <div id="contact_mobile">
                            <ul>
                                <!-- <li><img src="http://via.placeholder.com/100x100" alt=""></li> -->
                                <li><i class="material-icons icon_mobile">
                                        contact_phone
                                    </i>
                                </li>
                                <li>010-3905-1327</li>
                            </ul>
                        </div>
                    </div>

                    <div id="contact_message">
                        <form action="">
                            <ul>
                                <li>
                                    <span>NAME</span>
                                    <input type="text" size="20px">
                                </li>
                                <li>
                                    <span>MESSAGE</span>
                                    <textarea name="contact_message_input" id="contact_message_input" cols="20px" rows="10px"></textarea>
                                </li>
                                <li>
                                    <input type="submit" value="보내기">
                                </li>
                            </ul>
                        </form>
                    </div>

                    <div class="db_text"> * 보내신 메세지는 실제로 데이터베이스에 저장됩니다.</div>

                </div>
            </div> <!--  contact_area -->
                <!-- <div id="contact_img01"> -->
                    <!-- <img src="http://via.placeholder.com/100x100" alt=""> -->
                    <!-- <img src="img/pho_01.jpg" alt=""> -->
                <!-- </div> -->
        </div>
    </div>
    

    <div class="line"></div>


    <!-- start footer_wrap -->
    <div id="footer_wrap">
        <div id="footer">
           <div id="footer_detail_wrap">

                <div class="footer_text">
                    <p class="end">경기도 광명시 하안동 주공3단지 307동 107호</p>
                    <!-- <hr> -->
                    <p class="end">Copyright &copy; K.Soon.Bum All rights reserved.</p>
                 </div>

                 <div class="footer_menu">
                    <ul class="footer_main_menu">
                        <li><a href="#">SITE MAP</a>
                            <ul class="footer_sub_menu">
                                <li><a href="#">11111</a></li>
                                <li><a href="#">22222</a></li>
                                <li><a href="#">33333</a></li>
                            </ul>
                        </li>
                        
                        <li><a href="#">LANGUAGE</a>
                            <ul class="footer_sub_menu">
                                <li><a href="#">Korea</a></li>
                                <li><a href="#">English</a></li>
                                <li><a href="#">Spanish</a></li>
                            </ul>
                        </li>

                        <li><a href="#">ETC.</a>
                            <ul class="footer_sub_menu">
                                <li><a href="#">Q&A</a></li>
                                <li><a href="#">Detail</a></li>
                                <li><a href="#">How to Use</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>    
        </div>
    </div>
    <!-- end footer_wrap -->
   


<!-- 2020.03.06 Slick Slide 주석처리 -->


    <!-- slickslide -->
    <!--  -<script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
   
    <!--  <script src="js/jquery-3.3.1.min.js" type="text/javascript"></script>-->
     <!-- <!--  <script src="js/slick.js" type="text/javascript" charset="utf-8"></script>
      <script type="text/javascript">
        $(document).on('ready', function() {
          $(".vertical-center-4").slick({
            dots: true,
            vertical: true,
            centerMode: true,
            slidesToShow: 4,
            slidesToScroll: 2
          });
          $(".vertical-center-3").slick({
            dots: true,
            vertical: true,
            centerMode: true,
            slidesToShow: 3,
            slidesToScroll: 3
          });
          $(".vertical-center-2").slick({
            dots: true,
            vertical: true,
            centerMode: true,
            slidesToShow: 2,
            slidesToScroll: 2
          });
          $(".vertical-center").slick({
            dots: true,
            vertical: true,
            centerMode: true,
          });
          $(".vertical").slick({
            dots: true,
            vertical: true,
            slidesToShow: 3,
            slidesToScroll: 3
          });
          $(".regular").slick({
            dots: true,
            infinite: true,
            slidesToShow: 3,
            slidesToScroll: 3
          });
          $(".center").slick({
            dots: true,
            infinite: true,
            centerMode: true,
            slidesToShow: 1,
            slidesToScroll: 1,

            autoplay:true,
            responsive: [
                    {
                    breakpoint: 1024,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1,
                        infinite: true,
                        dots: true
                    }
                    },
                    {
                    breakpoint: 600,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                    },
                    {
                    breakpoint: 480,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                    }
                    // You can unslick at a given breakpoint now by adding:
                    // settings: "unslick"
                    // instead of a settings object
                ]
          });
          $(".variable").slick({
            dots: true,
            infinite: true,
            variableWidth: true
          });
          $(".lazy").slick({
            lazyLoad: 'ondemand', // ondemand progressive anticipated
            infinite: true
          });

          //반으옇ㅇ 사용
          $('.responsive').slick({
                dots: true,
                infinite: false,
                speed: 300,
                slidesToShow: 3,
                slidesToScroll: 3,
                responsive: [
                    {
                    breakpoint: 1024,
                    settings: {
                        slidesToShow: 3,
                        slidesToScroll: 3,
                        infinite: true,
                        dots: true
                    }
                    },
                    {
                    breakpoint: 600,
                    settings: {
                        slidesToShow: 2,
                        slidesToScroll: 2
                    }
                    },
                    {
                    breakpoint: 480,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                    }
                    // You can unslick at a given breakpoint now by adding:
                    // settings: "unslick"
                    // instead of a settings object
                ]
            });



            

        });
    </script> --> -->
    <!-- 이미지 호버 -->
    <!-- <script>
        $(document).ready(function(){
            $(".img_hover").animate({
                opacity:1
            });
            $(".img_hover").hover(function(){
                $(this).stop().animate({opacity:.5}, );
            }, function(){
                $(this).stop().animate({opacity:1}, );
            });
        });
    </script> -->

    <!-- <script>
        $(document).ready(function(){
            $(".img_hover").animate({
                opacity:1
            });
            $(".img_hover").mouseover(function(){
                $(this).stop().animate({opacity:.5}, 300 );
            });
            $(".img_hover").mouseleave(function(){
                $(this).stop().animate({opacity:1}, 300 );
            });

        });
    </script> -->    
 
 
 	
 
 
	<!-- 2020.03.06 부트스틀랩 주석  -->
    <!-- <script src="js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript">
    //   180822스크롤탑 에니메이션 추가

    
    // var headerheight = $("#header_wrap").outerHeight();
    $(document).ready(function(){
        $(".slide-section").click(function(e){
        var linkHref = $(this).attr("href");
        console.log(linkHref);

        $("html, body").animate({
            scrollTop: $(linkHref).offset().top
        },2*1000);
        
        e.preventDefault();
        });
    });
    </script> -->

</body>
</html>