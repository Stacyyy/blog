<?php 
session_start();
require("config.php");
require("header.php");
$conn = mysqli_connect($servername, $username, $password, $database);

if($_POST['submit']){
	$query = "select * from logins WHERE username='".$_POST['username']."'AND password ='".$_POST['password']."';";
	$result = $conn->query($query);
	//获取查询结果的数量，结果为1时代表登录信息匹配成功
	$numrow = $result->num_rows;
	if($numrow == 1){
		//保存用户名信息到SESSION
		$row = $result->fetch_assoc();
		$_SESSION['USERNAME']=$row['username'];
		echo "登录成功，正在加载！";
		header("refresh: 1.5;url=".$config_dir."/index.php");
		//设置登录标志，未登录时才显示登录表单页面
		$login_tag = 1;		
	}else{
		echo "登录不成功，请重试！";
		}
}
if($login_tag != 1){
?>


<form name="form" action="#" method="post">
	<table align="center" cellpadding="0" cellspacing="1" border="0">
		<tr height="40"><td></td><td></td></tr>
    	<tr><td width="99" align="right">用户名</td><td width="255"><input type="text" name="username"></td></tr>
    	<tr height="20"><td></td><td></td></tr>
        <tr><td width="99" align="right">密 &nbsp;码</td><td width="255"><input type="password" name="password"></td></tr>
        <tr height="20"><td></td><td></td></tr>
        <tr><td colspan="2"><input type="submit" name="submit" value="登录"></td></tr>
        <tr height="20"><td></td><td></td></tr>
    </table>
</form>
<?php 
}
require("footer.php");
?>