<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" charset="utf-8">
	<title>register</title>
</head>
<body>
<?php
//接受提交表单内容检验数据库中是否已经存在此用户名，不存在则写入数据库
session_start();
require ("config.php");
require ("header.php");
$conn = mysqli_connect($servername, $username, $password, $database);
	$submit = $_POST['submit'];
	if ($submit == '注册') {
		$user_name = $_POST['user_name'];
		$query = "select * from logins where username = '$user_name'";
		$result = $conn->query($query);
		//查询结果不为0时代表用户名已经在数据库中
		if ($result->num_rows != 0) {
			echo "您注册的用户名已经存在，请选择其他的用户名重新注册！";
		}else{
			$user_pw1 = $_POST['user_pw1'];
			$user_pw2 = $_POST['user_pw2'];
			if ($user_pw1 != $user_pw2) {
				echo "您两次输入的密码不匹配，请重新输入！";
			}else{
				$query = "insert into logins(username,password) values('$user_name','$user_pw1')";
				if ($conn->query($query)) {
					echo "注册成功，正在加载！";
					//设置跳转页面，提供跳转时间和跳转后页面URL
					header("refresh: 1.5;url=".$config_dir."/login.php");
					$register_tag = 1;
				}
			}
		}
	}
	if($register_tag != 1){
 ?>
<form name="form" method="post" action="#">
	<table align="center" valign="middle" width="500" border="0" cellpadding="0" cellspacing="1">
		<tr height="20"><td></td><td></td></tr>
		<tr>
			<td width="222" height="39" align="right">用&nbsp; 户 &nbsp;名 &nbsp;&nbsp;</td>
			<td width="372" height="39" align="left"><input type="text" name="user_name"></td>
		</tr>
		<tr>
			<td width="222" height="39" align="right">密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码 &nbsp;&nbsp;</td>
			<td width="372" height="39" align="left"><input type="text" name="user_pw1"></td>
		</tr>
		<tr>
			<td width="222" height="39" align="right">确认密码 &nbsp;&nbsp;</td>
			<td width="372" height="39" align="left"><input type="text" name="user_pw2"></td>
		</tr>
		<tr>
			<td colspan="2" height="39" align="center">
			<input type="submit" name="submit" value="注册">
			<input type="reset" name="reset" value="重置">
			</td>
		</tr>
		<tr height="20"><td></td><td></td></tr>
	</table>
</form>
<?php
 }
 include "footer.php";
?>
</body>
</html>