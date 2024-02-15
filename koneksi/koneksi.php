<?php
$server = "localhost";
$user = "root";
$password ="";
$database = "kasirku3";

$koneksi = new mysqli ($server, $user, $password, $database);

if (!$koneksi) {
    die("<script>alert('tidak terhubung dengan database)</script>");
}
?>