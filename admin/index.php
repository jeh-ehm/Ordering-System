<!DOCTYPE html>
<html lang="en" >
<?php
include("../connection/connect.php");
error_reporting(0);
session_start();
if(isset($_POST['submit']))
{
	$username = $_POST['username'];
	$password = $_POST['password'];

  $checkuser = mysqli_query($db, "SELECT * FROM admintbl where Username = '$username' AND Password = '$password'");

  if ($checkuser) {
    if ($res = mysqli_fetch_array($checkuser)) {
          echo "<script>alert('WELCOME ADMIN! $res[1]');</script>";
          header("refresh:1;url=dashboard.php");
    } else {
      echo "<script>alert('Admin Credentials not found');</script>";
    }
  } else {
    echo "<script>alert('Error Found');</script>";
  }
      
  }


?>

<head>
  <meta charset="UTF-8">
  <title>Admin Login</title>
  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">

  <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900'>
<link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Montserrat:400,700'>
<link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

      <link rel="stylesheet" href="css/login.css">

  
</head>

<body>

  
<div class="container">
  <div class="info">
    <h1>Admin Panel </h1>
  </div>
</div>
<div class="form">
  <div class="thumbnail"><img src="images/manager.png"/></div>
  <span style="color:red;"><?php echo $message; ?></span>
   <span style="color:green;"><?php echo $success; ?></span>
  <form class="login-form" action="index.php" method="post">
    <input type="text" placeholder="Username" name="username" required/>
    <input type="password" placeholder="Password" name="password" required/>
    <input type="submit"  name="submit" value="Login" />
    <a href="registration/" style="text-decoration: none;">Register Admin Credentials</a>

  </form>
  
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
  <script src='js/index.js'></script>
</body>

</html>
