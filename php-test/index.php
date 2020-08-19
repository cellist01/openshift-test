<!DOCTYPE html>
<html>
<body>
<?php
echo "<h2>PHP Test Page!</h2>";
echo "<br>현재 접속 중인 Pod의 name은 ";
echo gethostname();
echo "입니다<br>";
echo "<br>현재 접속 중인 Pod의 IP는 ";
echo $_SERVER['SERVER_ADDR'];
echo "입니다<br>";
echo "<br>당신은  ";
echo $_SERVER['REMOTE_ADDR'];
echo "를 통하여 접속중입니다<br>";
 ?> 
</body>
</html>
