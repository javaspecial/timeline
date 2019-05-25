//post status toggle helper for check in,tag and feelings
function togglePostHelper(title) {
	var x = document.getElementById("post_status_toggle");
	x.style.display = "none";

	if (x.style.display === "none") {
		document.getElementById("toggle_title").innerHTML = title;
		x.style.display = "block";
	} else {
		x.style.display = "none";
	}
}
