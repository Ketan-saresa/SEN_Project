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
        <ul class="sidebar-menu">
                        <li class="header">MAIN NAVIGATION</li>
                        <li class="treeview">
                            <a href="index.jsp">
                                <i class="fa fa-dashboard"></i> <span>Dashboard</span> </i>
                            </a>

                        </li>
                        <li class="treeview">
                            <a href="My_Courses.jsp">
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
                              <li><a href="Task.jsp"><i class="fa fa-book"></i> Course 1</a></li>
                              <li><a href="Task.jsp"><i class="fa fa-book"></i> Course 2</a></li>
                              
                            </ul>
                          </li>
                        <li class="active treeview">
                            <a href="#">
                              <i class="fa fa-tasks"></i>
                              <span>My Teams</span>
                              <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                              <li><a href="Team.jsp"><i class="fa fa-book"></i> Course 1</a></li>
                              <li><a href="Team.jsp"><i class="fa fa-book"></i> Course 2</a></li>
                              
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
        <h1>Course Name</h1>
        <ol class="breadcrumb">
            <li><a href="../index.jsp"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">My Teams</li>
        </ol>
    </section>
    <section class="content middle">
        <div class="row">
            <div class="col-md-12">
                <!-- Custom Tabs -->
                <div class="nav-tabs-custom">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#tab_1" data-toggle="tab">My Team</a></li>
                        <li><a href="#tab_2" data-toggle="tab">Task</a></li>
                        <li><a href="#tab_3" data-toggle="tab">Poll</a></li>
                        <li><a href="#tab_4" data-toggle="tab">Meetings</a></li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="tab_1">
                            <div class="box " style="position: relative;">
                                <div class="box-header" >
                                    <img id="team_logo" name="team_logo" src="../dist/img/user3-128x128.jpg" class="img-circle" style="width: 5%;"/>
                                    &nbsp; &nbsp;
                                    <h3 class="box-title" id='team_name' name='team_name'>SEN Team 5</h3>

                                </div><!-- /.box-header -->
                                <div class="box-body">
                                    <ul class="todo-list">
                                        <small class="label label-danger"><i class="fa"></i> Leader</small>
                                        <li>                                       
                                            <!-- todo text -->
                                            <span class="text" id='leader_name' name='leader_name'>Chintan Tundia</span>
                                            <!-- Emphasis label -->

                                            <!-- General tools such as edit or delete-->
                                            <div class="tools">                       
                                                <i class="fa fa-trash-o"></i>
                                            </div>
                                        </li>
                                        <small class="label label-success"><i class="fa"></i> Members</small>
                                        <li>                                       
                                            <!-- todo text -->
                                            <span class="text" id='member1' name='member1'>Chirag Shah</span>
                                            <!-- Emphasis label -->
                                            <!-- General tools such as edit or delete-->
                                            <div class="tools">    
                                                <a id="modal_confirm" href="#confirm" class="fa fa-trash-o"></a>
                                            </div>
                                        </li>
                                        <li>
                                            <!-- todo text -->
                                            <span class="text" id='member2' name='member2'>Ajay Hirppra</span>
                                            <!-- Emphasis label -->
                                            <!-- General tools such as edit or delete-->
                                            <div class="tools">                       
                                                <i class="fa fa-trash-o"></i>
                                            </div>
                                        </li>
                                        <li>                                       
                                            <!-- todo text -->
                                            <span class="text" id='member3' name='member3'>Shubham Agrawal</span>
                                            <!-- Emphasis label -->                      
                                            <!-- General tools such as edit or delete-->
                                            <div class="tools">                       
                                                <i class="fa fa-trash-o"></i>
                                            </div>
                                        </li>

                                    </ul>
                                </div><!-- /.box-body -->
                                
                            </div>

                        </div>
                        <div class="tab-pane" id="tab_2">
                            <div class="box">
                                <div class="box-header">
                                
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
                                        <th>Status</th>
                                        <th>Details</th>
                                      </tr>
                                    </thead>
                                    <tbody>
                                      <tr>
                                        <td>1</td>  
                                        <td>12/7/15</td>
                                        <td>SRS</td>
                                        <td>14/7/15</td>
                                        <td>Presentation</td>
                                        <td>Pending</td>
                                        <td><a href="Task_details.jsp">Click Here</a> </td>
                                      </tr>
                                      <tr>
                                        <td>2</td>  
                                        <td>16/7/15</td>
                                        <td>COCOMO</td>
                                        <td>20/7/15</td>
                                        <td>Assignment</td>
                                        <td>Pending</td>
                                        <td><a href="Task_details.jsp">Click Here</a> </td>
                                      </tr>
                                      <tr>
                                        <td>3</td>  
                                        <td>24/7/15</td>
                                        <td>CMM</td>
                                        <td>14/8/15</td>
                                        <td>Assignment</td>
                                        <td>Finished</td>
                                        <td><a href="Task_details.jsp">Click Here</a> </td>
                                      </tr>
                                      
                                    </tbody>
                                    
                                  </table>
                                </div><!-- /.box-body -->
                            </div><!-- /.box -->

                        </div>
                        <div class="tab-pane" id="tab_3">
                            <div class="box-primary">
                                <div class="box-header">
                                    <i class="ion ion-clipboard"></i>
                                    <h3 class="box-title"><a href="#">Voting Details</a></h3>
                                    <span class="navbar-right" style="padding-right:15px;color:gray;font: 18px arial, sans-serif;">
                                        <a data-rv-vanilla-modal="#Newpoll" class="button btn btn-sm btn-info btn-flat">Create New Poll</a></span>
                                </div><!-- /.box-header -->
                                <div class="box-body">
                                    <div class="table-responsive">
                                        <table class="table no-margin">
                                            <thead>
                                                <tr>
                                                    <th>Start Date</th>
                                                    <th>End Date</th>
                                                    <th>Subject</th>
                                                    <th>Result</th>
                                                    <th>Options</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>01/10/2014</td>
                                                    <td>10/10/2015</td>
                                                    <td>Choose Team Leader</td>
                                                    <td><span class="label label-waring">Pending</span></td>
                                                    <td><input id="modal_trigger_Vote" data-rv-vanilla-modal="#Newvote" type="submit" name="Vote" value="Vote" class="btn btn-sm btn-info btn-flat"/></td>
                                                </tr>
                                                <tr>
                                                    <td>01/10/2014</td>
                                                    <td>10/10/2015</td>
                                                    <td>Choose Team Leader</td>
                                                    <td><span class="label label-waring">Pending</span></td>
                                                    <td><input id="modal_trigger_Vote" data-rv-vanilla-modal="#Newvote" type="submit" name="Vote" value="Vote" class="btn btn-sm btn-info btn-flat"/></td>
                                                </tr>
                                                <tr>
                                                    <td>01/10/2014</td>
                                                    <td>10/10/2015</td>
                                                    <td>Choose Team Leader</td>
                                                    <td><span class="label label-waring">Pending</span></td>
                                                    <td><input id="modal_trigger_Vote" data-rv-vanilla-modal="#Newvote" type="submit" name="Vote" value="Vote" class="btn btn-sm btn-info btn-flat"/></td>
                                                </tr>
                                                <tr>
                                                    <td>01/10/2014</td>
                                                    <td>10/10/2015</td>
                                                    <td>Choose Team Leader</td>
                                                    <td><span class="label label-waring">Pending</span></td>
                                                    <td><input id="modal_trigger_Vote" data-rv-vanilla-modal="#Newvote" type="submit" name="Vote" value="Vote" class="btn btn-sm btn-info btn-flat"/></td>
                                                </tr>
                                                <tr>
                                                    <td>01/10/2014</td>
                                                    <td>10/10/2015</td>
                                                    <td>Choose Team Leader</td>
                                                    <td><span class="label label-waring">Pending</span></td>
                                                    <td><input id="modal_trigger_Vote" data-rv-vanilla-modal="#Newvote" type="submit" name="Vote" value="Vote" class="btn btn-sm btn-info btn-flat"/></td>                                                        </tr>
                                                <tr>
                                                    <td>01/10/2014</td>
                                                    <td>10/10/2015</td>
                                                    <td>Choose Team Leader</td>
                                                    <td><span class="label label-waring">Pending</span></td>
                                                    <td><input id="modal_trigger_Vote" data-rv-vanilla-modal="#Newvote" type="submit" name="Vote" value="Vote" class="btn btn-sm btn-info btn-flat"/></td>
                                                </tr>
                                                <tr>
                                                    <td>01/10/2014</td>
                                                    <td>10/10/2015</td>
                                                    <td>Choose Team Leader</td>
                                                    <td><span class="label label-waring">Pending</span></td>
                                                    <td><input id="modal_trigger_Vote" data-rv-vanilla-modal="#Newvote" type="submit" name="Vote" value="Vote" class="btn btn-sm btn-info btn-flat"/></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div><!-- /.table-responsive -->
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" id="tab_4">
                            <div class="box-primary">
                                <div class="box-header">
                                    <i class="ion ion-clipboard"></i>
                                    <h3 class="box-title"><a href="#">Meeting Details</a></h3>
                                    <span class="navbar-right" style="padding-right:15px;color:gray;font: 18px arial, sans-serif;">
                                        <a data-rv-vanilla-modal="#NewMeet" class="button btn btn-sm btn-info btn-flat">Add Meeting</a></span>
                                </div><!-- /.box-header -->
                                <div class="box-body">
                                    <div class="table-responsive">
                                        <table class="table no-margin">
                                            <thead>
                                                <tr>
                                                    <th>Title</th>
                                                    <th>Venue</th>
                                                    <th>Agenda</th>
                                                    <th>Date & Time</th>
                                                    <th>Options</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>Title 1</td>
                                                    <td>Venue 1</td>
                                                    <td>List Of Agenda</td>
                                                    <td>Data & Time</td>
                                                    <td><input id="modal_trigger_Vote" data-rv-vanilla-modal="#NewMOM" type="submit" name="Vote" value="Miniutes Of Meeting" class="btn btn-sm btn-info btn-flat"/></td>
                                                </tr>
                                                <tr>
                                                    <td>Title 2</td>
                                                    <td>Venue 2</td>
                                                    <td>List Of Agenda</td>
                                                    <td>Data & Time</td>
                                                    <td><input id="modal_trigger_Vote" data-rv-vanilla-modal="#NewMOM" type="submit" name="Vote" value="Miniutes Of Meeting" class="btn btn-sm btn-info btn-flat"/></td>
                                                </tr>
                                                <tr>
                                                    <td>Title 3</td>
                                                    <td>Venue 3</td>
                                                    <td>List Of Agenda</td>
                                                    <td>Data & Time</td>
                                                    <td><input id="modal_trigger_Vote" data-rv-vanilla-modal="#NewMOM" type="submit" name="Vote" value="Miniutes Of Meeting" class="btn btn-sm btn-info btn-flat"/></td>
                                                </tr>
                                                <tr>
                                                    <td>Title 4</td>
                                                    <td>Venue 4</td>
                                                    <td>List Of Agenda</td>
                                                    <td>Data & Time</td>
                                                    <td><input id="modal_trigger_Vote" data-rv-vanilla-modal="#NewMOM" type="submit" name="Vote" value="Miniutes Of Meeting" class="btn btn-sm btn-info btn-flat"/></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div><!-- /.table-responsive -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!-- nav-tabs-custom -->
            </div><!-- /.col -->
            <!-- /.col -->
        </div> <!-- /.row -->
        <div id="Newpoll" class="rv-vanilla-modal">
            <div class="rv-vanilla-modal-header group">
                <button class="rv-vanilla-modal-close"><span class="text">×</span></button>
                <h2 class="rv-vanilla-modal-title">Create Poll</h2>
            </div>
            <div class="rv-vanilla-modal-body">
                <form action="#" method="post" id="register" class="styled">
                    <!-- Input addon -->
                    <div class="box-body">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-fw fa-archive"></i></span>
                            <input type="text" class="form-control" placeholder="Title">
                        </div>
                        <br/>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-fw fa-info-circle"></i></span>
                            <textarea class="form-control" rows="3" placeholder="Enter ..."></textarea>
                        </div>
                        <br>
                        <div class="form-group">
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <i class="fa fa-clock-o"></i>
                                </div>
                                <input type="text" class="form-control pull-right" id="reservationtime"/>
                            </div><!-- /.input group -->
                        </div>
                        <div id='TextBoxesGroup'>
                            <div id="TextBoxDiv1"  class="input-group">
                                <span class="input-group-addon"><i class="fa fa-fw fa-list-ol"></i></span>
                                <input type='textbox' id='textbox1' class="form-control" placeholder="Preference 1"/>
                            </div>
                        </div>
                        <input type='button' id='addButton' value="+" class="btn pull-left" style="padding: 4.9px 14px;background-color: #3c8dbc;margin-top: 1%; margin: 1%;border-color: #3c8dbc; color: #ffffff">
                        <input type='button' value='-' id='removeButton' class="btn pull-left" style="padding: 4.9px 14px;background-color: #dd4b39;margin-top: 1%;border-color: #dd4b39; color: #ffffff">
                        <br>
                        <div class="box-solid">
                            <input type='button' value="Create Poll" class="btn pull-right" style="padding: 4.9px 14px;background-color: #3c8dbc;margin-top: 1%; margin: 1%;border-color: #3c8dbc; color: #ffffff">
                        </div>
                    </div><!-- /.box-body -->
                </form>
            </div>
        </div>
        <div id="NewMeet" class="rv-vanilla-modal">
            <div class="rv-vanilla-modal-header group">
                <button class="rv-vanilla-modal-close"><span class="text">×</span></button>
                <h2 class="rv-vanilla-modal-title">Add Meeting</h2>
            </div>
            <div class="rv-vanilla-modal-body">
                <form action="#" method="post" id="register" class="styled">
                    <!-- Input addon -->
                    <div class="box-body">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-fw fa-archive"></i></span>
                            <input type="text" class="form-control" placeholder="Title">
                        </div>
                        <br/>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-fw fa-archive"></i></span>
                            <input type="text" class="form-control" placeholder="Venue">
                        </div>
                        <br>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-fw fa-info-circle"></i></span>
                            <textarea class="form-control" rows="3" placeholder="Enter Agenda ..."></textarea>
                        </div>
                        <br>
                        <div class="form-group">
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <i class="fa fa-clock-o"></i>
                                </div>
                                <input type="text" class="form-control pull-right" id="reservationtime"/>
                            </div><!-- /.input group -->
                        </div>
                        <br>
                        <div class="box-solid">
                            <input type='button' value="Add" class="btn pull-right" style="padding: 4.9px 14px;background-color: #3c8dbc;margin-top: 1%; margin: 1%;border-color: #3c8dbc; color: #ffffff">
                        </div>
                    </div><!-- /.box-body -->
                </form>
            </div>
        </div>
        <div id="NewMOM" class="rv-vanilla-modal">
            <div class="rv-vanilla-modal-header group">
                <button class="rv-vanilla-modal-close"><span class="text">×</span></button>
                <h2 class="rv-vanilla-modal-title">Add Minutes of Meeting</h2>
            </div>
            <div class="rv-vanilla-modal-body">
             <div class='box-primary'>
                <div class='box-header'>
                  <h3 class='box-title'>Minutes of Meeting</h3>
                  <!-- tools box -->
                </div><!-- /.box-header -->
                <div class='box-body pad'>
                  <form>
                    <textarea class="textarea" placeholder="Place some text here" style="width: 100%; height: 200px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;"></textarea>
                  </form>
                </div>
              </div>       
                        <div class="box-solid">
                            <input type='button' value="ADD MOM" class="btn pull-right" style="padding: 4.9px 14px;background-color: #3c8dbc;margin-top: 1%; margin: 1%;border-color: #3c8dbc; color: #ffffff">
                        </div>
            </div>
        </div>
        <div id="Newvote" class="rv-vanilla-modal">
            <div class="rv-vanilla-modal-header group">
                <button class="rv-vanilla-modal-close"><span class="text">×</span></button>
                <h2 class="rv-vanilla-modal-title">Create Poll</h2>
            </div>
            <div class="rv-vanilla-modal-body">
                <form action="#" method="post" id="register" class="styled">
                    <!-- Input addon -->
                    <div class="box-body">
                        <p> Not Completed <p>
                        <div class="box-solid">
                            <input type='button' value="Vote" class="btn pull-right" style="padding: 4.9px 14px;background-color: #3c8dbc;margin-top: 1%; margin: 1%;border-color: #3c8dbc; color: #ffffff">
                        </div>
                    </div><!-- /.box-body -->
                </form>
            </div>
        </div>
    </section>
</div>

<%@include file="footer.jsp" %>
<script type="text/javascript">
    var counter = 2;
    $("#addButton").click(function () {

        if (counter > 6) {
            alert("Only 6 textboxes allow");
            return false;
        }
        var newTextBoxDiv = $(document.createElement('div'))
                .attr("id", 'TextBoxDiv' + counter).attr("class", "input-group");
        newTextBoxDiv.after().html('<span class="input-group-addon"><i class="fa fa-fw fa-list-ol"></i></span><input type="text" name="textbox' + counter +
                '" id="textbox' + counter + '" class="form-control" placeholder="Preference ' + counter + '" ><br>');
        newTextBoxDiv.appendTo("#TextBoxesGroup");
        counter++;
    });

    $("#removeButton").click(function () {
        if (counter == 1) {
            alert("No more textbox to remove");
            return false;
        }

        counter--;

        $("#TextBoxDiv" + counter).remove();

    });

    $("#getButtonValue").click(function () {

        var msg = '';
        for (i = 1; i < counter; i++) {
            msg += "\n Textbox #" + i + " : " + $('#textbox' + i).val();
        }
        alert(msg);
    });
</script>
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
<script type="text/javascript">
    $(function () {
        //Datemask dd/mm/yyyy
        $("#datemask").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
        //Datemask2 mm/dd/yyyy
        $("#datemask2").inputmask("mm/dd/yyyy", {"placeholder": "mm/dd/yyyy"});
        //Money Euro
        $("[data-mask]").inputmask();

        //Date range picker
        $('#reservation').daterangepicker();
        //Date range picker with time picker
        $('#reservationtime').daterangepicker({timePicker: true, timePickerIncrement: 30, format: 'MM/DD/YYYY h:mm A'});
        //Date range as a button
        $('#daterange-btn').daterangepicker(
                {
                    ranges: {
                        'Today': [moment(), moment()],
                        'Yesterday': [moment().subtract('days', 1), moment().subtract('days', 1)],
                        'Last 7 Days': [moment().subtract('days', 6), moment()],
                        'Last 30 Days': [moment().subtract('days', 29), moment()],
                        'This Month': [moment().startOf('month'), moment().endOf('month')],
                        'Last Month': [moment().subtract('month', 1).startOf('month'), moment().subtract('month', 1).endOf('month')]
                    },
                    startDate: moment().subtract('days', 29),
                    endDate: moment()
                },
        function (start, end) {
            $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
        }
        );

        //iCheck for checkbox and radio inputs
        $('input[type="checkbox"].minimal, input[type="radio"].minimal').iCheck({
            checkboxClass: 'icheckbox_minimal-blue',
            radioClass: 'iradio_minimal-blue'
        });
        //Red color scheme for iCheck
        $('input[type="checkbox"].minimal-red, input[type="radio"].minimal-red').iCheck({
            checkboxClass: 'icheckbox_minimal-red',
            radioClass: 'iradio_minimal-red'
        });
        //Flat red color scheme for iCheck
        $('input[type="checkbox"].flat-red, input[type="radio"].flat-red').iCheck({
            checkboxClass: 'icheckbox_flat-green',
            radioClass: 'iradio_flat-green'
        });

        //Colorpicker
        $(".my-colorpicker1").colorpicker();
        //color picker with addon
        $(".my-colorpicker2").colorpicker();

        //Timepicker
        $(".timepicker").timepicker({
            showInputs: false
        });
    });
</script>

<link href="../dist/css/Popup/styles.css" rel="stylesheet" type="text/css"/>
<script src="../dist/js/Popup/rv-vanilla-modal.js" type="text/javascript"></script>