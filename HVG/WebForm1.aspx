<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HVG.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Test</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <!-- Custom CSS -->
    <link href="css/custom.css" rel="stylesheet" />
    <!-- Font Awesome: add "http:" when running on a local machine-->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"/>
    <!-- Google Font -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'/>
    <link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'/>


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
</head>
<body>
      <!-- Uppermost Navigation bar containing logo and navigation menu -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
        <!-- Container for the content of the Uppermost Navigation bar: -->
        <div class="container">
            <!-- Navigation Header containing button for responsive behavior and the logo -->
            <div class="navbar-header">
                <!-- Any element in the div with class=.navbar-collapse is what this button would be working on -->
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <!-- 3 horizontal line in button when size reduce to portable device size -->
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- Logo as a link -->
                <a class="navbar-brand" href="#">HILLVIEW GROUP <p>...strategic I.T.partners</p></a>
            </div><!-- End of Navigation Header -->
            <!-- Navigation Menu that the above button would be working on -->
            <div class="navbar-collapse collapse">
                <!-- top menu unordered list -->
                <ul class="nav navbar-nav navbar-right">
                    <!-- Active menu item -->
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">Products</a></li>
                    <li><a href="#">Service</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Training<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li class="dropdown-header">Training Modules</li>
                            <li><a href="#">Database Programming</a></li>
                            <li><a href="#">Software Development</a></li>
                            <li class="divider"></li>
                            <li class="dropdown-header">Tuition</li>
                            <li><a href="#">Regular</a></li>
                            <li><a href="#">Fast Track</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Clients</a></li>
                    <li><a href="#">Contact Us</a></li>
                </ul>
            </div><!-- End Navigation Menu that the above button would be working on -->
        </div><!-- End Container for the content of the Uppermost Navigation bar: -->
    </div><!-- End Uppermost Navigation bar containing logo and navigation menu -->
    
    
</body>
</html>
