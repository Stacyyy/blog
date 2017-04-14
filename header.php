<?php
//启动会话存储用户信息
session_start();
require ("config.php");
$conn = mysqli_connect($servername, $username, $password, $database);
?>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title><?php echo $blogname; ?></title>
	<link rel="stylesheet" type="text/css" href="css.css">
</head>
<body>
	<div class="header">
			<img class="user" src="img/user.png">
			<span><?php echo $blogname; ?></span>
			<ul class="guider">
				<li><a href="index.php"><img src="img/home.png"></a></li>
				<?php
    			if(isset($_SESSION['USERNAME']) == FALSE){
					echo "<li><a href='login.php'><img src='img/login.png'></a></li>";
					echo "<li><a href='register.php'><img src='img/register.png'></a></li>";
					}
				if(isset($_SESSION['USERNAME']) == TRUE){
					echo "<li><a href='add.php'><img src='img/new.png'></a></li>";
					echo "<li><a href='logout.php'><img src='img/logout.png'></a></li>";
				}
				?>				
			</ul>
		</div>
	</div>
	<div class="container">