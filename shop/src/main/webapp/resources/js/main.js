  // 첫 번째 슬라이더
  $('#slider1').slick({
    slidesToShow: 2,
    slidesToScroll: 1,
    autoplay: true, // 3초마다 움직임
    autoplaySpeed: 2000,
});

// 두 번째 슬라이더
$('#slider2').slick({
    slidesToShow: 4,
    slidesToScroll: 1,
    autoplay: false, // 움직이지 않음
});