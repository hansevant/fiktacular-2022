<?php

session_start();
//ob_start();
include "config/db-connect.php";


if(!isset($_SESSION['username'])){
    echo "<script>alert('Login dulu yuk');
    location.href= 'login.php'
    </script>";
}


include('includes/header.php'); 
include('includes/navbar.php'); 
?>


<!-- Begin Page Content -->
<div class="container-fluid">

  <!-- Page Heading -->
  <div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800">Dashboard -<span class="date">
								<script type='text/javascript'>
						
						var months = ['Januari', 'Februari', 'Maret', 'April', 'Mei', 'Juni', 'Juli', 'Agustus', 'September', 'Oktober', 'November', 'Desember'];
						var myDays = ['Minggu', 'Senin', 'Selasa', 'Rabu', 'Kamis', 'Jumat', 'Sabtu'];
						var date = new Date();
						var day = date.getDate();
						var month = date.getMonth();
						var thisDay = date.getDay(),
							thisDay = myDays[thisDay];
						var yy = date.getYear();
						var year = (yy < 1000) ? yy + 1900 : yy;
						document.write(thisDay + ', ' + day + ' ' + months[month] + ' ' + year);		
						
						</script></b> </span>
    <div></div>
    </h1>
    <a href="config/report.php" class="d-none d-sm-inline-block btn btn-sm btn-danger shadow-sm"><i
        class="fas fa-download fa-sm text-white-50"></i> Generate Report</a>
  </div>
  <h3></h3>
  <!-- tanggal -->
                    <!-- <div class="col-md-6 col-sm-4 clearfix">
                        <ul class="notification-area pull-right">
                            <li>

						</li>
                        </ul>
                    </div> -->

  <!-- Content Row -->
 
  <!-- Content Row -->
<div class="table-responsive">
  <table id="example" class="table table-striped table-bordered" style="width:100%">
  <thead>
        <tr>
            <th scope="col">No</th>
            <th scope="col">Nama Lengkap</th>
            <th scope="col">ID Line</th>
            <th scope="col">E-mail</th>
            <th scope="col">WhatsApp</th>
            <th scope="col">Univ/Instansi</th>
            <td scope="col" style="font-size: 22px;"><i class="fa fa-tools"></i></td>
        </tr>
    </thead>
    <tbody>
    <?php

    $no=1;
    $tampil = mysqli_query($con,"select * from peserta");
    while($data = mysqli_fetch_array($tampil)){

    ?>
        <tr>
                <td><?php echo $no++;?></td>
                <td><?php echo $data['name'];?></td>
                <td><?php echo $data['origin'];?></td>
                <td><?php echo $data['email'];?></td>
                <td><?php echo $data['contact'];?></td>
                <td><?php echo $data['froms'];?></td>
                <td>
                <a class="btn-danger" onclick="return confirm('Yaqueen mau dihapuss?')" href="config/delete.php?id=<?php echo $data['id'];?> "><i class="fa fa-trash" style="padding: 3px; border-radius:30%;"></i></a>
                </td>
        </tr>
        <?php
    }
    ?>
    </tbody>
        <tfoot>
            <th scope="col">No</th>
            <th scope="col">Nama Lengkap</th>
            <th scope="col">ID Line</th>
            <th scope="col">E-mail</th>
            <th scope="col">WhatsApp</th>
            <th scope="col">Univ/Instansi</th>
            <td scope="col" style="font-size: 22px;"><i class="fa fa-tools"></i></td>
        </tr>
        </tfoot>
    </table>
    </div>

  <?php
include('includes/scripts.php');
include('includes/footer.php');
?>