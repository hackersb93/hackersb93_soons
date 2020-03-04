// $(document).ready(function(){
//     alert("제이쿼리입니다");
// });

$(document).ready(function(){
    // $(".arrow_b").click(function(){
    //     $("#pho_img_wrap").css("display","block");
        // alert("왼쪽 버튼을 눌렀네요?");
       
    // });
    // $(".arrow_f").click(function(){
        // alert("오른쪽 버튼을 눌렀네요?");
    //     $("#pho_img_wrap").css("display","none");
    // });
    

    //180821프로필 팝업창 추가
    $(".profile_detail").click(function(){
        $(".pop_wrap").fadeIn(1500);
    });
    $(".close").click(function(){
        $(".pop_wrap").fadeOut(1500);
    });


    //180822스크롤탑 에니메이션 추가

    
    // var headerheight = $("#header_wrap").outerHeight();

    // $(".slide-section").click(function(e){
    //     var linkHref = $(this).attr("href");
    //     console.log(linkHref);

    //     $("html, body").animate({
    //         slidesToScroll: $(linkHref).offset().top
    //     },1*1000);
        
    //     e.preventDefault();
    // });


    //footer 메뉴 슬라이드
    $(".footer_main_menu li").mouseover(function(){
        $(this).children(".footer_sub_menu").stop().slideDown();
    });
    $(".footer_main_menu li").mouseleave(function(){
        $(this).children(".footer_sub_menu").stop().slideUp();
    });





    // var pop;
    // pop = window.open($(this));
});
