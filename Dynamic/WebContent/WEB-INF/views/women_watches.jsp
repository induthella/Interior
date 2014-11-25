<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

    <meta charset="utf-8">
    <link href="font-awesome-4.0.3/css/font-awesome.min.css" type="text/css" rel="stylesheet">
<script src="jquery-1.8.2.min.js" type="text/javascript"></script>
<link type="text/css" href="womenstyle.css" rel="stylesheet">
 <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Arvo">
<style type="text/css">

 
        
        
        
#container {padding:20px;}
#container ul { list-style: none;padding:0px;}
#container .buttons { margin-bottom: 20px; }

#nav {
    line-height:30px;
    margin-top:10px;
    height:120px;
    width:150px;
    float:left;    
    padding-top:90px;
    margin-left:20px;
}


/* LIST VIEW */
#container .list{
width: 800px;
margin-right: 15%;
margin-left: 15%;
}
#container .list li {
/* background: #F7F7F7; */
border-bottom: 1px dotted #CCC;
margin-bottom: 50px;
padding-right: 20px;
height: 250px;
font-family: Arvo;
}
#container .list li img{
float: left;
margin-right: 10px;
padding-bottom: 0;
border-bottom: 2px solid transparent;
}
#container ul.list li.alt{ background:gray; }
#container .list li p{
overflow:hidden;
word-wrap:break-word;
width:250px;
}
#container .list li .title{
overflow:hidden;
word-wrap:break-word;
font-size:24px;
}
#container .list li .list-left{
width:300px;
position:absolute;
padding-left:260px;
}
#container .list li .list-right{
width:150px;
float:right;
}
#container .list li .price{
float:right;
font-size:56px;
display: block; 
margin-right: 10px; 
text-align: right;
width:100%;
/* color:#4FAFC2; */
}
#container .list li .detail{
float:right;
display:block;
}

/* GRID VIEW */
#container .grid li { float: left; width: 265px; height: 300px; border-right: 1px dotted #CCC; border-bottom: 1px dotted #CCC;margin:20px;font-family: 'Arvo';font-size:10px; /* background:#F7F7F7; */ }
#container .grid li img{text-align:center;width:100%;}
#container .grid li p{display:none;}
#container .grid li .list-left{text-align:left;font-size:15px;margin-left: 10px;margin-top:10px;}
#container .grid li .icon-group-btn{font-size:14px;}
#container .grid li .list-right{display:block;width:100px;margin-left: 10px;}
#container .grid li .list-right .price{font-size:15px;display:block;/* color:#4FAFC2; */}
#container .grid{
width: 950px;
margin-left: 10%;
}

/* SWITCH CONTROLS */
.view-controls-list{
width: 800px;
text-align: right;
margin-right: 15%;
margin-left: 15%;

}
.view-controls-grid{
width: 1000px;
text-align: right;
}
#viewcontrols a{
padding:10px;
color:black;
cursor:pointer;
}
#viewcontrols a:hover{
color:palevioletred;
}
#viewcontrols .active{
color:palevioletred;
}


</style>
<script type="text/javascript">
$(document).ready(function () {    
var elem=$('#container ul');      
	$('#viewcontrols a').on('click',function(e) {
		if ($(this).hasClass('gridview')) {
			elem.fadeOut(1000, function () {
				$('#container ul').removeClass('list').addClass('grid');
				$('#viewcontrols').removeClass('view-controls-list').addClass('view-controls-grid');
				$('#viewcontrols .gridview').addClass('active');
				$('#viewcontrols .listview').removeClass('active');
				elem.fadeIn(1000);
			});						
		}
		else if($(this).hasClass('listview')) {
			elem.fadeOut(1000, function () {
				$('#container ul').removeClass('grid').addClass('list');
				$('#viewcontrols').removeClass('view-controls-grid').addClass('view-controls-list');
				$('#viewcontrols .gridview').removeClass('active');
				$('#viewcontrols .listview').addClass('active');
				elem.fadeIn(1000);
			});									
		}
	});
});

</script>
 <script>
	var cart=[];
		var i=0;
	function addcart(wid)
        {
        	//alert("hi");
        	//alert(wid);
        	cart[i++]=wid;
        	for(var j=0;j<cart.length;j++)
        	{
        	//alert(cart[j]);
        	}
        }
        </script> 
        
<script> 


</script>
    <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
    <title>VEDAMS - Online Store</title>
    <script type="text/javascript">
function yHandler(){
	var wrap=document.getElementById('wrap');
	var contentHeight=wrap.offsetHeight;
	var yOffset=window.pageYOffset;
	var y=yOffset + window.innerHeight;
	if(y>=contentHeight){
		wrap.innerHTML += '<div class="newData"></div>';
	}
	var status=document.getElementById('status');
	status.innerHTML=contentHeight+" | "+y;
}
window.onscroll = yHandler;
</script>
<style type="text/css">

div#status{position:fixed; font-size:24px;}
div#wrap{margin:0px auto;}
div.newData{height:1000px; margin:10px 0px;}
</style>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/normalize.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/templatemo_misc.css">
    <link rel="stylesheet" href="css/templatemo_style.css">

    <script src="js/vendor/modernizr-2.6.2.min.js"></script>
     <script type="text/javascript" src="jcjson.json"></script>
        <script type="text/javascript" src="jcscript.js"></script>
</head>
<body >
<div id="wrap">
  <div id="front">
        <div class="site-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-6 col-xs-6">
                        <div id="templatemo_logo">
                            <h1><a rel="nofollow" href="#" title="vedams website">Ved@m$</a></h1>
                        </div>
                    </div>
                    <div class="col-md-8 col-sm-6 col-xs-6">
                        <a href="#" class="toggle-menu"><i class="fa fa-bars"></i></a>
                        <div class="main-menu">
                            <ul>
                                <li><a href="index.jsp">Home</a></li>
                                <li><a href="index.jsp#services">Services</a></li>
                                <li><a href="index.jsp#products">Products</a></li>
                                <li><a href="#contact">Contact</a></li>
                            </ul>
                        </div> 
                    </div> 
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="responsive">
                            <div class="main-menu">
                                <ul>
                                    <li><a href="#front">Home</a></li>
                                    <li><a href="#services">Services</a></li>
                                    <li><a href="#products">Products</a></li>
                                    <li><a href="#contact">Contact</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div> 
        </div> 
    </div><!-- wrap-->
    
    <div id="products" class="content-section"> 
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                <h1 class="section-title">Women Latest Collection of wrist wear</h1>
                </div>
            </div>
            <form>
              <div id="nav">
	    		Brands
					<br><input type="checkbox" name="Brands" value="titan" onClick="showBoxes(this.form)"  style="width:30px;">Titan
					<br><input type="checkbox" name="Brands" value="sonata" onClick="showBoxes(this.form)"  style="width:30px;">Sonata
					<br><input type="checkbox" name="Brands" value="casio"  onClick="showBoxes(this.form)"  style="width:30px;">Casio<br>
				<!--  Brands
					<br><input type="checkbox" name="bags" value="Formal" onClick=""  style="width:30px;">Formal
					<br><input type="checkbox" name="bags" value="College" onClick=""  style="width:30px;">College
					<br><input type="checkbox" name="bags" value="Fashion"  onClick=""  style="width:30px;">Fashion<br>
				Brands
					<br><input type="checkbox" name="wfoot" value="Heels" onClick=""  style="width:30px;">Heels
					<br><input type="checkbox" name="wfoot" value="sonata" onClick=""  style="width:30px;">Flats
					<br><input type="checkbox" name="wfoot" value="Casio"  onClick=""  style="width:30px;">Sandals<br>
				Brands
					<br><input type="checkbox" name="mfoot" value="heels" onClick=""  style="width:30px;">Heels
					<br><input type="checkbox" name="mfoot" value="flats" onClick=""  style="width:30px;">Flats
					<br><input type="checkbox" name="mfoot" value="sandals"  onClick=""  style="width:30px;">Sandals<br>	  -->
				Price
					<br><input type="checkbox" name="Price" value="b3" onClick="showBoxes(this.form)"  style="width:30px;">Below 3000
					<br><input type="checkbox" name="Price" value="3t6" onClick="showBoxes(this.form)"   style="width:30px;">3000-6000
					<br><input type="checkbox" name="Price" value="a6" onClick="showBoxes(this.form)"  style="width:30px;">Above 6000<br>
				Colors
					<br><input type="checkbox" name="Color" value="black" onClick="showBoxes(this.form)"  style="width:30px;">Black
					<br><input type="checkbox" name="Color" value="silver" onClick="showBoxes(this.form)"  style="width:30px;">Silver
					<br><input type="checkbox" name="Color" value="other" onClick="showBoxes(this.form)"  style="width:30px;">Other<br>
					
				<INPUT TYPE="Button" VALUE="select" onClick="showBoxes(this.form)">
		
				</div>
						</form>
	
                          <script><!--
                          
                          function showBoxes(frm){
                        	  document.getElementById('spage').innerHtml='<h1>hai girls</h1>';
                        	   var brands="";
                        	   var price="";
                        	   var color="";
                        	   var womfoot="";
                        	   var menfoot="";
                        	   var bothbag="";

                        	   //For each checkbox see if it has been checked, record the value.
                        	   for (i = 0; i < frm.Brands.length; i++)
                        	      if (frm.Brands[i].checked)
                        	      {
                        	         brands = brands + "#" + frm.Brands[i].value 
                        	      }
                        	   for (i = 0; i < frm.Price.length; i++)
                        		      if (frm.Price[i].checked){
                        		    	  price = price + "#" + frm.Price[i].value
                        		      }

                        	   for (i = 0; i < frm.Color.length; i++)
                        		      if (frm.Color[i].checked){
                        		    	  color = color + "#" + frm.Color[i].value
                        		      }
                        	   /*  for (i = 0; i < frm.bags.length; i++)
                        		      if (frm.bags[i].checked){
                        		    	  womfoot = womfoot + "#" + frm.bags[i].value
                        		      }

                        	   for (i = 0; i < frm.wfoot.length; i++)
                        		      if (frm.wfoot[i].checked){
                        		    	  menfoot = menfoot+ "#" + frm.wfoot[i].value
                        		      }

                        	   for (i = 0; i < frm.mfoot.length; i++)
                        		      if (frm.mfoot[i].checked){
                        		    	  bothbag = bothbag + "#" + frm.mfoot[i].value
                        		      } */

                        	 /* alert(brands)
                        	   alert(price)
                        	   alert(color)
                        	   alert(womfoot)
                        	   alert(menfoot)
                        	   alert(bothbag)  */
                        	    
                           var brnds;
                          var prc;
                          var clr;
                          
                         
                        	 // alert('hi')
                        	    brnds=brands.split("#");
                        	    prc=price.split("#");
                        	    clr=color.split("#");
                        	  
                          
                        	 /* alert('hi');
                              alert(brnds)
                        	  alert(brnds[1])
                        	  alert(brnds[2])
                        	  alert(brnds[3])  */
                        	   function getURLParameter(name)
                         		{
                        		
                         			return decodeURIComponent((new RegExp('[?|&]' + name + '=' + '([^&;]+?)(&|#|;|$)').exec(location.search)||[,""])[1].replace(/\+/g, '%20'))||null
                         		}
                            
                         		id = getURLParameter('id');
                         		string1=getURLParameter('str');
                        	 
                        		  	/* alert(brnds[j]) */
                        		  	
                        		  	var mydata = JSON.parse(data);
                                    var h=200;
                                    var w=250;
                                    var i;
                                    //alert(string1);
                                   //document.write(string1);
                                    /*document.write('  <div class="row">');
                               document.write('<div class="col-md-12 text-center">');
                                    document.write(' <h1 class="section-title">);
                                   		  document.write(string1);
                                   		  document.write('</h1></div></div>');
                                   		  document.write('anusha');*/
                              var div='<div style="width:90%;margin-left:5%;margin-right:5%;top:80px;">';
                                    div+='<div id="container">';
                                    div+='<div class="view-controls-list" id="viewcontrols">';
                                    div+='<a class="gridview"><i class="fa fa-th fa-2x"></i></a>';
                                    div+='<a class="listview active"><i class="fa fa-list fa-2x"></i></a>';
                                    
                                    div+='</div>';
                                    
                                    div+='<ul class="list">';
                                  //  document.write('anu');
                                  var j;
                                	  for(j=1;j<=3;j++)
                                		  {
                                    for (i = 0; i < mydata.length; i++) 
                                        {
                                   	  var prz=parseInt(mydata[i].Price);
                                   	  /* if(prz<3000)
                                   		  alert(prz) */
                                   	   /* if((prc[j].localeCompare("b3")==0)&&(prz<=3000))
                                   			alert(prz)  */
                                   			
                                   			
                                   	 if(((mydata[i].type).localeCompare(id)==0)&&(((mydata[i].brand).localeCompare(brnds[j])==0)||((mydata[i].color).localeCompare(clr[j])==0 ) ))
                                   		//{	 
                                   		//if( ((prc[j].localeCompare("b3")==0)&&(prz<=3000)) || ((prc[j].localeCompare("3t6")==0)&&((prz>3000)||(prz<6000))) || ((prc[j].localeCompare("a6")==0)&&(prz>=6000)) )
                               		 {
                                   		//alert('hi');
                                   	 div+='<li>';                            	
                                   	 var s=mydata[i].image;
                                   	 var wid=mydata[i].id;
                                   	 link="addcart.jsp?id="+wid;
                                     	div+="<img src="+s+" height="+h+" width="+w+">"; 
                                     	div+='<section class="list-left">';
                                    	div+="<a href="+link+">Check_Details</a><br>";
                                    	div+=mydata[i].id+"<br>";
                                   		div+=mydata[i].name+"<br>";
                                    	div+=mydata[i].Price+"<br>";
                                    	
                                    	div+='</section>';
                                    	div+='</li>';
                               		 }
                               		 /* if( ((prc[j].localeCompare("b3")==0)&&(prz<=3000)) || ((prc[j].localeCompare("3t6")==0)&&((prz>3000)||(prz<6000))) || ((prc[j].localeCompare("a6")==0)&&(prz>=6000)) )
                              		 {
                                  		alert('hello');
                                  	 div+='<li>';                            	
                                  	 var s=mydata[i].image;
                                  	 var wid=mydata[i].id;
                                  	 link="addcart.jsp?id="+wid;
                                    	div+="<img src="+s+" height="+h+" width="+w+">"; 
                                    	div+='<section class="list-left">';
                                   	div+="<a href="+link+">Check_Details</a><br>";
                                   	div+=mydata[i].id+"<br>";
                                  		div+=mydata[i].name+"<br>";
                                   	div+=mydata[i].Price+"<br>";
                                   	div+='</section>';
                                   	div+='</li>';
                              		 } 
                                   		 */
                                   		//}
                                 	
                                    }
                                		  }
                                   
                                    div+='</ul>';
                                    div+='</div>';
                                    div+='</div>';
                                    document.getElementById('spage').innerHTML = div;
                                   
		
                        		  	
                        		  
                        	   
                          }
                          

                          function getURLParameter(name)
                   		{
                  		
                   			return decodeURIComponent((new RegExp('[?|&]' + name + '=' + '([^&;]+?)(&|#|;|$)').exec(location.search)||[,""])[1].replace(/\+/g, '%20'))||null
                   		}
                      
                   		id = getURLParameter('id');
                   		string1=getURLParameter('str');
                           var mydata = JSON.parse(data);
                             var h=200;
                             var w=250;
                             var i;
                            
                             document.write('<div id="spage" style="width:90%;margin-left:5%;margin-right:5%;top:80px;">');
                             document.write('<div id="container">');
                             document.write('<div class="view-controls-list" id="viewcontrols">');
                             document.write('<a class="gridview"><i class="fa fa-th fa-2x"></i></a>');
                             document.write('<a class="listview active"><i class="fa fa-list fa-2x"></i></a>');
                             document.write('</div>');
                             document.write('<ul class="list">');
                           
                           /* var j;
                        	  for(j=1;j<=3;j++)
                        		  { */
                             for (i = 0; i < mydata.length; i++) 
                              {
                            	 
                            	 if((mydata[i].type).localeCompare(id)==0)
                        		 {
                            		
                            	 document.write('<li>');                            	
                            	 var s=mydata[i].image;
                            	  var wid=mydata[i].id;
                            	  //alert("wid is"+wid);
                            	 var prdt=mydata[i].Price;
                            	
                            	 link="addcart.jsp?id="+wid+";
                            
                              	document.write("<img src="+s+" height="+h+" width="+w+">"); 
                              	document.write('<section class="list-left">');
                             	document.write("<a href="+link+">Check_Details</a><br>");
                             	document.write(mydata[i].id+"<br>");
                            	document.write(mydata[i].name+"<br>");
                             	document.write(mydata[i].Price+"<br>");
                             	 //document.write("<button name=submit value=add to cart onClick=addcart(\''+wid+'\')> Add Cart</button><br>"); 
                             	document.write('</section>');
                             	document.write('</li>');
                        		 }
                          	
                             }
                        		  //}
                             document.write('</ul>');
                             document.write('</div>');
                             document.write('</div>');

                            key = getURLParameter('key');
                            if(key)
                            	{
                            var mydata = JSON.parse(data);
                            var h=200;
                            var w=250;
                            var i;
                           
                            document.write('<div id="spage" style="width:90%;margin-left:5%;margin-right:5%;top:80px;">');
                            document.write('<div id="container">');
                            document.write('<div class="view-controls-list" id="viewcontrols">');
                            /* document.write('<a class="gridview"><i class="fa fa-th fa-2x"></i></a>');
                            document.write('<a class="listview active"><i class="fa fa-list fa-2x"></i></a>'); */
                            document.write('</div>');
                            document.write('<ul class="list">');
                          
                          /* var j;
                       	  for(j=1;j<=3;j++)
                       		  { */
                            for (i = 0; i < mydata.length; i++) 
                                {
                           	 
                           	 if((mydata[i].type).localeCompare(key)==0||(mydata[i].brand).localeCompare(key)==0||(mydata[i].color).localeCompare(key)==0||(mydata[i].name).localeCompare(key)==0)
                       		 {
                           		
                           	 document.write('<li>');                            	
                           	 var s=mydata[i].image;
                           	 var wid=mydata[i].id;
                           	 link="addcart.jsp?id="+wid;
                             	document.write("<img src="+s+" height="+h+" width="+w+">"); 
                             	document.write('<section class="list-left">');
                            	document.write("<a href="+link+">Check_Details</a><br>");
                            	document.write(mydata[i].id+"<br>");
                           	document.write(mydata[i].name+"<br>");
                            	document.write(mydata[i].Price+"<br>");
                            	document.write('</section>');
                            	document.write('</li>');
                       		 }
                         	
                            }
                       		  //}
                            document.write('</ul>');
                            document.write('</div>');
                            document.write('</div>');
                            	}
                             </script>
                             </div> 
                </div> 
            </div>  
            
            
</body>
</html>