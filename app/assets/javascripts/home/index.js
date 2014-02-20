$(document).ready(function() {
	$('#submit_user').unbind('click').click(function(e){
		$.ajax({
			url: location.href + "users",
			type: "POST",
			data: {user: {name: $('#user_name').val(),
			email: $('#user_email').val()}},
			success: function (data) { 
				$("#users").load(location.href + " #users");
			}
		});
		$('#user_name').val('');
		$('#user_email').val('');
	});

	$('#submit_team').unbind('click').click(function(e){
		$.ajax({
			url: location.href + "teams",
			type: "POST",
			data: {team: {name: $('#team_name').val()}},
			success: function (data) { 
				$("#teams").load(location.href + " #teams");
			}
		});
		$('#team_name').val('');
	});
});

function destroy_user(id) {
	$.ajax({
		url: location.href + "users/" + id,
		type: "DELETE",
		success: function (data) { 
			$("#users").load(location.href + " #users");
		}
	});
}

function destroy_team(id) {
	$.ajax({
		url: location.href + "teams/" + id,
		type: "DELETE",
		success: function (data) { 
			$("#teams").load(location.href + " #teams");
		}
	});
}