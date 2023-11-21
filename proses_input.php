<?php
include './koneksi.php';
$nama_tim = $_POST['nama_tim'];
$alamat = $_POST['alamat'];
$jumlah_pemain = $_POST['jumlah_pemain'];
$tanggal_dibentuk = $_POST['tanggal_dibentuk'];


$query = "INSERT INTO tim_futsal VALUES(NULL,'$nama_tim','$alamat','$jumlah_pemain','$tanggal_dibentuk')";
mysqli_query($db,$query);
echo"<script>alert('Tim telah didaftarkan')</script>";
echo"<script>window.location='./index.php'</script>"

?>