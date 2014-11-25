<%@page import="org.springframework.web.bind.annotation.RequestMapping"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
    

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

    <meta charset="utf-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet">

    <link rel="stylesheet" href="resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/css/normalize.min.css">
    <link rel="stylesheet" href="resources/css/font-awesome.min.css">
    <link rel="stylesheet" href="resources/css/animate.css">
   
    <link rel="stylesheet" href="resources/css/templatemo_misc.css">
    <link rel="stylesheet" href="resources/css/templatemo_style.css">
   
<link type="text/css" rel="stylesheet" href="resources/css/bootstrap.css">

    <script src="resources/js/vendor/modernizr-2.6.2.min.js"></script>
    <script type="text/javascript" src="jcjson.json"></script>
    <script type="text/javascript" src="jcscript.js"></script>
    
    <!-- for tabs  -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    
    <title>VEDAMS - Online Store</title>
     <script type="text/javascript">
     function validate()
     {
    	 if( document.myForm.username.value == "" || document.myForm.username.length <6)
         {
           alert( "Please provide your username of minimum 6 characters!" );
          
           //document.getElementById('firstname').style.color="red";
          document.getElementById('username').style.color="red";
          document.getElementById('username').textContent ="* field required";
           document.myForm.username.focus() ;
           
           return false;
         }
      
        if( document.myForm.firstname.value == "" )
        {
          alert( "Please provide your firstname!" );
         
          //document.getElementById('firstname').style.color="red";
         document.getElementById('firstname').style.color="red";
         document.getElementById('firstname').textContent ="* field required";
          document.myForm.firstname.focus() ;
          
          return false;
        }
        if( document.myForm.lastname.value == "" )
        {
          alert( "Please provide your lastname!" );
          
          document.getElementById('lastname').style.color="red";
          document.getElementById('lastname').textContent ="* field required";
          document.myForm.lastname.focus() ;
          //document.getElementById('lastname').style.color="red";
          return false;
        }
        if( document.myForm.pwd.value == "" || document.myForm.pwd.length < 8)
        {
          alert( "Please provide your password of length minimum 8 characters!" );
          
          document.getElementById('pwd').style.color="red";
          document.getElementById('pwd').textContent ="* field required";
          document.myForm.pwd.focus() ;
          //document.getElementById('pwd').style.color="red";
          return false;
        }
        if( document.myForm.cpwd.value == "" )
        {
          alert( "Please provide your confirm password!" );
          
          document.getElementById('cpwd').style.color="red";
          document.getElementById('cpwd').textContent ="* field required";
          document.myForm.cpwd.focus() ;
         // =document.getElementById('cpwd').style.color="red";
          return false;
        }
        if( document.myForm.pwd.value != document.myForm.cpwd.value)
        {
          alert( "Please provide passwords must be exactly same!" );
          document.myForm.pwd.focus() ;
          //document.getElementById('pwd').style.color="red";
          return false;
        }
        if( document.myForm.sex[0].checked == false || document.myForm.sex[0].checked == false)
        {
          alert( "Please provide your sex details!" );
          document.myForm.sex.focus() ;
          
          return false;
        }
        if( document.myForm.mno.value == "" ||
                isNaN( document.myForm.mno.value ) ||
                document.myForm.mno.value.length != 10 )
        {
          alert( "Please provide a mobile in the format 123." );
          document.myForm.Number.focus() ;
          return false;
        }
        
        
        if( document.myForm.dt.value == "" )
        {
          alert( "Please provide your date!" );
          document.myForm.dt.focus() ;
              return false;
         }
        
        var emailid = document.myForm.email.value;
        at = emailid.indexOf("@");
        dot = emailid.lastIndexOf(".");
        if (emailid == "" || at < 1 || ( dot - at < 2 )) 
        {
           alert("Please enter correct email ID")
           document.myForm.email.focus() ;
           return false;
        }
        frmvalidator.EnableOnPageErrorDisplay();
        frmvalidator.EnableMsgsTogether();
        return( true );
     }

     
     </script>
     
	<style type="text/css">
	#container {padding:20px;}
	#container ul { list-style: none;padding:0px;}
	#container .buttons { margin-bottom: 20px; }

	div#status{position:fixed; font-size:24px;}
	div#wrap{margin:0px auto;}
	div.newData{height:1000px; margin:10px 0px;}
	.tabs{
		margin: 0px;
	}
	#glow{
    border-color: #A9BCF5;
    width: 400px;
    margin-top:20px;
}

#sectionA
{
margin-left:40px;
}
#sectionB
{
margin-left:40px;
}
</style>
	
    
</head>
<body>
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
                                <li><a href="index">Home</a></li>
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
    </div>
 </div><!-- wrap-->
<div class="tabs" style="padding-top:180px;">
<ul class="nav nav-tabs">
        <li class="active"><a data-toggle="tab" href="#sectionA">Register</a></li>
        <li><a data-toggle="tab" href="#sectionB">Login</a></li>
</ul>
 <div class="tab-content">
        <div id="sectionA" class="tab-pane fade in active">
        <%-- <c:url var="Register" value="/person/add" ></c:url> --%>
        
        <form:form id="tab" name="myForm" action="person/add" commandName="person" method="post" onsubmit="return(validate());">
        <table>
        			
        			<tr>
						<td width="20%"><label>Username</label></td>
						<td><input type="text"  id="glow" class="form-control" value="" placeholder="Username" name="username"></td>
						<td><div id="username"></div></td>
					</tr>
					<tr>
						<td><label>First Name</label></td>
						<td><input type="text"  id="glow" class="form-control" value="" placeholder="Firstname" name="firstname" ></td>
						<td><div id="firstname"></div></td>
						
						
					</tr>
					<tr>
						<td><label>Last Name</label></td>
						<td><input type="text"  id="glow" class="form-control" value="" placeholder="Lastname" name="lastname"></td>
						<td><div id="lastname"></div></td>
						
					</tr>
						
        			<tr>
						<td><label>Password</label></td>
						<td><input type="password"  id="glow" class="form-control" value="" placeholder="Password" name="pwd" ></td>
						<td><div id="pwd"></div></td>
					</tr>
						
        			<tr>
						<td><label>Confirm Password</label></td>
						<td><input type="password"  id="glow" class="form-control" value="" placeholder="Confirm password" name="cpwd" ></td>
						<td><div id="cpwd"></div></td>
					</tr>
					<tr>
						<td><label>Email</label></td>
						<td><input type="text"   id="glow"  class="form-control" value="" placeholder="Email" name="email"></td>
						<td><div id="email"></div></td>
					</tr>
					<tr>
						<td><label>Mobile No</label></td>
						<td><input type="text"   id="glow"  class="form-control" value="" placeholder="Mobile Number" name="mno" ></td>
						<td><div id="mno"></div></td>
					</tr>
					<tr>
						<td><label>Address</label></td>
						<td><textarea value="as" class="form-control" id="glow" rows="3" placeholder="Address" name="address"></textarea></td>
						<td><div id="address"></div></td>
					</tr>
					
					
					
				  
		</table> 
		<div style="padding-top:40px;">
			<button class="btn btn-primary">Create Account</button>
		</div>
		</form:form>  	   
        </div>
          <div id="sectionB" class="tab-pane fade">
         	<h2>${msg}</h2>
        <form class="form-horizontal" action="signin"  commandName="SignIn" method="get">
						<fieldset>
							<div id="legend">
								<legend class="">Login</legend>
							</div>    
							<div class="control-group">
								<!-- Username -->
								<label class="control-label"  for="username">Username</label>
								<div class="controls">
									<input type="text" id="glow" class="form-control" name="username" placeholder="Enter username" name="username" required>
								</div>
								<div id="username">
								</div>
							</div>
							
							<div class="control-group">
								<!-- Password-->
								<label class="control-label" for="password">Password</label>
								<div class="controls">
									<input type="password" id="glow"  class="form-control" name="Pwd" placeholder="Enter password" name="Pwd" required>
									
								</div>
								<div id="password">
								</div>
							</div>
							
							
							<div class="control-group">
								<!-- Button -->
								<div class="controls" style="padding-top:40px;">
									<button class="btn btn-primary">Login</button>
								</div>
							</div>
						</fieldset>
					</form>
          </div>
 </div>
</div>
</body>
</html>