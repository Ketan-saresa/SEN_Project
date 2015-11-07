<%@include file="header.jsp" %>
<aside class="main-sidebar">
                <!-- sidebar: style can be found in sidebar.less -->
                <section class="sidebar">
                    <!-- Sidebar user panel -->
                    <div class="user-panel">
                        <div class="pull-left image">
                            <img src="../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image" />
                        </div>
                        <div class="pull-left info">
                            <p>Student</p>


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
                            <a href="index.jsp">
                                <i class="fa fa-dashboard"></i> <span>Dashboard</span> </i>
                            </a>

                        </li>
                        <li class="active treeview">
                            <a href="My_Courses.jsp">
                                <i class="fa fa-book"></i>
                                <span>My Courses</span>
                            </a>
                        </li>

                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-tasks"></i>
                                <span>Tasks</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="Task.jsp"><i class="fa fa-book"></i> Course 1</a></li>
                                <li><a href="Task.jsp"><i class="fa fa-book"></i> Course 2</a></li>
                            </ul>
                        </li>

                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-group"></i>
                                <span>My Teams</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="Team.jsp"><i class="fa fa-book"></i> Course 1</a></li>
                                <li><a href="Team.jsp"><i class="fa fa-book"></i> Course 2</a></li>
                            </ul>
                        </li>


                    </ul>
                </section>
                <!-- /.sidebar -->
            </aside>

<!-- START CUSTOM TABS -->
<div class="content-wrapper">
    <section class="content-header">
        <h1>Courses Name</h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="My_Courses.jsp">My Courses</a></li>
            <li class="active">Courses Name</li>
            

        </ol>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-12">
                <!-- Custom Tabs -->
                <div class="nav-tabs">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#tab_1" data-toggle="tab">Course Details</a></li>
                        <li><a href="#tab_2" data-toggle="tab">Teams</a></li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="tab_1">
                            <div class="box box-primary">
                                <div class="box-header">
                                    <i class="ion ion-clipboard"></i>
                                    <h3 class="box-title"><a href="#">Course ID</a></h3>
                                    <span class="navbar-right" style="padding-right:15px;color:gray;font: 18px arial, sans-serif;">
                                        <a data-rv-vanilla-modal="#hide_course" class="button btn_hide btn btn_login_home" style="background-color: rgba(0,0,0,.075);color: black;">Hide Course</a></span>
                                </div><!-- /.box-header -->
                                <div class="box-body">
                                    <ul class="todo-list">
                                        <span class="label label-success">Professor</span>
                                        <br/>
                                        <li>
                                            <div class="text"><a href="#">Prof. XYZ</a>
                                            </div>
                                        </li>
                                        <br/><span class="label label-warning">Teaching Assistant</span><br/>
                                        <li>
                                            <div class="text"><a href="#">TA1</a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="text"><a href="#">TA2</a>
                                            </div>
                                        </li>
                                        <br/><span class="label label-info">Student</span><br/>
                                        <li>
                                            <div class="text"><a href="#">A</a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="text"><a href="#">B</a>
                                            </div>
                                        </li>

                                    </ul>
                                    <br/>
                                    <center>
                                        <a data-rv-vanilla-modal="#Unroll_roll" class="button btn_hide btn btn_login_home" style="background-color: rgba(0,0,0,.075);color: black;">enroll/unenroll me</a>
                                    </center>
                                </div><!-- /.box-body -->
                            </div><!-- /.box -->
                        </div><!-- /.tab-pane -->
                        <div class="tab-pane" id="tab_2">
                            <!-- START ACCORDION & CAROUSEL-->
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="box box-primary">
                                        <div class="box-body">
                                            <div class="box-group" id="accordion">
                                                <!-- we are adding the .panel class so bootstrap.js collapse plugin detects it -->
                                                <div class="panel box">
                                                    <div class="box-header with-border">
                                                        <h4 class="box-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                                                                Team #1
                                                            </a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapseOne" class="panel-collapse collapse in">
                                                        <div class="box-body">
                                                            <div class="panel-body">
                                                                <div class="box-group" style="line-height: 30%;">
                                                                    <div class="box-body">
                                                                        <p><a href="#">Member 1</a></p>
                                                                    </div>
                                                                    <div class="box-body">
                                                                        <p><a href="#">Member 2</a></p>
                                                                    </div>
                                                                    <div class="box-body">
                                                                        <p><a href="#">Member 3</a></p>
                                                                    </div>
                                                                </div>
                                                            </div>   
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="panel box">
                                                    <div class="box-header with-border">
                                                        <h4 class="box-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                                                                Team #2
                                                            </a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapseTwo" class="panel-collapse collapse">
                                                        <div id="collapseOne" class="panel-collapse collapse in">
                                                            <div class="box-body">
                                                                <div class="panel-body">
                                                                    <div class="box-group" style="line-height: 30%;">
                                                                        <div class="box-body">
                                                                            <p><a href="#">Member 1</a></p>
                                                                        </div>
                                                                        <div class="box-body">
                                                                            <p><a href="#">Member 2</a></p>
                                                                        </div>
                                                                        <div class="box-body">
                                                                            <p><a href="#">Member 3</a></p>
                                                                        </div>
                                                                    </div>
                                                                </div>   
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="panel box">
                                                    <div class="box-header with-border">
                                                        <h4 class="box-title">
                                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                                                                Team #3
                                                            </a>
                                                        </h4>
                                                    </div>
                                                    <div id="collapseThree" class="panel-collapse collapse">
                                                        <div id="collapseOne" class="panel-collapse collapse in">
                                                        <div class="box-body">
                                                            <div class="panel-body">
                                                                <div class="box-group" style="line-height: 30%;">
                                                                    <div class="box-body">
                                                                        <p><a href="#">Member 1</a></p>
                                                                    </div>
                                                                    <div class="box-body">
                                                                        <p><a href="#">Member 2</a></p>
                                                                    </div>
                                                                    <div class="box-body">
                                                                        <p><a href="#">Member 3</a></p>
                                                                    </div>
                                                                </div>
                                                            </div>   
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- /.box-body -->
                                    </div><!-- /.box -->
                                </div><!-- /.col -->
                            </div><!-- /.row -->
                            <!-- END ACCORDION & CAROUSEL-->
                        </div><!-- /.tab-pane -->
                        <!-- /.tab-pane -->
                    </div><!-- /.tab-content -->
                </div><!-- nav-tabs-custom -->
            </div><!-- /.col -->
            <!-- /.col -->
        </div> <!-- /.row -->
        <div id="Unroll_roll" class="rv-vanilla-modal">
            <div class="rv-vanilla-modal-header group">
                <button class="rv-vanilla-modal-close"><span class="text">×</span></button>
                <h2 class="rv-vanilla-modal-title">Enroll/Unroll</h2>
            </div>
            <div class="rv-vanilla-modal-body">
                <form action="index2.html" method="post" id="register" class="styled">
                    <div class="row"><h4>Are You Sure You want to unroll/enroll Selected Courses</h4></div>
                    <div class="row">
                        <a class="btn btn_red one_half">Yes</a>
                        <a class="btn btn_hide one_half last">No</a>
                    </div>
                </form>
            </div>
        </div>
        <div id="hide_course" class="rv-vanilla-modal">
            <div class="rv-vanilla-modal-header group">
                <button class="rv-vanilla-modal-close"><span class="text">×</span></button>
                <h2 class="rv-vanilla-modal-title">Enroll/Unroll</h2>
            </div>
            <div class="rv-vanilla-modal-body">
                <form action="index2.html" method="post" id="register" class="styled">
                    <div class="row"><h4>Are You Sure You want to unroll/enroll Selected Courses</h4></div>
                    <div class="row">
                        <a class="btn btn_red one_half">Yes</a>
                        <a class="btn btn_hide one_half last">No</a>
                    </div>
                </form>
            </div>
        </div>
    </section>
</div>
</div>
<!-- END CUSTOM TABS -->
<%@include file="footer.jsp" %>


<!-- Run Popup Code Here -->
<script>
    document.addEventListener('DOMContentLoaded', function () {
        /* global RvVanillaModal */
        'use strict';
        var modal = new RvVanillaModal({
            showOverlay: true
        });

        // each method
        modal.each(function (element) {
            var target = element.getAttribute('data-rv-vanilla-modal');
            var targetElement = document.querySelector(target);
            var closeBtn = targetElement.querySelector(modal.settings.closeSelector);

            // close click listerner
            closeBtn.addEventListener('click', function (event) {
                event.preventDefault();
                modal.close(targetElement);
            });

            // open click listerner
            element.addEventListener('click', function (event) {
                event.preventDefault();
                modal.open(targetElement);
            });
        });
    }, false);
</script>
<link href="../dist/css/Popup/styles.css" rel="stylesheet" type="text/css"/>
<script src="../dist/js/Popup/rv-vanilla-modal.js" type="text/javascript"></script>