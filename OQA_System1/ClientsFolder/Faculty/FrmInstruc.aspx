﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmInstruc.aspx.cs" Inherits="OQA_System1.ClientsFolder.Web_InstructorsFolder.FrmInstruc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="../../Assets/bower_components/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="../../Assets/bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="../../Assets/bower_components/Ionicons/css/ionicons.min.css">
    <!-- jvectormap -->
    <link rel="stylesheet" href="../../Assets/bower_components/jvectormap/jquery-jvectormap.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="../../Assets/dist/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="../../Assets/dist/css/skins/_all-skins.min.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

    <!-- Google Font -->
    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition skin-green">
    <form id="form1" runat="server">
     <div class="wrapper">

            <header class="main-header">
                <!-- Logo -->
                <a href="../../index2.html" class="logo">
                    <!-- mini logo for sidebar mini 50x50 pixels -->
                    <span class="logo-mini"><b>A</b>LT</span>
                    <!-- logo for regular state and mobile devices -->
                    <span class="logo-lg"><b>Admin Pannel</b> QAO</span>
                </a>
                <!-- Header Navbar: style can be found in header.less -->
                <nav class="navbar navbar-static-top">
                    <!-- Sidebar toggle button-->
                    <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>

                    <div class="navbar-custom-menu">
                        <ul class="nav navbar-nav">
                            <li class="dropdown tasks-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-flag-o"></i>
                                    <span class="label label-danger">9</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li class="header">You have 9 tasks</li>
                                    <li>
                                        <!-- inner menu: contains the actual data -->
                                        <ul class="menu">
                                            <li>
                                                <!-- Task item -->
                                                <a href="#">
                                                    <h3>Design some buttons
                       
                                                        <small class="pull-right">20%</small>
                                                    </h3>
                                                    <div class="progress xs">
                                                        <div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar"
                                                            aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                                                            <span class="sr-only">20% Complete</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <!-- end task item -->
                                        </ul>
                                    </li>
                                    <li class="footer">
                                        <a href="#">View all tasks</a>
                                    </li>
                                </ul>
                            </li>
                            <!-- User Account: style can be found in dropdown.less -->
                            <li class="dropdown user user-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <img src="../../Assets/dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
                                    <span class="hidden-xs">Alexander Pierce</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <!-- User image -->
                                    <li class="user-header">
                                        <img src="../../Assets/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">

                                        <p>
                                            Alexander Pierce - Web Developer
                 
                                            <small>Member since Nov. 2012</small>
                                        </p>
                                    </li>
                                    <!-- Menu Body -->

                                    <!-- Menu Footer-->
                                    <li class="user-footer">
                                        <div class="pull-left">
                                            <a href="#" class="btn btn-default btn-flat">Profile</a>
                                        </div>
                                        <div class="pull-right">
                                            <a href="#" class="btn btn-default btn-flat">Sign out</a>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <!-- Control Sidebar Toggle Button -->

                        </ul>
                    </div>
                </nav>
            </header>

            <!-- =============================================== -->

            <!-- Left side column. contains the sidebar -->
            <aside class="main-sidebar">
                <!-- sidebar: style can be found in sidebar.less -->
                <section class="sidebar">
                    <!-- Sidebar user panel -->
                    <div class="user-panel">
                        <div class="pull-left image">
                            <img src="../../Assets/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                        </div>
                        <div class="pull-left info">
                            <p>Alexander Pierce</p>
                            <a href="#"><i class="fa fa-circle text-success"></i>Online</a>
                        </div>
                    </div>

                    <ul class="sidebar-menu" data-widget="tree">
                        <li class="header">MAIN NAVIGATION</li>

                        <%-- For Profile --%>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-user"></i><span>My Profile</span>
                             </a>
                       </li>

                        <%-- For Profile --%>


                        <%-- For My Credencials --%>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-briefcase"></i><span>My Credencials</span>
                             </a>
                       </li>

                        <%-- For My Credencials --%>


                         <%-- For My Research --%>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-newspaper-o"></i><span>My Research</span>
                             </a>
                       </li>

                        <%-- For My Research --%>

                       <%-- For My Trannings   --%>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-users"></i><span>My Trannings </span>
                             </a>
                       </li>

                        <%-- For My Trannings  --%>


                        <%-- For My Seminnars --%>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-users"></i><span>My Seminnars</span>
                             </a>
                       </li>

                        <%-- For My Seminnars --%>

                        <%-- For My Award --%>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-trophy"></i><span>My Award</span>
                             </a>
                       </li>

                        <%-- For My Seminnars --%>

                        <%-- For My Schedule --%>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-clock-o"></i><span>My Schedule</span>
                             </a>
                       </li>

                        <%-- For My Schedule --%>

                        <%-- For My Scanned Documents --%>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-picture-o"></i><span>My Scanned Documents</span>
                             </a>
                       </li>

                        <%-- For My Scanned Documents --%>

                         <%-- For Setting Form --%>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-cogs "></i><span>Setting</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="invoice.html"><i class="fa fa-circle-o"></i>Invoice</a></li>
                                <li><a href="profile.html"><i class="fa fa-circle-o"></i>Profile</a></li>
                                <li><a href="login.html"><i class="fa fa-circle-o"></i>Login</a></li>
                                <li><a href="register.html"><i class="fa fa-circle-o"></i>Register</a></li>
                            </ul>
                        </li>

                        <%-- For Setting Folder--%>

                        <%-- For Calendars--%>
                        <li>
                            <a href="../calendar.html">
                                <i class="fa fa-calendar"></i><span>Calendar</span>
                                <span class="pull-right-container">
                                    <small class="label pull-right bg-red">3</small>
                                    <small class="label pull-right bg-blue">17</small>
                                </span>
                            </a>
                        </li>
                        <%-- End For Calendars--%>

                        <li><a href="https://adminlte.io/docs"><i class="fa fa-book"></i><span>Documentation</span></a></li>

                    </ul>
                </section>
                <!-- /.sidebar -->
            </aside>

            <!-- =============================================== -->

            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1>
                       <%-- <asp:ContentPlaceHolder ID="Container_For_Main_Title_MainBody" runat="server">
                        </asp:ContentPlaceHolder>

                        <small>
                            <asp:ContentPlaceHolder ID="Container_For_Explain_Title_MainBody" runat="server">
                            </asp:ContentPlaceHolder>
                        </small>--%>
                    </h1>

                </section>

                <!-- Main content -->
                <section class="content">
                   <%-- <asp:ContentPlaceHolder ID="Container_for_MainBody" runat="server">
                    </asp:ContentPlaceHolder>--%>
                </section>
                <!-- /.content -->
            </div>
            <!-- /.content-wrapper -->

            <footer class="main-footer">

                <strong>Copyright &copy; 2017-2018 Compoter Studies Department Faculty.</strong> All rights
    reserved.
 
            </footer>


            <div class="control-sidebar-bg"></div>
        </div>
        <!-- ./wrapper -->

        <!-- jQuery 3 -->
        <script src="../../Assets/bower_components/jquery/dist/jquery.min.js"></script>
        <!-- Bootstrap 3.3.7 -->
        <script src="../../Assets/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
        <!-- SlimScroll -->
        <script src="../../Assets/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
        <!-- FastClick -->
        <script src="../../Assets/bower_components/fastclick/lib/fastclick.js"></script>
        <!-- AdminLTE App -->
        <script src="../../Assets/dist/js/adminlte.min.js"></script>
        <!-- AdminLTE for demo purposes -->
        <script src="../../Assets/dist/js/demo.js"></script>
        <script>
            $(document).ready(function () {
                $('.sidebar-menu').tree()
            })
        </script>
    </form>
</body>
</html>
