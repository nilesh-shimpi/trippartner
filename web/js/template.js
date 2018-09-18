/*--------------
Project Name : Travel Partner
Last Chanage Date : 28/7/2018

------------------------------------ */

// Slider

$(document).ready(function() {
  
    var slideStart;
  
    function startSlide() {
      slideStart = setInterval(slideShow, 20000);
    };
    function slideShow() {
  
      var slideCurrent = $(".slide-active");
      var slideNext = slideCurrent.next();
      var dotCurrent = $("li.active");
      var dotNext = dotCurrent.next();
  
      if (slideNext.length == 0) {
        slideNext = $(".slide").first();
        dotNext = $(".slide-indicator li").first();
      }
  
      var slideIndex = slideNext.index();
  
      $('.slide').css({
        'transform': 'translate(-' + (slideIndex) * 100 + '%)'
      });
  
      $('.slide').removeClass('slide-active');
      slideNext.addClass('slide-active');
  
      var captionNext = slideNext.find(".caption");
  
      $('.slide-indicator li').removeClass('active');
      dotNext.addClass('active');
      
      
  
    };
    function parallaxX() {
      var scrollTop = window.pageYOffset
  
      $(window).on("scroll resize", function() {
        scrollTop = window.pageYOffset;
      });
  
      $(".slide").each(function() {
        var parallaxImage = $(this);
        var parallaxOffset = parallaxImage.offset().top;
        var yPos;
        var coords;
  
        $(window).on("scroll resize", function() {
          yPos = -(parallaxOffset - scrollTop) / 2;
          coords = '50% ' + yPos + 'px';
  
          parallaxImage.css({
            backgroundPosition: coords
          });
        });
      });
    };

  
    $('.slide-indicator li').on("click", function() {
  
      clearInterval(slideStart);
      var goToSlide = $(this).index();
  
      $('.slide-indicator li').removeClass('active');
      $('.slide').removeClass('slide-active');
      $('.slide').eq(goToSlide).addClass('slide-active');
      $(this).addClass('active');
  
      $('.slide').css({
        'transform': 'translate(-' + (goToSlide) * 100 + '%)'
      });
      startSlide();
    });
  
    startSlide();
    parallaxX();
    siteNav();
  });

//testimonials
var $status = $('.paging-info');
var $slickElement = $('.slideshow');

// THIS COUNTS AND DISPLAYS THE DYNAMIC SLIDE COUNT
$slickElement.on('init reInit afterChange', function (event, slick, currentSlide, nextSlide) {
    //currentSlide is undefined on init -- set it to 0 in this case (currentSlide is 0 based)
    var i = (currentSlide ? currentSlide : 0) + 1;
    $status.text(i + ' of ' + slick.slideCount);
});

// SLICK SLIDER FUNCTION
$slickElement.slick({
    slide: '.content-wrapper',
    autoplay: false,
    arrows: false, // important for custom navigation
    dots: false
});

// CREATES THE CUSTOM SLIDER NAVIGATION CLICK FUNCTIONS
$('.slick-prev').click(function(){
    $slickElement.slick('slickPrev');
})

$('.slick-next').click(function(){
    $slickElement.slick('slickNext');
})