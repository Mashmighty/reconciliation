/* Default.asp Additions formulae */
function startCalc() {
    interval = setInterval("calc()", 1);
}
function calc() {
/* for cash*/
    one = document.Finance.pos1.value * 1;
    two = document.Finance.banked1.value * 1;
    if (one=='' && two=='')
    {
        document.Finance.difference1.value ='';
    }
    else
    {
        document.Finance.difference1.value = (two - one);
    }
/*for cheques*/    
    three = document.Finance.pos2.value * 1;
    four = document.Finance.banked2.value * 1;
    if (three=='' && four=='')
    {
        document.Finance.difference2.value = '';
    }
    else
    {
        document.Finance.difference2.value = (four-three);
    }
    
    a = document.Finance.pos3.value * 1;
    b = document.Finance.banked3.value * 1;
    if (a=='' && b=='')
    {
        document.Finance.difference3.value = '';
    }
    else
    {
        document.Finance.difference3.value = (b-a);
    }
    
    c = document.Finance.pos4.value * 1;
    d = document.Finance.banked4.value * 1;
    if (c=='' && d=='')
    {
        document.Finance.difference4.value = '';
    }
    else
    {
        document.Finance.difference4.value = (d - c);
    }
    
    e = document.Finance.pos5.value * 1;
    f = document.Finance.banked5.value * 1;
    if (e=='' && f=='')
    {
        document.Finance.difference5.value = '';
    }
    else
    {
        document.Finance.difference5.value = (f -e);
    }
    
    g = document.Finance.pos6.value * 1;
    h = document.Finance.banked6.value * 1;
    if (g=='' && g=='')
    {
        document.Finance.difference6.value = '';
    }
    else
    {
        document.Finance.difference6.value = (h - g);
    }
    
    i = document.Finance.pos7.value * 1;
    j = document.Finance.banked7.value * 1;
    if (i=='' && j=='')
    {
        document.Finance.difference7.value = '';
    }
    else
    {
        document.Finance.difference7.value = (j - i);
    }
    
    k = document.Finance.pos8.value * 1;
    l = document.Finance.banked8.value * 1;
    if (k=='' && l=='')
    {
        document.Finance.difference8.value = '';
    }
    else
    {
        document.Finance.difference8.value = (l - k);
    }
    
    m = document.Finance.pos9.value * 1;
    n = document.Finance.banked9.value * 1;
    if (m=='' && n=='')
    {
        document.Finance.difference9.value = '';
    }
    else
    {
        document.Finance.difference9.value = (n - m);
    }
    
    o = document.Finance.pos10.value * 1;
    p = document.Finance.banked10.value * 1;
    if (o=='' && p=='')
    {
        document.Finance.difference10.value = '';
    }
    else
    {
        document.Finance.difference10.value = (p - o);
    }
    q = document.Finance.pos11.value * 1;
    r = document.Finance.banked11.value * 1;
    if (q=='' && r=='')
    {
        document.Finance.difference11.value = '';
    }
    else
    {
        document.Finance.difference11.value = (r - q);
    }
    s = document.Finance.pos12.value * 1;
    t = document.Finance.banked12.value * 1;
    if (s=='' && t=='')
    {
        document.Finance.difference12.value = '';
    }
    else
    {
        document.Finance.difference12.value = (t - s);
    }
    u = document.Finance.pos13.value * 1;
    v = document.Finance.banked13.value * 1;
    if (u=='' && v=='')
    {
        document.Finance.difference13.value = '';
    }
    else
    {
        document.Finance.difference13.value = (v - u);
    }
    w = document.Finance.pos14.value * 1;
    x = document.Finance.banked14.value * 1;
    if (w=='' && x=='')
    {
        document.Finance.difference14.value = '';
    }
    else
    {
        document.Finance.difference14.value = (x - w);
    }
    y = document.Finance.pos15.value * 1;
    z = document.Finance.banked15.value * 1;
    if (y=='' && z=='')
    {
        document.Finance.difference15.value = '';
    }
    else
    {
        document.Finance.difference15.value = (z - y);
    }
    /*totals for pos cashier*/
    one = document.Finance.pos1.value * 1;
    three = document.Finance.pos2.value * 1;
    a = document.Finance.pos3.value * 1;
    c = document.Finance.pos4.value * 1;
    e = document.Finance.pos5.value * 1;
    g = document.Finance.pos6.value * 1;
    i = document.Finance.pos7.value * 1;
    k = document.Finance.pos8.value * 1;
    m = document.Finance.pos9.value * 1;
    o = document.Finance.pos10.value * 1;
    q = document.Finance.pos11.value * 1;
    s = document.Finance.pos12.value * 1;
    u = document.Finance.pos13.value * 1;
    w = document.Finance.pos14.value * 1;
	y = document.Finance.pos15.value * 1;
    tot_pos=(one+three+a+c+e+g+i+k+m+o+q+s+u+w+y)
    if (tot_pos=='')
    {
    document.Finance.tot_pos.value='';
    }
    else
    {
        document.Finance.tot_pos.value=tot_pos;
    }
    /*totals for banked*/
    two = document.Finance.banked1.value * 1;
    four = document.Finance.banked2.value * 1;
    b = document.Finance.banked3.value * 1;
    d = document.Finance.banked4.value * 1;
    f = document.Finance.banked5.value * 1;
    h = document.Finance.banked6.value * 1;
    j = document.Finance.banked7.value * 1;
    l = document.Finance.banked8.value * 1;
    n = document.Finance.banked9.value * 1;
    p = document.Finance.banked10.value * 1;
    r = document.Finance.banked11.value * 1;
    t = document.Finance.banked12.value * 1;
    v = document.Finance.banked13.value * 1;
    x = document.Finance.banked14.value * 1;
	z = document.Finance.banked15.value * 1;
    tot_banked=(two+four+b+d+f+h+j+l+n+p+r+t+v+x+z)
    if (tot_banked=='')
    {
    document.Finance.tot_banked.value='';
    }
    else
    {
        document.Finance.tot_banked.value=tot_banked;
    }
    diff=(tot_banked-tot_pos)
    if (diff>0)
    {
        document.Finance.tot_diff.value='Overdraft= '+diff;
    }
    else if(diff<0)
    {
        document.Finance.tot_diff.value='Difference= '+diff;
    }
    else
    {
        document.Finance.tot_diff.value='0';
    }

}
function stopCalc() {
    clearInterval(interval);
}
/*calc for edit page*/
function startCalc2() {
    interval = setInterval("calc2()", 1);
}
function calc2() {
/* for cash*/
    one = document.Finance.pos.value * 1;
    two = document.Finance.banked.value * 1;
    document.Finance.difference.value = (two - one);

}
function stopCalc2() {
    clearInterval(interval);
}


/*
perform pinless topup addition with ajax
*/
function performPinless(shop, username)
{
	var transaction_type = 'Pinless';
	var function_init = 'PinlessAdd'
	var url ='ajaxProcess.asp';
	//jAlert('Confirmed Shop: ' + shop + ' User: '+ username, 'Confirmation Results');
	jPrompt('Enter the Pinless Banking Amount:', '', 'Pinless Top-up', function(r) {
		if(r)
		{
			//jAlert('Confirmed Shop: ' + shop + ' User: '+ username + ' Top-upamount: '+ r + ' url: '+url, 'Confirmation Results');
			//post to table with ajax here
			$.get(url, { shop:shop, username:username, amount:r, transaction_type:transaction_type,function_init:function_init }).done(function(data,status)																																						             {																																 				//alert(data);
				jAlert('Confirmed ' + data + ' state:' + status , 'Confirmation Results');
		  	 });
		}
		else
		{
			jAlert('<b>System halting...</b> :No data received.\nPlease add pinless amount first.', 'Pinless Data Required');
		}
	});
}