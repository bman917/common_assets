/*
Focuses the cursor on the next tabindex.
When using this f*unction, make sure your html inputs has the 'tabindex'
attributes.
*/
function focus_on_next_tab() {
  currenttab = $(this).attr("tabindex");
  nexttab = currenttab * 1 + 1;
  $("[tabindex='" + nexttab + "']").focus();
}

jQuery.fn.center = function () {
    this.css("position","absolute");
    this.css("top", Math.max(0, (($(window).height() - $(this).outerHeight()) / 2) + 
                                                $(window).scrollTop()) + "px");
    this.css("left", Math.max(0, (($(window).width() - $(this).outerWidth()) / 2) + 
                                                $(window).scrollLeft()) + "px");
    return this;
}
