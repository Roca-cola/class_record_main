<!DOCTYPE html>
<!--[if IE 9]>         <html class="ie9 no-focus"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-focus"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">

        <title>Class Record</title>

        <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1.0">
        <link rel="shortcut icon" href="/assets/img/favicons/favicon.png">            

        <!-- Page JS Plugins CSS -->
        <link rel="stylesheet" href="/assets/js/plugins/slick/slick.min.css">
        <link rel="stylesheet" href="/assets/js/plugins/slick/slick-theme.min.css">
        <link rel="stylesheet" id="css-main" href="/assets/css/bootstrap.css">

    </head>
    <body>       
        <div id="page-container" class="sidebar-l sidebar-o side-scroll header-navbar-fixed">            

			<!-- Header and Sidebar -->
            <jsp:include page="sidebar.jsp" /> 	
			<jsp:include page="header.jsp" /> 
			 

            <!-- Header -->
            <header id="header-navbar" class="content-mini content-mini-full">
                <!-- Header Navigation Left -->                    
                <ul class="nav-header pull-left">    
                    <li class="hidden-md hidden-lg">
                        <button class="btn btn-default" data-toggle="layout" data-action="sidebar_toggle" type="button">
                            <i class="fa fa-navicon"></i>
                        </button>
                    </li>
                    <li class="hidden-xs hidden-sm">
                        <button class="btn btn-default" data-toggle="layout" data-action="sidebar_mini_toggle" type="button">
                            <i class="fa fa-ellipsis-v"></i>
                        </button>
                    </li>                                
                    <li class="js-header-search header-search">
                        <form class="form-horizontal" action="" method="post">
                            <div class="form-material form-material-primary input-group remove-margin-t remove-margin-b">
                                <input class="form-control" type="text" id="base-material-text" name="base-material-text" placeholder="Search..">
                                <span class="input-group-addon"><i class="si si-magnifier"></i></span>
                            </div>
                        </form>
                    </li>
                </ul>
                <!-- END Header Navigation Left -->
            </header>
            <!-- END Header -->

            <!-- Main Container -->
            <main id="main-container">
                <!-- Page Header -->
                <div class="content bg-image overflow-hidden">
                </div>
                <!-- END Page Header -->

                <!-- Main Content -->
                <div class="content bg-white border-b">
                    <h3 class="block-title">Manage Student Records</h3>
                    <br/>
                    <!-- Table for Students -->
                        <div class="block-content">
                            <table class="table table-striped table-hover table-borderless">
                                <thead>
                                    <tr>
                                        <th style="width: 30%;">Student Name</th>
                                        <th>Course</th>
                                        <th class="hidden-xs" style="width: 15%;">Birthday</th>
                                        <th class="text-center" style="width: 100px;">Actions</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>JDar Sigfreid Rodriguez</td>
                                        <td>BSCS</td>
                                        <td>2015/2/13</td>
                                        <td class="text-center">
                                            <div class="btn-group">
                                                <button class="btn btn-xs btn-default"><a href="add_student.html"><i class="fa fa-pencil"></i></a></button>
                                                <button class="btn btn-xs btn-default" type="submit" data-toggle="tooltip" title="Remove Student"><i class="fa fa-times"></i></button>
                                            </div>
                                        </td>
                                    </tr>  
                                    <tr>
                                        <td>Sheila Batistil</td>
                                        <td>BCIT</td>
                                        <td>2015/2/13</td>
                                        <td class="text-center">
                                            <div class="btn-group">
                                                <button class="btn btn-xs btn-default"><a href="add_student.html"><i class="fa fa-pencil"></i></a></button>
                                                <button class="btn btn-xs btn-default" type="submit" data-toggle="tooltip" title="Remove Student"><i class="fa fa-times"></i></button>
                                            </div>
                                        </td>
                                    </tr> 
                                    <tr>
                                        <td>Dale Palacio</td>
                                        <td>BSCS</td>
                                        <td>2015/2/13</td>
                                        <td class="text-center">
                                            <div class="btn-group">
                                                <button class="btn btn-xs btn-default"><a href="add_student.html"><i class="fa fa-pencil"></i></a></button>
                                                <button class="btn btn-xs btn-default" type="submit" data-toggle="tooltip" title="Remove Student"><i class="fa fa-times"></i></button>
                                            </div>
                                        </td>
                                    </tr>                                           
                                    <tr>
                                        <td>Miqueas Cagot</td>
                                        <td>BSCS</td>
                                        <td>2015/2/13</td>
                                        <td class="text-center">
                                            <div class="btn-group">
                                                <button class="btn btn-xs btn-default"><a href="add_student.html"><i class="fa fa-pencil"></i></a></button>
                                                <button class="btn btn-xs btn-default" type="submit" data-toggle="tooltip" title="Remove Student"><i class="fa fa-times"></i></button>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Julie Alegre</td>
                                        <td>BSCS</td>
                                        <td>2015/2/13</td>
                                        <td class="text-center">
                                            <div class="btn-group">
                                                <button class="btn btn-xs btn-default"><a href="add_student.html"><i class="fa fa-pencil"></i></a></button>
                                                <button class="btn btn-xs btn-default" type="submit" data-toggle="tooltip" title="Remove Student"><i class="fa fa-times"></i></button>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Bryan Agustine Cabansay</td>
                                        <td>BSIT</td>
                                        <td>2015/2/13</td>
                                        <td class="text-center">
                                            <div class="btn-group">
                                                <button class="btn btn-xs btn-default"><a href="add_student.html"><i class="fa fa-pencil"></i></a></button>
                                                <button class="btn btn-xs btn-default" type="submit" data-toggle="tooltip" title="Remove Student"><i class="fa fa-times"></i></button>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                </div>
                <!-- End Main Content -->                
            </main>
            <!-- END Main Container -->

            <!-- Footer -->
            <jsp:include page="footer.jsp" />
            <!-- END Footer -->
                        
        </div>
        <!-- END Page Container -->

        <!-- OneUI Core JS: jQuery, Bootstrap, slimScroll, scrollLock, Appear, CountTo, Placeholder, Cookie and App.js -->
        <script src="/assets/js/core/jquery.min.js"></script>
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
        	document.getElementById("header-navbar").style.visibility = "hidden";
        	$("#student-nav").addClass("open");
        	$("#edit-student-page").addClass("active");
        </script>
                  
    </body>
</html>