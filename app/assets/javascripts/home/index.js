$(document).ready(function() {
  user_modal();
  team_modal();
});

function user_modal() {
  $("#submit_user").unbind('click').click(function(e){
    console.log("The user was clicked.");
  });
}

function team_modal() {
  $("#submit_team").unbind('click').click(function(e){
    console.log("The team was clicked.");
  });
}