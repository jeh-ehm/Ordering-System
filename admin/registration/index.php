<?php

require_once("../../connection/connect.php");

    if (isset($_POST['submit'])) {
        $username = $_POST['username'];
        $password = $_POST['password'];
        $repass = $_POST['re_password'];
        $fName = $_POST['first_name'];
        $lName = $_POST['last_name'];

        $findUsername = mysqli_query($db, "SELECT username FROM admintbl");

        $userExist = false;

        do {
            $result = mysqli_fetch_array($findUsername);
            if ($username == $result['username']) {
                $userExist = true;
                break;
            }
        } while ($result);

        if ($userExist) {
            echo '<script>alert("Username Taken!");</script>';
        } else {
            if ($password == $repass) {
                $insertUser = mysqli_query($db, "INSERT INTO admintbl(Firstname,Lastname,Username,Password) VALUES('$fName','$lName','$username','$password')");
                if ($insertUser) {
                    echo '<script>alert("Successfully Registered!");</script>';
                    echo "<script>window.location.href='../../admin'</script>";
                    
                } else {
                    echo '<script>alert("Error Found!");</script>';
                  }
            } else {
                echo '<script>alert("Password and re-enter password does\'t match!");</script>';
              }
          }
    }
?>


<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title Page-->
    <title>Admin Registration</title>

    <!-- Icons font CSS-->
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Vendor CSS-->
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="css/main.css" rel="stylesheet" media="all">
</head>

<body>
    <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                
                <div class="card-body">
                    <h2 class="title">Admin Registration Form</h2>
                    <form method="POST" action="">
                        <div class="input-group">
                            <div>
                                <div class="input-group">
                                    <label class="label">Username</label>
                                    <input class="input--style-4" type="text" name="username" Required> 
                                </div>
                            </div>
                        </div>

                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Password</label>
                                    <input class="input--style-4" type="password" name="password" Required>
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Re-enter Password</label>
                                    <input class="input--style-4" type="password" name="re_password" Required>
                                </div>
                            </div>
                        </div>

                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">first name</label>
                                    <input class="input--style-4" type="text" name="first_name" Required>
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">last name</label>
                                    <input class="input--style-4" type="text" name="last_name" Required>
                                </div>
                            </div>
                        </div>
                        <div class="p-t-15">
                            <button class="btn btn--radius-2 btn--purple" type="submit" name="submit">Submit</button>
                            <a href="../../admin" class="btn btn--radius-2 btn--purple" style="text-decoration: none;">Back to Login</a>
                        </div>
                        
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Jquery JS-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/datepicker/moment.min.js"></script>
    <script src="vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="js/global.js"></script>

</body><!-- This templates was made by Colorlib (https://colorlib.com) -->

</html>
<!-- end document-->