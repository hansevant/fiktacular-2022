<?php
    // konvert file ke excel
    header("Content-type:application/vnd-ms-excel");
    header("Content-Disposition: attachment; filename=dashboard.xls");
?>

<?php
    include "db-connect.php";
    $tampil = mysqli_query($con, "SELECT * FROM peserta");
?>

<h3> Data Day 1</h3>


<table id="example" class="table table-striped table-bordered" style="width:100%">
  <thead>
        <tr>
            <th scope="col">No</th>
            <th scope="col">Nama</th>
            <th scope="col">Asal</th>
            <th scope="col">Email</th>
            <th scope="col">ID Line / WA</th>
            <th scope="col">Sekolah / Instituy</th>
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
        </tr>
        <?php
    }
    ?>
    </tbody>
        <tfoot>
        <tr>
            <th scope="col">No</th>
            <th scope="col">Nama</th>
            <th scope="col">Asal</th>
            <th scope="col">Email</th>
            <th scope="col">ID Line / WA</th>
            <th scope="col">Sekolah / Instituy</th>
            <td scope="col" style="font-size: 22px;"><i class="fa fa-tools"></i></td>
        </tr>
        </tfoot>
    </table>