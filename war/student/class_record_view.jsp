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

    <style>
        #center-green{
            text-align: center;
            color: green;
        }
        #center-red{
            text-align: center;
            color: red;
        }
        .submit-all td{
            text-align: right;
        }
    </style>
    
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
                    <h2>CCS##</h2>
                    <br/>
                    <!-- Table for Students -->
                    <div class="col-xs-2 col-xs-4 col-xs-6 col-md-6 col-lg-6"></div>
                        <div class="block-content">
                        <div class="table-responsive">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th style="width: 10%;">Student Name</th>
                                        <th class="hidden-xs" style="width: 3%;">Q1</th>
                                        <th class="hidden-xs" style="width: 3%;">Q2</th>
                                        <th class="hidden-xs" style="width: 3%;">Q3</th>
                                        <th class="hidden-xs" style="width: 3%;">SW1</th>
                                        <th class="hidden-xs" style="width: 3%;">SW2</th>
                                        <th class="hidden-xs" style="width: 3%;">SW3</th>
                                        <th class="hidden-xs" style="width: 3%;">Proj</th>
                                        <th class="text-center" style="width: 5%;">Grade</th>
                                        <th class="text-center" style="width: 5%;">Actions</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th>Max Score</th>
                                        <th>30</th>
                                        <th>30</th>
                                        <th>25</th>
                                        <th>10</th>
                                        <th>20</th>
                                        <th>10</th>
                                        <th>100</th>
                                        <th></th>
                                        <th></th>
                                    </tr>
                                    <tr>
                                        <td>JDar Sigfreid Rodriguez</td>
                                        <td><input type="number" min="0" max="30" name="Q1"/ value="30" size="3"></td>
                                        <td><input type="number" min="0" max="30"  name="Q2"/ value="29" size="3"></td>
                                        <td><input type="number" min="0" max="25"  name="Q3"/ value="24" size="3"></td>
                                        <td><input type="number" min="0" max="10"  name="SW1"/ value="10" size="3"></td>
                                        <td><input type="number" min="0" max="20"  name="SW2"/ value="19" size="3"></td>
                                        <td><input type="number" min="0" max="10"  name="SW3"/ value="6" size="3"></td>
                                        <td><input type="number" min="0" max="100"  name="Proj"/ value="95" size="3"></td>
                                        <td id="center-green">4.9</td>
                                        <td class="text-center">
                                            <div class="btn-group">
                                                <button class="btn btn-xs btn-default" data-toggle="tooltip" title="Update Record"><i class="fa fa-pencil"></i></button>
                                                <button class="btn btn-xs btn-default" type="submit" data-toggle="tooltip" title="Remove Student"><i class="fa fa-times"></i></button>
                                            </div>
                                        </td>
                                    </tr>  
                                    <tr>
                                        <td>Sheila Batistil</td>
                                        <td><input type="number" min="0" max="30" name="Q1"/ value="30" size="3"></td>
                                        <td><input type="number" min="0" max="30"  name="Q2"/ value="29" size="3"></td>
                                        <td><input type="number" min="0" max="25"  name="Q3"/ value="24" size="3"></td>
                                        <td><input type="number" min="0" max="10"  name="SW1"/ value="10" size="3"></td>
                                        <td><input type="number" min="0" max="20"  name="SW2"/ value="19" size="3"></td>
                                        <td><input type="number" min="0" max="10"  name="SW3"/ value="6" size="3"></td>
                                        <td><input type="number" min="0" max="100"  name="Proj"/ value="95" size="3"></td>
                                        <td id="center-green">4.9</td>
                                        <td class="text-center">
                                            <div class="btn-group">
                                                <button class="btn btn-xs btn-default" data-toggle="tooltip" title="Update Record"><i class="fa fa-pencil"></i></button>
                                                <button class="btn btn-xs btn-default" type="submit" data-toggle="tooltip" title="Remove Student"><i class="fa fa-times"></i></button>
                                            </div>
                                        </td>
                                    </tr> 
                                    <tr>
                                        <td>Dale Palacio</td>
                                        <td><input type="number" min="0" max="30" name="Q1"/ value="30" size="3"></td>
                                        <td><input type="number" min="0" max="30"  name="Q2"/ value="29" size="3"></td>
                                        <td><input type="number" min="0" max="25"  name="Q3"/ value="24" size="3"></td>
                                        <td><input type="number" min="0" max="10"  name="SW1"/ value="10" size="3"></td>
                                        <td><input type="number" min="0" max="20"  name="SW2"/ value="19" size="3"></td>
                                        <td><input type="number" min="0" max="10"  name="SW3"/ value="6" size="3"></td>
                                        <td><input type="number" min="0" max="100"  name="Proj"/ value="95" size="3"></td>
                                        <td id="center-green">4.9</td>
                                        <td class="text-center">
                                            <div class="btn-group">
                                                <button class="btn btn-xs btn-default" data-toggle="tooltip" title="Update Record"><i class="fa fa-pencil"></i></button>
                                                <button class="btn btn-xs btn-default" type="submit" data-toggle="tooltip" title="Remove Student"><i class="fa fa-times"></i></button>
                                            </div>
                                        </td>
                                    </tr>                                           
                                    <tr>
                                        <td>Miqueas Cagot</td>
                                        <td><input type="number" min="0" max="30" name="Q1"/ value="30" size="3"></td>
                                        <td><input type="number" min="0" max="30"  name="Q2"/ value="29" size="3"></td>
                                        <td><input type="number" min="0" max="25"  name="Q3"/ value="24" size="3"></td>
                                        <td><input type="number" min="0" max="10"  name="SW1"/ value="10" size="3"></td>
                                        <td><input type="number" min="0" max="20"  name="SW2"/ value="19" size="3"></td>
                                        <td><input type="number" min="0" max="10"  name="SW3"/ value="6" size="3"></td>
                                        <td><input type="number" min="0" max="100"  name="Proj"/ value="95" size="3"></td>
                                        <td id="center-green">4.9</td>
                                        <td class="text-center">
                                            <div class="btn-group">
                                                <button class="btn btn-xs btn-default" data-toggle="tooltip" title="Update Record"><i class="fa fa-pencil"></i></button>
                                                <button class="btn btn-xs btn-default" type="submit" data-toggle="tooltip" title="Remove Student"><i class="fa fa-times"></i></button>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Julie Alegre</td>
                                        <td><input type="number" min="0" max="30" name="Q1"/ value="30" size="3"></td>
                                        <td><input type="number" min="0" max="30"  name="Q2"/ value="29" size="3"></td>
                                        <td><input type="number" min="0" max="25"  name="Q3"/ value="24" size="3"></td>
                                        <td><input type="number" min="0" max="10"  name="SW1"/ value="10" size="3"></td>
                                        <td><input type="number" min="0" max="20"  name="SW2"/ value="19" size="3"></td>
                                        <td><input type="number" min="0" max="10"  name="SW3"/ value="6" size="3"></td>
                                        <td><input type="number" min="0" max="100"  name="Proj"/ value="95" size="3"></td>
                                        <td id="center-green">4.9</td>
                                        <td class="text-center">
                                            <div class="btn-group">
                                                <button class="btn btn-xs btn-default" data-toggle="tooltip" title="Update Record"><i class="fa fa-pencil"></i></button>
                                                <button class="btn btn-xs btn-default" type="submit" data-toggle="tooltip" title="Remove Student"><i class="fa fa-times"></i></button>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Bryan Agustine Cabansay</td>
                                        <td><input type="number" min="0" max="30" name="Q1"/ value="30" size="3"></td>
                                        <td><input type="number" min="0" max="30"  name="Q2"/ value="29" size="3"></td>
                                        <td><input type="number" min="0" max="25"  name="Q3"/ value="24" size="3"></td>
                                        <td><input type="number" min="0" max="10"  name="SW1"/ value="10" size="3"></td>
                                        <td><input type="number" min="0" max="20"  name="SW2"/ value="19" size="3"></td>
                                        <td><input type="number" min="0" max="10"  name="SW3"/ value="6" size="3"></td>
                                        <td><input type="number" min="0" max="100"  name="Proj"/ value="95" size="3"></td>
                                        <td id="center-red">2.9</td>
                                        <td class="text-center">
                                            <div class="btn-group">
                                                <button class="btn btn-xs btn-default" data-toggle="tooltip" title="Update Record"><i class="fa fa-pencil"></i></button>
                                                <button class="btn btn-xs btn-default" type="submit" data-toggle="tooltip" title="Remove Student"><i class="fa fa-times"></i></button>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="9">                                            
                                        </td>
                                        <td align="center">                                            
                                            <input class="btn btn-success" type="submit" value="Update All" />
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                            </div>
                        </div>
                    </div>    
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
    </body>
</html>