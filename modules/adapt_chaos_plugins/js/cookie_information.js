/**
 * Implements basic handling of cookie information rendering
 */
(function($) {
  Drupal.behaviors.cookieInformationHandler = {
    attach: function(context, settings) {
      var $cookiePopup = $('.js-cookie-information-popup', context);
      if ($cookiePopup.length > 0) {
          // If we do not have a cookie show the message and set the cookie.
          if ($.cookie('cookieInformationPresented') != 1) {
            // Add a close button!
            var closeButton = $('<div class="close">' + Drupal.t('OK', {}, {context: "Cookie information"}) + '</div>');
            closeButton.bind('click', function () {
              $cookiePopup.fadeOut(600);

              // Set cookie
              $.cookie('cookieInformationPresented', 1, { expires: 365, path: '/' });
            });
            $cookiePopup.find('.cookie-information-container').append(closeButton);

            // Insert the cookie information pane at the top of the page.
            $('body').prepend($cookiePopup);
            $cookiePopup.fadeIn(600);
          }
          else {
            // If we have a cookie, do not show the message.
          }
      }
    }
  };
})(jQuery);

