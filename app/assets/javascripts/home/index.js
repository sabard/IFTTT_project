$(document).ready(function() {
	event.preventDefault();
	$("#submit_user").click(function(){
		alert(location.href);
		 $.ajax({
        url: location.href,
        type: "GET"
      });
	});
});

