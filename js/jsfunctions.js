function popUpShopItems()
{
statusList = window.document.offerItems.shopselector;
var id= statusList.options[statusList.selectedIndex].value;	
/*var id=$(this).val();*/
var dataString = 'shopID='+ id;
$.ajax
({
type: "POST",
url: "process.php",
data: dataString,
cache: false,
success: function(html)
{
$(".itemList").html(html);
} 
});

}
function popUpShopItems1(id)
{

var dataString = 'shopID='+ id;
$.ajax
({
type: "POST",
url: "process.php",
data: dataString,
cache: false,
success: function(html)
{
$(".itemList").html(html);
} 
});

}
