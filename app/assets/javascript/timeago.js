// app/assets/javascripts/timeago.js
//
// jQuery Timeago setup for timeago helper
//
//= require jquery.timeago
$(document).on('page:change', function() { $("time.timeago").timeago();
});
