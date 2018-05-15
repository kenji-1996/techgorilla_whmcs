(function($) {
    //Old creative
    "use strict"; // Start of use strict
    var navbarCollapse = function () {
        var header = $('#header');
        if (header.length) {
            var scroll = header.offset().top;
            if(scroll > 2) {
                $("#header").addClass("sticky-header");
            }else{
                $("#header").removeClass("sticky-header");
            }
        }
    };
    // Collapse now if page is not at top
    navbarCollapse();
    // Collapse the navbar when page is scrolled
    $(window).scroll(navbarCollapse);
})(jQuery); // End of use strict