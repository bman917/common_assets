function bind_bip_success() {
	$( document ).ready(function() {
		$('.best_in_place').bind(
		  "ajax:success", 
		  function() {
		  	flash_success("Update Successful");
		});
	});
}

bind_bip_success();
document.addEventListener("page:change", bind_bip_success);