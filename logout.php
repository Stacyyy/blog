<?php
session_start();
session_destroy();
require("header.php");
echo "您已退出登录！";
header("refresh: 1.5;url=".$config_dir."/login.php");
?>