(function($) {
    //Old creative
    "use strict"; // Start of use strict
    var navbarCollapse = function () {

        if ($("#mainNav").offset().top > 1) {
            $("#mainNav").addClass("navbar-shrink");
        } else {
            if (!$("#mainNav").hasClass("no-navbar-js")) {
                $("#mainNav").removeClass("navbar-shrink");
            }
        }
    };
    // Collapse now if page is not at top
    navbarCollapse();
    // Collapse the navbar when page is scrolled
    $(window).scroll(navbarCollapse);
})(jQuery); // End of use strict