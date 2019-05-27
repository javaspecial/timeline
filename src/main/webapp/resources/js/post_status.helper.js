//post status toggle helper for check in,tag and feelings
function togglePostHelper(displayText, value) {
	var tag = document.getElementById("txtTag");
	var location = document.getElementById("txtLocation");
	var feelings = document.getElementById("txtFeeling");

	var x = document.getElementById("post_status_toggle");
	x.style.display = "none";
	tag.style.display = "none";
	location.style.display = "none";
	feelings.style.display = "none";

	if (x.style.display === "none") {
		document.getElementById("toggle_title").innerHTML = displayText;
		x.style.display = "block";
		if (value == 'at') {
			location.style.display = "block";
		} else if (value == 'with') {
			tag.style.display = "block";
		} else if (value == 'feeling') {
			feelings.style.display = "block";
		}
	} else {
		x.style.display = "none";
	}
}
