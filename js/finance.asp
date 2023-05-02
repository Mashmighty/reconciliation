<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Retail Finance System</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link href='css/fonts.css' rel='stylesheet' type='text/css'>
<!-- jQuery file -->
<script src="js/jquery.min.js"></script>
<script src="js/jsfunctions.js"></script>
<script src="js/jquery.tabify.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
var $ = jQuery.noConflict();
$(function() {
$('#tabsmenu').tabify();
$(".toggle_container").hide(); 
$(".trigger").click(function(){
	$(this).toggleClass("active").next().slideToggle("slow");
	return false;
});
});
</script>
<!--calculater-->
<script language="JavaScript" src="js/validate.js" type="text/javascript"></script>
<script type="text/javascript" src="js/Difference.js"></script>
<!--end calculator-->
<!-- jalert Core files -->
<script src="js/jquery.alerts.js" type="text/javascript"></script>
<link href="css/jquery.alerts.css" rel="stylesheet" type="text/css" media="screen" />
<!-- end jalert Core files -->
</head>
<body onLoad="popUpShopItems1('')">
<div id="panelwrap">
  <div class="header">
    <div class="title">
    <a href="#">Retail Finance System</a>
    </div>
    <div class="header_right">
    <table border="0" cellspacing="1">
    <tr>
    <td> </td>
    </tr>
    </table>
                            
    </div>
     <div class="menu">
    </div>
  </div>
  <div class="submenu">
  </div>          
    <div class="center_content">  
      <div id="right_wrap">
        <div id="right_content"> 
             <table id="rounded-corner" align="center">
               <thead align="center">
                <tr>
                  <th>&nbsp;</th>
                  <th></th>
                </tr>
              </thead>
             </table>   
           <h2>Transaction Entry</h2>
           <form name="Finance" method="post" action="Finance.asp">
		     <table  height="106" border="0" bgcolor="White" style="margin-center: 0px;">
						<tr>	
					   <td width="99" valign="top" bgcolor="White" class="ups">Bank Name:</td>
						 <td valign="top" bgcolor="White" ><label>
							<select name="bank" id="bank" style="width:370px;">
							  <option value="none" selected="selected">--Select Bank--</option>
							  <!--<option value="POSTPAID SCBK COLLECTIONS ACCOUNT">POSTPAID SCBK COLLECTIONS ACCOUNT</option>-->
							  <option value="BBK SHOP COLLECTION ACCOUNT">BBK SHOP COLLECTION ACCOUNT</option>
							   <option value="BBK POSTPAID COLLECTION ACCOUNT">BBK POSTPAID COLLECTION ACCOUNT</option>
							</select></label>
						  </label>
						  </td>
						  <td> <label>
							<b> Date:(mm/dd/yyyy)</b>&nbsp;&nbsp;
							<input name="DateSubmitted"  type="text" style="background-color:#000000; color:#FFFFFF; text-align:center;" value="5/2/2023 11:53:39 AM" size="20" title="Date"></label></td>
						</tr>
						  <tr>
							<td height="27" valign="top" bgcolor="White" class="ups">Month:</td>
							<td width="370" valign="top" bgcolor="White" class="style120">
							
						   <input type="text" name="month" id="payment_mode" value="May" readonly style="background-color:#F0F0F0; color:#000000; text-align:center;"/>
						</td>
						<td width="263" valign="top" bgcolor="White" class="style281">&nbsp;</td>
						  </tr>
						  <tr>
							<td valign="top" bgcolor="White" class="ups">Year:</td>
							<td valign="top" bgcolor="White" class="style120"><label>
							
						  <input type="text" name="year" id="payment_mode" value="2023" readonly style="background-color:#F0F0F0; color:#000000; text-align:center;"/>
						</label></td>
						<td valign="top" bgcolor="White">&nbsp;</td>
						  </tr>
		     </table>
						  
						  <table width="96%" border="0" cellpadding="0" cellspacing="0" style="width:98%;">
						  <tr style="background: #dee8b6;">
						  <td width="148" valign="top">Payment Mode:</td> 
						  <td width="100" valign="top">POS Cashier Report:</td>
						  <td width="100" valign="top">Banked:</td>
						  <td width="100" valign="top">Difference:</td>
						  <td width="298" valign="top">Explanation:</td>
						  </tr>
						  <tr>
					      </tr>
						   
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        CASH :
                        <input type="hidden" name="pmode1" size="5" value="CASH ">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos1" type="text" id="pos1" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked1" type="text" id="banked1"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference1" type="text" id="difference1"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments1" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        CHEQUES :
                        <input type="hidden" name="pmode2" size="5" value="CHEQUES ">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos2" type="text" id="pos2" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked2" type="text" id="banked2"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference2" type="text" id="difference2"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments2" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        CORPORATE-ORACLE-CASH :
                        <input type="hidden" name="pmode3" size="5" value="CORPORATE-ORACLE-CASH ">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos3" type="text" id="pos3" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked3" type="text" id="banked3"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference3" type="text" id="difference3"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments3" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        CORPORATE-ORACLE-CHEQUE :
                        <input type="hidden" name="pmode4" size="5" value="CORPORATE-ORACLE-CHEQUE ">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos4" type="text" id="pos4" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked4" type="text" id="banked4"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference4" type="text" id="difference4"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments4" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        EQUITY EFT :
                        <input type="hidden" name="pmode5" size="5" value="EQUITY EFT ">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos5" type="text" id="pos5" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked5" type="text" id="banked5"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference5" type="text" id="difference5"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments5" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        FINANCED SALES:
                        <input type="hidden" name="pmode6" size="5" value="FINANCED SALES">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos6" type="text" id="pos6" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked6" type="text" id="banked6"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference6" type="text" id="difference6"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments6" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        FOREIGN CURRENCY (US DOLLARS):
                        <input type="hidden" name="pmode7" size="5" value="FOREIGN CURRENCY (US DOLLARS)">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos7" type="text" id="pos7" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked7" type="text" id="banked7"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference7" type="text" id="difference7"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments7" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        GIFT VOUCHERS :
                        <input type="hidden" name="pmode8" size="5" value="GIFT VOUCHERS ">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos8" type="text" id="pos8" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked8" type="text" id="banked8"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference8" type="text" id="difference8"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments8" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        LIPA NA MPESA:
                        <input type="hidden" name="pmode9" size="5" value="LIPA NA MPESA">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos9" type="text" id="pos9" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked9" type="text" id="banked9"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference9" type="text" id="difference9"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments9" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        LPO:
                        <input type="hidden" name="pmode10" size="5" value="LPO">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos10" type="text" id="pos10" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked10" type="text" id="banked10"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference10" type="text" id="difference10"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments10" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        PDQ CREDIT CARDS BBK :
                        <input type="hidden" name="pmode11" size="5" value="PDQ CREDIT CARDS BBK ">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos11" type="text" id="pos11" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked11" type="text" id="banked11"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference11" type="text" id="difference11"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments11" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        PDQ CREDIT CARDS KCB :
                        <input type="hidden" name="pmode12" size="5" value="PDQ CREDIT CARDS KCB ">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos12" type="text" id="pos12" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked12" type="text" id="banked12"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference12" type="text" id="difference12"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments12" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        STAFF/DEPARTMENTAL SALES:
                        <input type="hidden" name="pmode13" size="5" value="STAFF/DEPARTMENTAL SALES">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos13" type="text" id="pos13" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked13" type="text" id="banked13"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference13" type="text" id="difference13"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments13" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        STORE CREDITS:
                        <input type="hidden" name="pmode14" size="5" value="STORE CREDITS">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos14" type="text" id="pos14" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked14" type="text" id="banked14"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference14" type="text" id="difference14"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments14" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr class="rows">
                        <td height="35" valign="middle" style="background: #dee8b6;">
                        WITHHOLDING VAT CERTIFICATE:
                        <input type="hidden" name="pmode15" size="5" value="WITHHOLDING VAT CERTIFICATE">
                        </td>
                            <td valign="top" bgcolor="White">
                                <label>
                              <input name="pos15" type="text" id="pos15" value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;"></label>
                            </label></td>
                            <td valign="top" bgcolor="White">
                            <input name="banked15" type="text" id="banked15"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;"></td>
                            <td valign="top" bgcolor="White">
                          <input name="difference15" type="text" id="difference15"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px;height:38px;" readonly></td>
                          <td valign="top" bgcolor="White">
                          <textarea name="Comments15" style="width:98%;height:38px;"> </textarea></td>
                          </tr>
                          
                          <tr>
                          <td height="38" valign="top" style="background: #dee8b6;"><b>TOTALS</b> <em style="color:#FF0000;">(Total POS-Total Banked)</em></td>
                          <td valign="top">
                          <input name="tot_pos" type="text" id="tot_pos"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px; background-color:#CCCCCC; color:#006600;"></td>
                          <td valign="top">
                          <input name="tot_banked" type="text" id="tot_banked"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;background-color:#CCCCCC; color:#006600;"></td>
                          <td valign="top"><input name="tot_diff" type="text" id="tot_diff"  value="" onFocus="startCalc();" onBlur="stopCalc();" style="width:100px; height:38px;background-color:#CCCCCC; color:#006600;"></td>
                          <td valign="top">&nbsp;</td>
                          </tr>
                      </table>
					  <p align="center" style=" margin-top: 0px;"><br />
                      <center>
					  <input type="hidden" name="" value="5/2/2023 11:53:39 AM" />
					  <input type="submit" name="submit" value="Proceed"  style="height: 32px; width: 116px;" />
				      <input type="hidden" name="ps" value="15" />
					  <input name="Reset" type="reset" id="Reset" value="CANCEL" style="height: 32px; width: 116px;" />
						</center><br>
    		 </p>
	  	  </form>
            <SCRIPT language="JavaScript">
						 var frmvalidator = new Validator("Finance");
						frmvalidator.addValidation("bank","dontselect=none","Please Select Bank Name");
						frmvalidator.addValidation("dates","req","Please Select The Dates");
					 </SCRIPT>      
            <div id="country" name="itemList" class="itemList"></div>
        </div>
     </div><!-- end of right content-->
 	
<script type="text/javascript">
function PopupCenterDual(url, title, w, h)
{
    // Fixes dual-screen position Most browsers Firefox
    var dualScreenLeft = window.screenLeft != undefined ? window.screenLeft : screen.left;
    var dualScreenTop = window.screenTop != undefined ? window.screenTop : screen.top;
    
    width = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width;
    height = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;
    
    var left = ((width / 2) - (w / 2)) + dualScreenLeft;
    var top = ((height / 2) - (h / 2)) + dualScreenTop;
    var newWindow = window.open(url, title, 'scrollbars=yes, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);
    
    // Puts focus on the newWindow
    if (window.focus)
    {
        newWindow.focus();
    }
}
</script>
<div class="sidebar" id="sidebar">
<h2>Navigation Menu</h2>

<ul>
  <li id="current" class="selected"><a href="default.asp" shape="rect">HOME </a></li>
  
 <li><a href="javascript:void(0)" onclick="PopupCenterDual('https://svqoaintranet02/Finance_System/pinless/pinless.asp','Pinless','520','520'); " href="javascript:void(0);" title="Bank">PINLESS TOP UP</a></li>
  <li><a href="Finance.asp" title="Bank">ENTER BANKING</a></li>
  <li><a href="FinanceEdit.asp" title="Edit transactions">EDIT</a></li>
  
  <li><a href="FinanceReport.asp" title="Reports">REPORTS</a></li>
 
  <li><a href="Approve2.asp" title="Approvals">APPROVALS</a></li>
  
</ul>
<!--old reports-->
<h2>Archived Reports</h2>

<ul>
<li id="current" class="selected"><a href="../Finance_System/FinanceReport.asp" title="Reports" target="_blank">REPORTS</a></li>
<li id="current" class="selected"><a href="../Finance/FinanceReport.asp" title="Reports" target="_blank">ARCHIVE 1</a></li>
<li id="current" class="selected"><a href="../Finance_systembkup/FinanceReport.asp" title="Reports" target="_blank">ARCHIVE 2</a></li>  
</ul>
</div>  

    <div class="clear"></div>
    </div> <!--end of center_content-->
    
    <div class="footer"></div>

</div>
</body>
</html>

