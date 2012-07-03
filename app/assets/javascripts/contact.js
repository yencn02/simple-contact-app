$(function(){
  $("#contact-form").validate({
    rules: {
      name: {
        required: true
      },
      email: {
        required: true,
        email: true
      },
      company: {
        required: true
      }
    }
  });

  setTimeout(function(){
    $("h4.notice").slideUp();
  }, 2000);
});