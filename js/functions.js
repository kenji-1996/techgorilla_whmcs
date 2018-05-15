(function($) {
    //Old creative
    "use strict"; // Start of use strict
    $(window).scroll(function() {
        var scroll = $(window).scrollTop();
        //>=, not <=
        if (scroll >= 2) {
            //clearHeader, not clearheader - caps H
            $("#header").addClass("sticky-header");
        }
    });
})(jQuery); // End of use strict