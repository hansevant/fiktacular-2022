<?php
    session_start();
    ob_start();

    include "db-connect.php";

    if (isset($_POST['login'])) {
        $username = mysqli_real_escape_string($con, $_POST['username']); 
        $password = mysqli_real_escape_string($con, $_POST['password']);
        
        $login = mysqli_query($con, "SELECT * FROM `admin` WHERE username = '$username' AND password = md5('$password') ");

        $cek = mysqli_num_rows($login);
        $data = mysqli_fetch_array($login);

        if ($cek > 0) {
            $_SESSION['username'] = $data['username'];

            echo "<script>alert('Login berhasil, selamat datang $_SESSION[username]'); 
            location.href='../' </script>";
        }else {
            echo "<script>alert('Akun tidak terdaftar'); 
            location.href='../login.php' </script>";
        }

    }

?>