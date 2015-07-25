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

            <!-- Sidebar -->
            <nav id="sidebar">
                <!-- Sidebar Scroll Container -->
                <div id="sidebar-scroll">
                    <!-- Sidebar Content -->
                    <!-- Adding .sidebar-mini-hide to an element will hide it when the sidebar is in mini mode -->
                    <div class="sidebar-content">
                        <!-- Side Header -->
                        <div class="side-header side-content bg-white-op">
                            <!-- Layout API, functionality initialized in App() -> uiLayoutApi() -->
                            <button class="btn btn-link text-gray pull-right hidden-md hidden-lg" type="button" data-toggle="layout" data-action="sidebar_close">
                                <i class="fa fa-times"></i>
                            </button>                            
                            <a class="h5 text-white" href="#">
                               <span class="h4 font-w600 sidebar-mini-hide">Class Record</span>
                            </a>
                        </div>
                        <!-- END Side Header -->

                        <!-- Side Content -->
                        <div class="side-content">
                            <ul class="nav-main">
                                <li class="nav-main-heading"><span class="sidebar-mini-hide">Student</span></li>
                                <li>
                                    <a class="nav-submenu" data-toggle="nav-submenu" href="#"><i class="fa fa-user-plus"></i><span class="sidebar-mini-hide">Student Management</span></a>
                                    <ul>
                                        <li>
                                            <a href="/student/add">Add Student</a>
                                        </li>
                                        
                                        <li>
                                            <a href="/student/edit">Edit/Delete Student</a>
                                        </li>                                        
                                    </ul>
                                </li>
                                <li class="nav-main-heading"><span class="sidebar-mini-hide">Class Record</span></li>
                                <li>
                                    <a class="nav-submenu" data-toggle="nav-submenu" href="#"><i class="fa fa-table"></i><span class="sidebar-mini-hide">Records Management</span></a>
                                    <ul>
                                        <li>
                                            <a class="nav-submenu" data-toggle="nav-submenu" href="#">View Class Record</a>
                                            <ul>
                                                <li>
                                                    <a href="/student/records">CCS341</a>
                                                </li>
                                                <li>
                                                    <a href="/student/records">CCS12</a>
                                                </li>
                                                <li>
                                                    <a href="/student/records">CCS430</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="/student/assign">Assign Student</a>
                                        </li>
                                    </ul>
                                </li>                                                                
                            </ul>
                        </div>
                        <!-- END Side Content -->
                    </div>
                    <!-- Sidebar Content -->
                </div>
                <!-- END Sidebar Scroll Container -->
            </nav>
            <!-- END Sidebar -->

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
                    <h3 class="block-title">Testing Lang</h3>
                    <br/>
                </div>
                <!-- End Main Content -->                
            </main>
            <!-- END Main Container -->

            <!-- Footer -->
            <footer id="page-footer" class="content-mini content-mini-full font-s12 bg-gray-lighter clearfix">
                <div class="pull-left">
                    <img src="/assets/img/photos/Roca-Cola.png" height="50" width="150"/>
                </div>
                <div class="pull-right">
                    <h5>All Rights Reserved &reg; 2015</h5>
                </div>                
            </footer>
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
        </script>
    </body>
</html>