$(document).ready(function () {
    $('#select-anchor').change( function () {
        var targetPosition = $($(this).val()).offset().top;
        $('html,body').animate({ scrollTop: targetPosition}, 'slow');
    });
});