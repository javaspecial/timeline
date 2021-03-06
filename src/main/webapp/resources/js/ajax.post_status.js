// post request for post a status
function postStatus(saveOrUpdate) {
	var input_validation = document.getElementById('input_validation');

	var statusText = document.getElementById('statusText').value;
	var privacy = document.getElementsByName('privacy');
	var locationName = document.getElementById('txtLocation').value;
	var tags = document.getElementById('txtTag').value;
	var feelings = document.getElementById('txtFeeling').value;

	// var locationName = location.options[location.selectedIndex].value;
	var statuId = $('#statusId').val();
	var userName = document.getElementById('userName').value;
	var userId = document.getElementById('userId').value;

	if (statusText == '') {
		input_validation.innerHTML = "*Write something on status...."
		return;
	}
	if (locationName !== '') {
		locationName = 'at' + ' ' + locationName;
	}
	if (tags !== '') {
		tags = 'with' + ' ' + tags;
	}
	if (feelings !== '') {
		feelings = 'is feeling' + ' ' + feelings;
	}

	var postPrivacy = '';
	if (privacy[0].checked) {
		postPrivacy = privacy[0].value;
	} else {
		postPrivacy = privacy[1].value;
	}

	var statusURL = '';
	var postStatusDebug = '';
	if (saveOrUpdate === true) {
		statusURL = 'postStatusSave';
		postStatusDebug = '*You are posted on your time line*';
	} else {
		statusURL = 'postStatusUpdate';
		postStatusDebug = '*Your post is updated successfully*';
	}
	$.ajax({
		url : statusURL,
		type : 'POST',
		data : {
			statusId : statuId,
			statusPrivacy : postPrivacy,
			statusFeeling : null,
			statusDisplayText : statusText,
			statusLocation : locationName,
			statusFeeling : feelings,
			statusUserName : userName,
			statusUserId : userId,
		},
		success : function(response) {
			if (response.status === 'success') {
				input_validation.innerHTML = postStatusDebug;
				document.getElementById('statusText').value = '';
				privacy[0].checked = true;
				document.getElementById("location").value = 'NONE';
				window.location.reload(1);
				return true;
			} else {
				alert('Unexpected error!');
				return false;
			}
		},
		error : function(xhr, status, err) {
			alert(xhr.responseText);
		}
	});
}

// delete request for post a status
function doDeletePost(statusId) {
	$.ajax({
		url : 'deletePostStatus',
		type : 'POST',
		data : {
			statusId : statusId,
		},
		success : function(response) {
			alert(response.status);
			setTimeout(function() {
				window.location.reload(1);
			}, 0);
		},
		error : function(xhr, status, err) {
			alert(xhr.responseText);
		}
	});
}

// loadStatusById request for a posted status
function doEditPost(statusId) {
	$
			.ajax({
				url : 'editPostStatus',
				type : 'POST',
				data : {
					statusId : statusId,
				},
				success : function(response) {
					document.getElementById('statusText').value = response.status.statusDisplayText;
					if (response.status.statusPrivacy === 'public') {
						document.getElementsByName('privacy')[0].checked = true;
					} else {
						document.getElementsByName('privacy')[1].checked = true;
					}
					document.getElementById("location").value = response.status.statusLocation;
					document.getElementById("statusId").value = response.status.statusId;
					$("#containerDiv").animate({
						scrollTop : 0
					}, "fast");

				},
				error : function(xhr, status, err) {
					alert(xhr.responseText);
				}
			});

}