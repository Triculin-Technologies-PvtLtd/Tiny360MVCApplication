<%@taglib prefix="botDetect" uri="https://captcha.com/java/jsp"%>
<!doctype html>
<html class="no-js" lang="">
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Tiny360</title>
	<meta name="description" content="...">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- Icons -->
	<link rel="apple-touch-icon" href="apple-touch-icon.png">
	<!-- CSS -->
	<link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="resources/fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">
	<link rel="stylesheet" href="resources/css/jquery-ui.min.css">
	<link rel="stylesheet" href="resources/css/select2.min.css">
	<link rel="stylesheet" href="resources/css/fontello.css">
	<link rel="stylesheet" href="resources/css/chartist.css">
	<!--<link rel="stylesheet" href="assets/css/app.min.css">-->
    <link rel="stylesheet" href="resources/css/own_styles.css">
	<!-- Modernizr -->
	<script src="resources/js/modernizr-2.8.3.min.js"></script>
	<!-- Google fonts -->
	<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,900italic,900,700italic,700,400italic,300italic,300,100italic,100' rel='stylesheet' type='text/css'>
</head>
<body>
	<!--[if lt IE 8]>
	<![endif]-->
	<!--	one page start	-->
	<aside>
    	<div class="logo"><a href="#"><img src="resources/images/tiny_logo.jpg" /></a></div>
        <div class="your_details">
        	<h1>Review your details</h1>
            <p><small>Please review all the details, these may not be changed after your account has been created.</small></p>
            <img src="resources/images/icon/wel.jpg" />
            <p>You are just a click away to automate your business.</p>
            <ul>
            	<li style="display:none;">
                	<label><span></span>
                    	<input class="mail" style="margin:0;" type="text" placeholder="" /> <small>.tiny360.com</small>
                    </label>
                </li>
            	<li style="display:none;"><label><span>Your name</span>
                	<input type="text" placeholder="First name" />
                    <input type="text" placeholder="Last name" />
                    </label>
                </li>
            </ul>
            <p style="display:none;"><span>Username must be all lowercase. They can only contain letters, numbers, periods, hyphens and underscores.</span></p>
            <a href="" class="five_next" ><span class="hvr-wobble-horizontal">Create my Tiny360</span></a>
        </div>
    </aside>
    
    <div class="five_b_right">
    	
                <ul id="five_a" class="five_side" style="float:left;">
                <li>
                	<div class="sub fl">
                	<label><span>First Name</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                    </div>
                    <div class="sub fr">
                	<label><span>Last Name</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                    </div>
                    <div class="clear"></div>
                </li>
            	<li style="display:none;">
                	<label><span>Your Name</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                </li>
                <li>
                	<label><span>User Name</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                </li>
                
                <li>
                	<label><span>Business Name</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                </li>
                
                <li>
                	<label><span>Website</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                </li>
                
                <li  style="display:none;">
                
                <div class="photo_edit" style="">
                	<img src="resources/images/icon/photo_edit.jpg" />
                	<div class="photo_change">Image Change</div>
                </div>
                	<label><span>Business Name</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                </li>
                
                <li style="display:none;">
                	<label><span>Number of Workshops</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                </li>
                
                <li>
                	<label><span>Type of Business</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                </li>
                
                <li>
                	<div class="photo_edit">
                	<img src="resources/images/icon/photo_edit.jpg" />
                	<div class="photo_change">Image Change</div>
                </div>
                <input type="file" name="pic" accept="image/*" style=" float:left; font-size:14px; margin:10px 20px; width:100px;">
                        <div style="clear:both;"></div>
                
                </li>
                
                <li style="display:none;"><a href="#" class="five_next five_conform" >Confirm &amp; Move<i class="zmdi zmdi-long-arrow-right zmdi-hc-fw"></i></a></li>
                
                </ul>
                
                <ul id="five_b" class="five_side" style=" float:right;">
                
                <li>
                	<label><span>Contact Person Name</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                </li>
                
                <li>
                	<label><span>Mobile Number</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                </li>
                
                <li>
                	<label><span>Alternate Mobile Number</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                </li>
                
                <li>
                	<label><span>Email Id</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                </li>
                
                <li style="display:none;">
                	<label><span>Business Address</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                </li>
                
                                
                <li>
                	<label><span>URL</span>
                    	<input class="" style="" type="text" placeholder="" />
                        <a class="edit" href="">Edit</a>
                    </label>
                </li>
                
            	<li style="display:none;"><label><span>Your name</span>
                	<input type="text" placeholder="First name" />
                    <input type="text" placeholder="Last name" />
                    </label>
                </li>
                
                <li style="display:none;">
                	<form>
                        <div class="form-group two_shops ">
                            <label for="classic-select">Mobile No.</label>
                            <input type="text" placeholder="Mobile Number" />
                        </div>
    
                        <div class="form-group two_shops" style="float:right;">
                            <label for="classic-select">Alternative Mobile No.</label>
                            <input type="text" placeholder="Mobile Number" />
                        </div>
                    </form>
                    <div style="clear:both;"></div>
                </li>
                <li style="display:none;">
                	<label><span>Email Id</span>
                    	<input class="user" style="margin:0; width:100%;" type="text" placeholder="Name" />
                    </label>
                </li>
                <li style="display:none;">
                	<label><span>Business Address</span>
                    	<textarea placeholder="Address" rows="2" cols="5"></textarea>
                    </label>
                </li>
                <li style="display:none;"><a id="btnRedirect" value="Redirect" href="" class="five_next" >Create my Tiny360</a></li>
                
				    
   <form method="post" action="validate" class="column" id="form1">
       
      <label for="captchaCode">Captcha:</label>

      <!-- Adding BotDetect Captcha to the page -->
      <botDetect:captcha id="basicExample" userInputID="captchaCode" soundEnabled="true" helpLinkText="Captcha"  />

      <div class="validationDiv">
        <input name="captchaCode" type="text" id="captchaCode" value="${basicExample.captchaCode}" />
        <input type="submit" name="validateCaptchaButton" value="Validate" id="validateCaptchaButton" />
        <span class="correct">${captchaValidate.captchaCorrect}</span>
        <span class="incorrect">${captchaValidate.captchaIncorrect}</span>
      </div>
   
  </form>
            </ul>           
            <div style="clear:both;"></div>
            <div style="display:none;">
                <div class="" style="background:#f2f2f2; border:1px solid #ccc; height:130px; width:130px; float:left;border: dashed 2px #666; margin-top:8px;"></div>
                <input type="file" name="pic" accept="image/*" style=" float:left; font-size:14px; margin:10px 20px; ">
                        <div style="clear:both;"></div>
                </div>
               
</div>
                
    </div>
	<!--	one page end	-->
	<!-- Header -->
	<!-- Page Wrap -->
	<!-- Search modal -->
	<!-- JS -->
	<script src="resources/js/jquery-1.11.3.min.js"></script>
	<script src="resources/bootstrap/js/bootstrap.min.js"></script>
	<script src="resources/js/jquery-ui.min.js"></script>
	<script src="resources/js/select2.min.js"></script>
	<script src="resources/js/parsley.min.js"></script>
	<script src="resources/js/throttle-debounce.min.js"></script>
	<script src="resources/js/jquery.shuffle.min.js"></script>
	<script src="resources/js/autosize.min.js"></script>
	<script src="resources/js/raphael-min.js"></script>
	<script src="resources/js/morris.min.js"></script>
	<script src="resources/js/Chart.min.js"></script>
	<script src="resources/js/chartist.min.js"></script>
	<script src="resources/js/jquery.fullscreen.min.js"></script>
	<script src="resources/js/app.min.js"></script>
	<div class="visible-xs visible-sm extendedChecker"></div>
</body>
</html>