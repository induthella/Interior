<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
    <title>VEDAMS - Online Store</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/normalize.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/templatemo_misc.css">
    <link rel="stylesheet" href="css/templatemo_style.css">
<script type="text/javascript" src="jcjson.json"></script>

    <script src="js/vendor/modernizr-2.6.2.min.js"></script>
    
    <script>
    $(function() {
        $( "#dialog" ).dialog({
          autoOpen: false
        });

        $( "#opener" ).click(function() {
          $( "#dialog" ).dialog( "open" );
        });
      });
    </script>
	<style>
#items
 { 
    -webkit-border-image: url(images/t-left.png) 30 30 round; /* Safari 3.1-5 */
    -o-border-image: url(images/t-left.png) 30 30 round; /* Opera 11-12.1 */
    border-image: url(images/t-left.png) 30 30 round;
}
#thu
{
padding-top:1000px;
}
tr
{
border-spacing:5em;
}
items.tr.td
{
width: "30%";
 align:"right";
}
	</style>
</head>
<body>
<div id="front">
        <div class="site-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-6 col-xs-6">
                        <div id="templatemo_logo">
                            <h1><a rel="nofollow" href="#" title="vedams website">Ved@m$</a></h1>
                        </div> <!-- /.logo -->
                    </div> <!-- /.col-md-4 -->
                    <div class="col-md-8 col-sm-6 col-xs-6">
                        <a href="#" class="toggle-menu"><i class="fa fa-bars"></i></a>
                        <div class="main-menu">
                            <ul>
                                <li><a href="index.jsp">Home</a></li>
                                <li><a href="index.jsp#services">Services</a></li>
                                <li><a href="index.jsp#products">Products</a></li>
                                <li><a href="#contact">Contact</a></li>
                            </ul>
                        </div> <!-- /.main-menu -->
                    </div> <!-- /.col-md-8 -->
                </div> <!-- /.row -->
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
            </div> <!-- /.container -->
        </div> <!-- /.site-header -->
    </div> <!-- /#front -->
   <div class="col-md-12 text-center">
                    <h1 class="section-title">Your Shopping bag</h1>
   </div> <!-- /.col-md-12 -->

   
   
   <div id="details" class="col-md-4" style="margin-left:80px;">
	
	</div>


 		
   <div class="col-md-2 col-sm-20" style="margin-left:80px;" >
       <h4 class="pull-right">
        Price Details:1500<br><br><br><br>
 		Bag Total:1500<br><br>
 		Delivery Free:0<br><br>
 		Order Total:1500<br><br><br><br>
 		<a href="login_further.jsp" class="btn btn-success btn-lg active" role="button">Place Order</a>
 		
 		</h4>
  </div>


 		<div class="col-md-2 col-sm-20" id="dialog" style="margin-left:280px;" >
 		<a href="#items"><img src=images/cart.jpg width="42" height="42"></a>
 		<input type="text" placeholder=0 style="width:40px;">
 		</div>
 <script>
//prodcut details

 function getURLParameter(name)
 		{
		
 			return decodeURIComponent((new RegExp('[?|&]' + name + '=' + '([^&;]+?)(&|#|;|$)').exec(location.search)||[,""])[1].replace(/\+/g, '%20'))||null
 		}
    
 		id = getURLParameter('id');
 	
 		//addcart(id);
 		prcd = getURLParameter('prcd');
 		
         get_product_details(id);

 		function get_product_details(id)
 		{
 	 		var data2 = JSON.parse(data);
 			for(var obj in data2)
 	 			{
 	 			if(data2[obj].id==id)
 					{
 						document.getElementById("details").innerHTML = "<img src='"+data2[obj].image+"' width='300px' height='300px'/>"
 										
 					}
 				}
 			hr.send(null);
 		}

        
        
 </script>
 <div  class="col-md-8" >
 <a href="" class="btn btn-success btn-lg active" role="button">Add Cart</a>
 </div>
 
  <div id="thu">
  </div>
  

  <div id="items" class="col-md-offset-2 col-md-6 text-center bigger-text">
   <h3 class="section-title">Your cart</h3>
  <table cellspacing="10">
  <tr>
  	<th width="30%">Item</th>
 	<th width="30%" >Product</th>
 	<th width="30%">Quantity</th>
 	<th width="30%">Price</th>
 	<th width="30%"></th> 
  </tr>
  <tr>
  	<td ><img src="images/products/5.jpg" style="width:120px; height:100px;"></td>
  	<td >Titan Watch</td>
  	<td >1</td>
  	<td >1500</td>
  	<td><img src="images/re.jpg" style="width:60px; height:70px;"></td>
  </tr>
   <tr>
  	<td ><img src="images/products/formal1.jpg" style="width:120px; height:100px;"></td>
  	<td >Sonata</td>
  	<td >1</td>
  	<td >800</td>
  	<td><img src="images/re.jpg" style="width:60px; height:70px;"></td>
  </tr>
 <tr>
  	<td colspan="3">total</td>
  	<td>2300</td>
 

  <tr>
  	<td></td>
  	<td></td>
  	<td></td>
  	<td><a href="login_further.jsp"><button name="ok">ok</button></td>
  	
  </tr>
  </table>
 </div>
</body>
</html>