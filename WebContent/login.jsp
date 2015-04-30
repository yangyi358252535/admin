<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    
<head>
        <title>XXXXX</title><meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<link rel="stylesheet" href="homePage/css/bootstrap.min.css" />
		<link rel="stylesheet" href="homePage/css/bootstrap-responsive.min.css" />
        <link rel="stylesheet" href="homePage/css/maruti-login.css" />
    </head>
    <body>
        <div id="logo">
            <img src="homePage/img/login-logo.png" alt="" />
        </div>
        <div id="loginbox">            
            <form id="loginform" class="form-vertical" action="#">
				 <div class="control-group normal_text"><h3>XXXXXXXX</h3></div>
                <div class="control-group">
                    <div class="controls">
                        <div class="main_input_box">
                            <span class="add-on"><i class="icon-user"></i></span><input type="text" placeholder="Username" id="username"/>
                        </div>
                    </div>
                </div>
                <div class="control-group">
                    <div class="controls">
                        <div class="main_input_box">
                            <span class="add-on"><i class="icon-lock"></i></span><input type="password" placeholder="Password" id="password" />
                        </div>
                    </div>
                </div>
                <div class="form-actions">
                	<span class="pull-left l_message" style="color:red;font-weight:bold;"></span>
                    <span class="pull-right"><input type="button" class="btn btn-success" value="Login" id="login_but1"/></span>
                </div>
            </form>
        </div>
       <script src="homePage/js/jquery.min.js"></script>  
       <script src="homePage/js/login.js"></script>  
    </body>

</html>
