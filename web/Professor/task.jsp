<%@include file="header.jsp" %>
        <!-- Left side column. contains the logo and sidebar -->
            <aside class="main-sidebar">
                <!-- sidebar: style can be found in sidebar.less -->
                <section class="sidebar">
                    <!-- Sidebar user panel -->
                    <div class="user-panel">
                        <div class="pull-left image">
                            <img src="../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image" />
                        </div>
                        <div class="pull-left info">
                            <p>Alexander Pierce</p>


                        </div>
                    </div>
                    <!-- search form -->
                    <form action="#" method="get" class="sidebar-form">
                        <div class="input-group">
                            <input type="text" name="q" class="form-control" placeholder="Search..."/>
                            <span class="input-group-btn">
                                <button type='submit' name='search' id='search-btn' class="btn btn-flat"><i class="fa fa-search"></i></button>
                            </span>
                        </div>
                    </form>
                    <!-- /.search form -->
                    <!-- sidebar menu: : style can be found in sidebar.less -->
                    <ul class="sidebar-menu">
                        <li class="header">MAIN NAVIGATION</li>
                        <li class="treeview">
                            <a href="<%=link.link.main%>">
                                <i class="fa fa-dashboard"></i> <span>Dashboard</span> </i>
                            </a>

                        </li>
                        <li class="treeview">
                            <a href="<%= link.link.prof %>">
                                <i class="fa fa-book"></i>
                                <span>Courses</span>
                            </a>
                        </li>
                        <li class="treeview">
                            <a href="#">
                              <i class="fa fa-tasks"></i>
                              <span>Tasks</span>
                              <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                              <li><a href="pages/charts/chartjs.html"><i class="fa fa-book"></i> Course 1</a></li>
                              <li><a href="pages/charts/morris.html"><i class="fa fa-book"></i> Course 2</a></li>
                              <li><a href="pages/charts/flot.html"><i class="fa fa-book"></i> Course 3</a></li>
                              <li><a href="pages/charts/inline.html"><i class="fa fa-book"></i> Course 4</a></li>
                            </ul>
                          </li>

                          <li class="treeview">
                            <a href="#">
                              <i class="fa fa-group"></i>
                              <span>Teams</span>
                              <i class="fa fa-angle-left pull-right"></i>
                            </a>
                              <ul class="treeview-menu">
                              <li><a href="pages/charts/chartjs.html"><i class="fa fa-book"></i> Course 1</a></li>
                              <li><a href="pages/charts/morris.html"><i class="fa fa-book"></i> Course 2</a></li>
                              <li><a href="pages/charts/flot.html"><i class="fa fa-book"></i> Course 3</a></li>
                              <li><a href="pages/charts/inline.html"><i class="fa fa-book"></i> Course 4</a></li>
                            </ul>
                          </li>


                    </ul>
                </section>
                <!-- /.sidebar -->
            </aside>

            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1>
                        Task
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li class="active">Task</li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">
                    <!-- Small boxes (Stat box) -->
                    
                    <div class="row">
                        <div class="col-lg-12 col-xs-12">
                            <!-- small box -->
                            <div class="small-box bg-light-blue" style="height: 140px">
                                <div class="inner" style="width: 960px;">
                                    <h4>Course name(ID)</h4>
                                    <hr>
                                    <input type="button">
                                </div>
                                
                                
                            </div>
                        </div><!-- ./col -->
                    </div>
                    <!-- Main row -->
                    
                </section><!-- /.content -->
            </div><!-- /.content-wrapper -->
            <%@include file="footer.jsp" %>
            <div class='control-sidebar-bg'></div>
        </div><!-- ./wrapper -->

       

    </body>
</html>