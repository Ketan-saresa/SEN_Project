
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
                <p>Professor</p>


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
                <a href="Courses.jsp">
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
                <li><a href="task.jsp"><i class="fa fa-book"></i> Course 1</a></li>
                <li><a href="task.jsp"><i class="fa fa-book"></i> Course 2</a></li>
              </ul>
            </li>
            
            <li class="treeview">
              <a href="#">
                <i class="fa fa-envelope"></i>
                <span>Quick mail</span>
              </a>
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
            Courses
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Courses</li>
        </ol>
        <ul class="nav nav-tabs" style="margin-top: 3%;">
            <li id="li1" class="active"><a id="currentyear" href="#currentCourseRow">Current Year Courses</a></li>
            <li id="li2"><a id="pastyear" href="#pastCourseRow">Past Year Courses</a></li>

        </ul>

    </section>

    <!-- Main content -->
    <section class="content">
        <!-- Small boxes (Stat box) -->
        <div  id="currentCourseRow">
            
            <div id="cur_course" style="height: 35px">
                <div class="pull-right">
                    <button class="btn btn-block btn-primary" data-toggle="modal" data-target="#myModal">ADD Course</button></h3>
                </div>
            </div>    
            
            
            <div class="col-lg-3 col-xs-6" style="padding: 0px;width: 250px;">
                <!-- small box -->
                <div class="small-box bg-light-blue" style="height: 140px">
                    <div class="inner">

                        <h3>Course 1</h3>
                        <p>

                        </p>
                    </div>
                    <div class="icon">
                        <img src="../dist/img/books.png" style="height: 61px; margin-top: -40px;" alt="User Image"/>

                    </div>
                    <a href="CourseDetail.jsp" class="small-box-footer" style="padding-top: 9px;margin-top: 33px;height: 35px;">More info <i class="fa fa-arrow-circle-right"></i></a>
                </div>
            </div><!-- ./col -->
            <div class="col-lg-3 col-xs-6">
                <!-- small box -->
                <div class="small-box bg-light-blue" style="height: 140px">
                    <div class="inner">
                        <h3>Course 2</h3>
                        <p>      </p>
                    </div>
                    <div class="icon">
                         <img src="../dist/img/books.png" style="height: 61px; margin-top: -40px;" alt="User Image"/>

                    </div>
                    <a href="CourseDetail.jsp" class="small-box-footer" style="padding-top: 9px;margin-top: 33px;height: 35px;">More info <i class="fa fa-arrow-circle-right"></i></a>
                </div>
            </div><!-- ./col -->
            
            
        </div><!-- /.row -->
        <div class="row" id="pastCourseRow" style="display: none">
            <div class="col-lg-3 col-xs-6">
                <!-- small box -->
                <div class="small-box bg-light-blue" style="height: 140px">
                    <div class="inner">

                        <h3>Course 1</h3>
                        <p>

                        </p>
                    </div>
                    <div class="icon">
                        <%--i class="fa fa-book" ></i>--%>
                        <img src="../dist/img/books.png" style="height: 61px; margin-top: -40px;" alt="User Image"/>

                    </div>
                    <a href="CourseDetail.jsp" class="small-box-footer" style="padding-top: 9px;margin-top: 33px;height: 35px;">More info <i class="fa fa-arrow-circle-right"></i></a>
                </div>
            </div><!-- ./col -->
            <div class="col-lg-3 col-xs-6">
                <!-- small box -->
                <div class="small-box bg-light-blue" style="height: 140px">
                    <div class="inner">
                        <h3>Course 2</h3>
                        <p>      </p>
                    </div>
                    <div class="icon">
                        <%--  <i class="fa fa-book" ></i>--%>
                        <img src="../dist/img/books.png" style="height: 61px; margin-top: -40px;" alt="User Image"/>

                    </div>
                    <a href="CourseDetail.jsp" class="small-box-footer" style="padding-top: 9px;margin-top: 33px;height: 35px;">More info <i class="fa fa-arrow-circle-right"></i></a>
                </div>
            </div><!-- ./col -->
           
        </div>
        <!-- Main row -->
        <div class="row">
           
            <!-- Modal -->
            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="margin-top: 20px">
              <div class="modal-dialog" role="document">
                <div class="modal-content" >
                  <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel"> <b>ADD Course</b></h4>
                  </div>
                  <div class="modal-body">
                      <form action="index2.html" method="post" id="register" class="styled" >
                                <div class="form-group has-feedback">
                                    <input type="text" class="form-control required" placeholder="Course ID" required="true"/>

                                </div>
                                <div class="form-group has-feedback">
                                    <input type="text" class="form-control required" placeholder="Course Name" required="true"/>

                                </div>
                                <div class="form-group has-feedback">
                                    <input type="text" class="form-control required" placeholder="Head Instructor" required="true"/>

                                </div>
                                <div class="form-group has-feedback">
                                    <input type="text" class="form-control required" placeholder="Other Instructors"/>

                                </div>
                                <div class="form-group has-feedback">
                                    <label>Course Credit </label>
                                </div>
                                <div class="form-group has-feedback">
                                    <select required="true">
                                        <option value="Select" selected="true">Select</option>
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="form-group has-feedback">
                                    <label>Course Duration </label>
                                </div>
                                <div class="form-group has-feedback">
                                    <input type="date" id="startDate" placeholder="Start Date" required="true"/>
                                    <input type="date" id="endDate" placeholder="End Date" required="true"/>

                                </div>
                                
                                <div class="form-group has-feedback">
                                    <textarea class="form-control required" placeholder="Course Description"></textarea>

                                </div>
                                <div id="form-control" style="margin-top: 8%;margin-left: 33%;">
                                    <button type="button" class="btn btn-primary" onclick="fun()">ADD Course</button>
                                    
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                </div>    
                        </form>
                  </div>
                  
                </div>
              </div>
            </div>
           
           
            
        </div><!-- /.row (main row) -->
    </section><!-- /.content -->
</div><!-- /.content-wrapper -->
<%@include file="footer.jsp" %>
<!-- Add the sidebar's background. This div must be placed
     immediately after the control sidebar -->
<div class='control-sidebar-bg'></div>
</div><!-- ./wrapper -->


<script>
            $("#modal_trigger_login").leanModal({top: 100, overlay: 0.7, closeButton: ".modal_close"});
            
            
             $(".btn_login_home").click(function () {
                $(".social_login").hide();
                $(".login-box-body").show();
                $(".register-box-body-student").hide();
                $(".register-box-body-prof").hide();
                $(".errormsg").hide();
                $(".social_login1").hide();
                $(".register-box-body-mentor").hide();
                $(".header_title").text('Sign In');
                return false;
            });
</script>

<script type="text/javascript">
    function fun()
    {
        var from = $("#startDate").val();
        var to = $("#endDate").val();

        if(Date.parse(from) > Date.parse(to)){
           alert("Invalid Date Range");
        }
        else{
           document.getElementById("register").submit();
   }   
}
</script>

<script>
    $("#modal_trigger_unroll").leanModal({top: 100, overlay: 0.7, closeButton: ".modal_close"});
</script>
    
    


<script>
    $("#currentyear").click(function () {
            $("#currentCourseRow").show();
            $("#pastCourseRow").hide();
            $("#li1").addClass("active");
            $("#li2").removeClass("active");
        });
    $("#pastyear").click(function () {
            $("#currentCourseRow").hide();
            $("#pastCourseRow").show();
            $("#li2").addClass("active");
            $("#li1").removeClass("active");
        });
</script>

</body>
</html>