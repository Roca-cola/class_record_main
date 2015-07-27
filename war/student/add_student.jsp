<!DOCTYPE html>
<!--[if IE 9]>         <html class="ie9 no-focus"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-focus"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">

        <title>Add Student</title>

        <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1.0">
        <link rel="shortcut icon" href="/assets/img/favicons/favicon.png">            

        <!-- Page JS Plugins CSS -->
        <link rel="stylesheet" href="/assets/js/plugins/slick/slick.min.css">
        <link rel="stylesheet" href="/assets/js/plugins/slick/slick-theme.min.css">
        <link rel="stylesheet" id="css-main" href="/assets/css/bootstrap.css">    

        <!--Scripts for the date picker-->
        <link rel="stylesheet" href="/assets/css/jquery-ui.css" />        
        <script src="/assets/js/jquery-1.9.1.js"></script>
        <script src="/assets/js/jquery-ui.js"></script>
        <script src="/assets/js/script.js"></script>
        <link rel="stylesheet" href="/assets/css/oneui.css">
    </head>       
    
    <body>       
        <div id="page-container" class="sidebar-l sidebar-o side-scroll header-navbar-fixed">            
            
            <!-- Header and Sidebar -->
			<jsp:include page="sidebar.jsp" /> 	
			<jsp:include page="header.jsp" />  			    

            <!-- Main Container -->
            <main id="main-container">
                <!-- Page Header -->
                <div class="content bg-image overflow-hidden">
                </div>
                <!-- END Page Header -->

                <!-- Main Content -->
                <div class="content bg-white border-b">
                    <h3 class="block-title">Add Student</h3><br/>

                        <form class="form-horizontal push-5-t" method="post" onsubmit="return false;">
                            <div class="form-group">
                                <div class="col-xs-4">
                                    <label for="register4-firstname">First Name</label>
                                    <input class="form-control" type="text" id="register4-firstname" name="register4-firstname" placeholder="First Name..">
                                </div>                                            
                            </div>    
                            <div class="form-group">
                                <div class="col-xs-4">
                                    <label for="register4-lastname">Last Name</label>
                                    <input class="form-control" type="text" id="register4-lastname" name="register4-lastname" placeholder="Last Name..">
                                </div>
                            </div> 
                            <div class="form-group">
                                <div class="col-xs-4">
                                    <label for="register4-course">Course</label>
                                    <input class="form-control" type="text" id="register4-course" name="register4-course"
                                    placeholder="Course..">
                                </div>
                            </div>  
                            <div class="form-group">
                                <div class="col-xs-4">
                                    <label for="datepicker">Birth Date</label>
                                    <input class="form-control" type="text" id="datepicker123" name="register4-birthday">
                                </div>
                            </div>                                  
                                                                                                    
                            <div class="form-group">
                                <div class="col-xs-12">
                                    <button class="btn btn-sm btn-success" type="submit"><i class="fa fa-plus push-5-r"></i> Add Student</button>
                                </div>
                            </div>
                                    
                    <br/>
                    </form>
                </div>
                <!-- End Main Content -->                
            </main>
            <!-- END Main Container -->
                        
            <!-- Footer -->
            <jsp:include page="footer.jsp" />
            <!-- END Footer -->
            
        </div>
        <!-- END Page Container -->
                
        <script src="/assets/js/core/bootstrap.min.js"></script>
        <script src="/assets/js/core/jquery.slimscroll.min.js"></script>
        <script src="/assets/js/core/jquery.scrollLock.min.js"></script>
        <script src="/assets/js/core/jquery.appear.min.js"></script>
        <script src="/assets/js/core/jquery.countTo.min.js"></script>
        <script src="/assets/js/core/jquery.placeholder.min.js"></script>
        <script src="/assets/js/core/js.cookie.min.js"></script>
        <script src="/assets/js/app.js"></script>
        <script src="/assets/js/plugins/slick/slick.min.js"></script>
        <script src="/assets/js/plugins/chartjs/Chart.min.js"></script>  
        <script>
        	document.getElementById("floating-search-bar").style.visibility = "hidden";
        	$("#student-nav").addClass("open");
        	$("#add-student-page").addClass("active");
        </script>  
        <!-- Page JS Code -->
        <script src="/assets/js/pages/base_comp_animations.js"></script>         
    </body>
</html>