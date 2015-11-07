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
                        <li class="treeview">
                            <a href="<%= link.link.prof %>">
                                <i class="fa fa-book"></i>
                                <span>Courses</span>
                            </a>
                        </li>
                        <li class="active treeview">
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
                              <span>Quick Mail</span>
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
                        Task 
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="<%= link.link.main%>"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li class="active">Task</li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">
                    <div class="row" style="margin-top: 18px">
                        
                        <!-- Modal for ADD Task Starts -->
                        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="margin-top: 20px">
                          <div class="modal-dialog" role="document">
                            <div class="modal-content" >
                              <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="myModalLabel"> <b>ADD Course</b></h4>
                              </div>
                              <div class="modal-body">
                                  <form action="index.html" method="post" id="add_task" class="styled" >
                                            <div class="form-group has-feedback">
                                                <label>Task number</label>
                                            </div>
                                            <div class="form-group has-feedback">
                                                <input type="text" class="form-control required" placeholder="Subject" required="true" />

                                            </div>
                                            <div class="form-group has-feedback">
                                                <label>Submission Date</label>
                                                <input type="date" id="startDate" class="form-control required" required="true" />

                                            </div>
                                            <div class="form-group has-feedback">
                                                <label>Assignment Type</label>
                                                
                                                <input type="radio" name="type" value="Assignment" checked="true"/>Assignment
                                                <input type="radio" name="type" value="Presentation"/>Presentation
                                                

                                            </div>
                                            <div class="form-group has-feedback">
                                                <label>Performer Type</label>
                                                
                                                <input type="radio" name="performer" value="Individual" checked="true"/>Individual
                                                <input type="radio" name="performer" value="Team"/>Team
                                                

                                            </div>
                                            
                                      
                                            <div class="form-group has-feedback">
                                                <label>Task Credit </label>
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
                                                <textarea class="form-control required" placeholder="Task Description"></textarea>

                                            </div>
                                            <div id="form-control" style="margin-top: 8%;margin-left: 33%;">
                                                <button type="button" class="btn btn-primary" onclick="fun()">ADD Task</button>

                                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                            </div>    
                                    </form>
                              </div>

                            </div>
                          </div>
                        </div>
                        
                        
                        
                        <div class="col-xs-12">
                            <div class="box box-primary">
                                <div class="box-header">
                                  <h3 class="box-title">Course Name (ID)</h3>
                                  <div class="pull-right">
                                    <button class="btn-block btn-primary" data-toggle="modal" data-target="#myModal" >Add Task</button>
                                  </div>
                                </div><!-- /.box-header -->
                                <div class="box-body">
                                  <table id="example2" class="table table-bordered table-hover">
                                    <thead>
                                      <tr>
                                        <th>Sr. Number</th>  
                                        <th>Assigned Date</th>
                                        <th>Subject</th>
                                        <th>Submission Date</th>
                                        <th>Task Type</th>
                                        <th>Performer Type</th>
                                        <th>Details</th>
                                      </tr>
                                    </thead>
                                    <tbody>
                                      <tr>
                                        <td>1</td>  
                                        <td>12/7/15</td>
                                        <td>SRS</td>
                                        <td>14/7/15</td>
                                        <td>Assignment</td>
                                        <td>Team</td>
                                        <td><a href="Task_details.jsp">Click Here</a> </td>
                                      </tr>
                                      <tr>
                                        <td>2</td>  
                                        <td>16/7/15</td>
                                        <td>COCOMO</td>
                                        <td>20/7/15</td>
                                        <td>Presentation</td>
                                        <td>Team</td>
                                        <td><a href="Task_details.jsp">Click Here</a> </td>
                                      </tr>
                                      <tr>
                                        <td>3</td>  
                                        <td>24/7/15</td>
                                        <td>CMM</td>
                                        <td>14/8/15</td>
                                        <td>Assignment</td>
                                        <td>Individual</td>
                                        <td><a href="Task_details.jsp">Click Here</a> </td>
                                      </tr>
                                      
                                    </tbody>
                                    
                                  </table>
                                </div><!-- /.box-body -->
                            </div><!-- /.box -->
                        </div><!-- /.col -->
                    </div>    
                </section><!-- /.content -->
            </div><!-- /.content-wrapper -->
            <%@include file="footer.jsp" %>
            <div class='control-sidebar-bg'></div>
            <script>
                        $(".header").click(function () {

                $header = $(this);
                //getting the next element
                $content = $header.next();
                //open up the content needed - toggle the slide- if visible, slide up, if not slidedown.
                $content.slideToggle(500, function () {
                    //execute this after slideToggle is done
                    //change text of header based on visibility of content div
                    $header.text(function () {
                        //change text based on condition
                        return $content.is(":visible") ? "Collapse" : "Expand";
                    });
                });

            });
        </script>
        <script>
            $("#Individual").click(function () {
                    $("#Individual_task").show();
                    $("#Team_task").hide();
                    $("#li1").addClass("active");
                    $("#li2").removeClass("active");
                });
            $("#Team").click(function () {
                    $("#Individual_task").hide();
                    $("#Team_task").show();
                    $("#li2").addClass("active");
                    $("#li1").removeClass("active");
                });
        </script>
        <script type="text/javascript">
      $(function () {
        $("#example1").dataTable();
        $('#example2').dataTable({
          "bPaginate": true,
          "bLengthChange": false,
          "bFilter": false,
          "bSort": true,
          "bInfo": true,
          "bAutoWidth": false
        });
      });
    </script>
    <script type="text/javascript">
    function fun()
    {
        var from = $("#startDate").val();
        var to = new Date();

        if(Date.parse(from) < Date.parse(to)){
           alert("Invalid Date Range");
        }
        else{
           document.getElementById("add_task").submit();
        }   
    }
    </script>
       

    </body>
</html>