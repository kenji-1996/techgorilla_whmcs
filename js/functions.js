(function($) {
    //Old creative
    "use strict"; // Start of use strict
    var navbarCollapse = function () {

        if ($("#header").offset().top > 1) {
            $("#header").addClass("sticky-header");
        } else {
            if (!$("#header").hasClass("no-navbar-js")) {
                $("#header").removeClass("sticky-header");
            }
        }
    };
    // Collapse now if page is not at top
    navbarCollapse();
    // Collapse the navbar when page is scrolled
    $(window).scroll(navbarCollapse);
})(jQuery); // End of use strict