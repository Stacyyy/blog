<?php
//开启用户会话
session_start();
require("header.php");
//连接数据库，执行查询
$conn = mysqli_connect($servername, $username, $password, $database);
$query = "SELECT * FROM entries ORDER BY dateposted DESC;";
$result = $conn->query($query);
$num = $result->num_rows;
//判断登录状态，登录后才可显示文章
if(isset($_SESSION['USERNAME']) == FALSE){
	echo "登录后继续访问！";
}
elseif($num == 0){
	echo "没有已发表文章！";
	}else{
//使用循环显示所有文章
	while($row = $result->fetch_assoc()) {
		echo "<h2>".$row['subject']."</h2>";
		echo "<h5>".$row['dateposted']."</h5>";
		echo "<p>";
		echo nl2br($row['body']);
		echo "</p>";
	}
}
require("footer.php");
?>
