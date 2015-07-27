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
						

            <!-- Main Container -->
            <main id="main-container">
                <!-- Page Header -->
                <div class="content bg-image overflow-hidden">
                </div>
                <!-- END Page Header -->

                <!-- Main Content -->
                <div class="content bg-white border-b">
                    <h3 class="block-title">Assign Students</h3>                    
                    <br/>
                    <div class="form-group">
                        <select class="js-select2 form-control" name="course-select" style="width: 10%;" data-placeholder="Choose one.." required>
                            <option></option>
                            <option value="CCS341">CCS341</option>
                            <option value="CCS12">CSS12</option>
                            <option value="CCS430">CCS430</option>
                        </select>
                    </div>
                    <br/>
                    <table class="table table-striped table-hover table-borderless">
                        <thead>
                            <tr>
                                <th class="text-center" style="width: 50px;"></th>
                                <th>Name</th>
                                <th class="hidden-xs" style="width: 15%;">Course</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="text-center"><input type="checkbox"/></td>
                                <td>JDar Sigfreid Rodriguez</td>
                                <td>BSCS</td>
                            </tr>                                            
                            <tr>
                                <td class="text-center"><input type="checkbox"/></td>
                                <td>Sheila Batistil</td>
                                <td>BSIT</td>
                            </tr>
                            <tr>
                                <td class="text-center"><input type="checkbox"/></td>
                                <td>Dale Palacio</td>
                                <td>BSCS</td>
                            </tr>
                            <tr>
                                <td class="text-center"><input type="checkbox"/></td>
                                <td>Miqueas Cagot</td>
                                <td>BSCS</td>
                            </tr>
                            <tr>
                                <td class="text-center"><input type="checkbox"/></td>
                                <td>Julie Alegre</td>
                                <td>BSCS</td>
                            </tr>
                            <tr>
                                <td class="text-center"><input type="checkbox"/></td>
                                <td>Bryan Agustine Cabansay</td>
                                <td>BSIT</td>
                            </tr>
                        </tbody>
                    </table>
                    <center><input class="btn btn-success" type="submit" value="Add Students"/></center>
                    <br/>
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
        	$("#record-nav").addClass("open");
        	$("#assign-student-link").addClass("active");
        </script>
    </body>
</html>