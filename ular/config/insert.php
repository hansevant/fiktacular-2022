<?php

    include "db-connect.php";

    if(isset($_POST['send'])){

        $name = mysqli_real_escape_string($con, $_POST['nama']);
        $asal = mysqli_real_escape_string($con, $_POST['asal']);
        $email = mysqli_real_escape_string($con, $_POST['email']);
        $contact = mysqli_real_escape_string($con, $_POST['contact']);
        $from = mysqli_real_escape_string($con, $_POST['from']);

        $cek = mysqli_num_rows(mysqli_query($con, "SELECT * FROM peserta WHERE email='$email'"));
        if ($cek > 0) {
            echo "<script>window.alert('Email yang Anda masukkan sudah didaftarkan sebelumnya.')
            window.location='./../../'</script>";
        } else {
            mysqli_query($con, "INSERT into peserta 
                (`name`,origin,email,contact,froms) 
             values ('$name','$asal','$email','$contact','$from')
             ");

            echo "<script>window.alert('Data yang Anda masukkan telah tersimpan.')
            window.location='join.php'</script>";
        }

        // if ($insertquery){
        //     echo "<script>alert('Berhasil'); 
        //     location.href='./../../' </script>";
        // }else {
        // echo "<script>alert('Maaf data anda sudah terdaftar'); 
        // location.href='./../../' </script>";
        // }
    }

?>