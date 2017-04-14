<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" charset="utf-8">
    <title>add blog</title>
</head>
<body>
<?php 
session_start();
require("config.php");
require("header.php");
$conn = mysqli_connect($servername, $username, $password, $database);

$submit = $_POST['submit'];
if($submit == "发表"){
	$query = "insert into entries(dateposted,subject,body) VALUES(NOW(),'".$_POST['subject']."','".$_POST['body']."');";
        if($conn->query($query)){
            echo "发表成功，正在加载！";
            header("refresh: 1.5; url=".$config_dir."/index.php");
            $add_tag = 1;
        }else{
            echo "发表失败";
        }
}

if($add_tag != 1){

?>

<h2>新建便签</h2>
<form name="form" action="#" method="post">
    <table align="center" valign="middle" cellpadding="0" cellspacing="1" border="0" width="600">
        <tr height="30"><td></td><td></td></tr>
        <tr>
            <td align="right">&nbsp;&nbsp;标&nbsp;题&nbsp;&nbsp;&nbsp;&nbsp;</td>
            <td align="left"><input size="50" type="text" name="subject"></td>
        </tr>
        <tr height="20"><td></td><td></td></tr>
        <tr>
            <td align="right">正&nbsp;文&nbsp;&nbsp;&nbsp;&nbsp;</td>
            <td align="left"><textarea style="border:0px" name="body" rows="10" cols="50"></textarea></td>
        </tr>
        <tr height="15"><td></td><td></td></tr>
        <tr>
            <td colspan="2" align="center"><input type="submit" name="submit" value="发表" /></td>
        </tr>
        <tr height="15"><td></td><td></td></tr>
    </table>
</form>

<?php
}
require("footer.php");
?>
</body>
</html>
