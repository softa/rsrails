$('.save_my_ticket').click(function(){
  if ($('#mailee-form').is(':hidden')){
    $('#mailee-form').slideDown('slow');
    } else {
      $('#mailee-form').slideUp('fast');
    }
  });