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