<?php
include("connection/connect.php"); //connection to db
error_reporting(0);
session_start();

// sending query
mysqli_query($db,"update users_orders set status='rejected' where o_id = '".$_GET['order_del']."'");
header("location:your_orders.php"); 

?>
