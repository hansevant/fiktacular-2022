<?php
session_start();
session_destroy();
echo "<script>alert('babayy~');
location.href='login.php'</script>";

?>