<?php

    include"db-connect.php";

    $getid = $_GET['id'];

    $deletedata = mysqli_query($con, "DELETE FROM peserta WHERE id = '$getid'");

    if ($deletedata){
        header("location:../");
    }else{
        echo "gagal";
    }


?>