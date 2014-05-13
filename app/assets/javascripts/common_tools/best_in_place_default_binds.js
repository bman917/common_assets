$( document ).ready(function() {
	$('.best_in_place').bind(
	  "ajax:success", 
	  function() {
	  	flash_success("Update Successful");
	});
});