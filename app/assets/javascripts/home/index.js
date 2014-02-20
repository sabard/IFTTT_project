$(document).ready(function() {
	$("#submit_user").unbind('click').click(function(e){
		alert(location.href);
		 $.ajax({
        url: location.href,
        type: "GET"
      });
	});
});
