<%-- 
    Document   : home
    Created on : Aug 31, 2016, 1:51:31 PM
    Author     : M Asha Madushani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>VMS | Home</title>
    </head>

    <link rel="stylesheet" href="vms_resources/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="vms_resources/css/style.css">
    <script src="vms_resources/js/jquery.min.js"></script>
    <script src="vms_resources/js/bootstrap.min.js"></script>
    <div class=container-fluid>
        <div class=row>
            <div class=hc1>
                <div class="col-md-12">
                    <img src="vms_resources/img/logo_cropped.png" width="20%" align="left">
                    <p>You are logged in as ${email}</p>
                    <a href="logout" >LogOut </a>
                </div>

            </div>
        </div>
    </div>

    <body style="background-color:#DADFE1;">

        <br><br>
        <div class="container-fluid">
            <div class="row">

                <div class=" col-md-2" style="border: 1px solid DarkGray; border-radius: 5px; padding:5px;  align:center; background-color:lightgray; margin-left:30px; color:black;" >


                    <button type="button" class="btn btn-default btn-lg" aria-label ="Left Align" style="background-color: lightgray;color:Blue;width:210px; height:40px ">
                        <span class="glyphicon glyphicon-home" aria-hidden="true"style="margin-left:-70px;"></span>
                        <a href="home.html" style="font-size:12px; margin-left:10px">  Home</a>


                    </button>
                    <button type="button" class="btn btn-default btn-lg" aria-label ="Left Align" style=" background-color: lightgray;color:Blue;width:210px; height:40px" value="Make Request">
                        <span class="glyphicon glyphicon-pencil" aria-hidden="true" style="margin-left:-30px;"></span>
                        <a href="makerequest" style="font-size:12px; margin-left:10px">  Make Request</a>
                       
                    </button>
                    <button type="button" class="btn btn-default btn-lg" aria-label ="Left Align" style=" background-color: lightgray;color:Blue;width:210px; height:40px">
                        <span class="glyphicon glyphicon-file" aria-hidden="true"style="margin-left:-30px;"></span>
                        <a href="ViewRequest.html" style="font-size:12px; margin-left:10px">  View Request</a>


                    </button>
                    <button type="button" class="btn btn-default btn-lg" aria-label ="Left Align" style="background-color: lightgray;color:Blue;width:210px; height:40px">
                        <span class="glyphicon glyphicon-trash" aria-hidden="true"style="margin-left:-25px;"></span>
                        <a href="CancelRequest.html" style="font-size:12px; margin-left:10px">  Cancel Request</a>


                    </button>
                    <button type="button" class="btn btn-default btn-lg" aria-label ="Left Align" style="background-color: lightgray;color:Blue;width:210px; height:40px">
                        <span class="glyphicon glyphicon-cog" aria-hidden="true" style="margin-left:-70px;"style="margin-left:-70px;"></span>
                        <a href="setting.html" style="font-size:12px; margin-left:10px">  Setting</a>


                    </button>
                    <br><br>



                </div>


                <div class="col-md-7">  
                    <div >
                        <div style="border: 1px solid DarkGray;
                             border-radius: 5px; 
                             width:625px; 
                             padding:10px; 
                             float:left;
                             background-color:lightgray;
                             margin-left:25px;">
                            <div style="border: 1px solid DarkGray;
                                 border-radius: 5px; 
                                 width:300px; float:left; 
                                 padding:10px; 
                                 background-color:white;">
                                <p align="center">Vehical 1</br></p>
                                <img src="vms_resources/img/van.png" width="300" >
                                <p>No:NA-8428</br></p>
                                <p>Number of passenger:12</br></p>
                                <p>Vehical model:NISSAN URVAN</br></p>
                                <p>Driver name:</br></p>
                                <p>Driver number:</br></p>
                            </div>
                            <div style="border: 1px solid DarkGray;
                                 border-radius: 5px; 
                                 width:300px; float:right; 
                                 padding:10px; 
                                 background-color:white;">
                                <p align="center">Vehical 2</br></p>
                                <img src="vms_resources/img/van.png" width="300" >
                                <p>No:Wp GF-5434</br></p>
                                <p>Number of passenger:15</br></p>
                                <p>Vehical model: TOYOTA HIACE</br></p>
                                <p>Driver name:</br></p>
                                <p>Driver number:</br></p>
                            </div>

                        </div>
                        <div style="border: 1px solid DarkGray;
                             border-radius: 5px; 
                             width:350px; float:right; 
                             margin-right:-300px;
                             padding:10px; 
                             background-color:lightgray;">
                            <form>
                                <input type="date" name="">
                            </form>
                            <br><br>
                            <table border="1" width="100%">
                                <tr>
                                    <td>
                                        <table border="1" width="100%">
                                            <tr>
                                                <th>Time</th>
                                                <th>vehicle 1 State</th>
                                                <th>vehicle 2 State</th>
                                            </tr>
                                            <tr>
                                                <td>8.00-9.00</td>
                                                <td> not available</td>
                                                <td> available</td>
                                            </tr>
                                            <tr>
                                                <td>9.00-10.00</td>
                                                <td> not available</td>
                                                <td> not available</td>
                                            </tr>
                                            <tr>
                                                <td>10.00-11.00</td>
                                                <td>available</td>
                                                <td> not available</td>
                                            </tr>
                                            <tr>
                                                <td>11.00-12.00</td>
                                                <td> not available</td>
                                                <td>available</td>
                                            </tr>
                                            <tr>
                                                <td>12.00-1.00</td>
                                                <td> not available</td>
                                                <td> not available</td>
                                            </tr>
                                            <tr>
                                                <td>1.00-2.00</td>
                                                <td>available</td>
                                                <td> not available</td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>




                    <div id="home" class="tab-pane fade">
                        <h3>
                            Home
                        </h3>
                        <p>Your profile goes here</p>
                    </div>
                    <div id="menu2" class="tab-pane fade">
                        <h3>
                            Cancel Your Request
                        </h3>
                        <p>No Requests to cancel</p>
                    </div>
                </div>





                </body>
                </html>