<?php 

include("../connection/connect.php");
error_reporting(0);
session_start();


if(isset($_GET['status'])){
	$stat = $_GET['status'];
	$id = $_GET['row_id'];

	$sql=mysqli_query($db,"update users_orders set status='$stat' where o_id='$id'");

	if ($sql) {
		echo "<script>alert('Order Status Updated Successfully');</script>";
		header("refresh:0.1;url=all_orders.php");
	}

}
?>