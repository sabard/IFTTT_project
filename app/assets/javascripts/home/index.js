$(document).ready(function() {
	$('#submit_user').unbind('click').click(function(e){
		$.ajax({
			url: location.href + "create_user",
			type: "PUT",
			data: {user: {name: $('#user_name').val(),
			email: $('#user_email').val()}},
			success: function (data) { 
				$('#users').append('<p>' + data.name + ' ' + data.email + '</p>');
			}
		});
		$('#user_name').val('');
		$('#user_email').val('');
	});

	$('#submit_team').unbind('click').click(function(e){
		$.ajax({
			url: location.href + "create_team",
			type: "PUT",
			data: {team: {name: $('#team_name').val()}},
			success: function (data) { 
				$('#teams').append('<p>' + data.name + '</p>');
			}
		});
		$('#team_name').val('');
		});
});
