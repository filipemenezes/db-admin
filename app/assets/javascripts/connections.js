$(function(){
  init();
});

// Load semantic-ui components
function init() {
  $('.special.cards .image').dimmer({
    on: 'hover'
  });

  $('.item').popup();
}
