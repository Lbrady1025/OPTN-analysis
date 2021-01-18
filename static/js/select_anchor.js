$(document).ready(function () {
    $('#select-anchor').change( function () {
        var targetPosition = $($(this).val()).offset().top;
        $('html,body').animate({ scrollTop: targetPosition}, 'slow');
    });
});

// $(window).scroll(function() {
//     if ($(this).scrollTop()) {
//         $('#toTop').fadeIn();
//     } else {
//         $('#toTop').fadeOut();
//     }
// });

// $("#toTop").click(function () {
//     $("html, body").animate({scrollTop: 0}, 1000);
// });