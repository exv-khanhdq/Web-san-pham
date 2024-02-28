<?php
include('../../config/config.php');

$thongtinlienhe = $_POST['thongtinlienhe'];
$id = $_GET['id'];
if (isset($_POST['submitlienhe'])) {
    $sql_them = "UPDATE tbl_lienhe SET thongtinlienhe='" . $thongtinlienhe . "' WHERE id='$id'";
    mysqli_query($mysqli, $sql_them);
    header('Location:../../index.php?action=quanlyweb&query=capnhat');
}
