
<?php 
$sql_sua_danhmucbv ="SELECT * FROM tbl_danhmucbaiviet WHERE id_baiviet='$_GET[idbaiviet]'LIMIT 1";
$query_sua_danhmucbv = mysqli_query($mysqli,$sql_sua_danhmucbv);
?>
<p>Sửa danh muc bài viết</p>
<table border="1" width="50%" style="border-collapse:collapse;">
<form method="POST" action="modules/quanlydanhmucbaiviet/xuly.php?idbaiviet=<?php echo $_GET['idbaiviet'] ?>">
  <tr>

  <?php 
  while($dong =mysqli_fetch_array($query_sua_danhmucbv)){
    ?>
    <td>Tên danh mục</td>
    <td><input type="text" value="<?php echo $dong['tendanhmuc_baiviet'] ?>" name="tendanhmucbaiviet"></td>

  </tr>
  <tr>
   
    <td>Thứ tự</td>
    <td><input type="text" value="<?php echo $dong['thutu'] ?>" name="thutu"></td>

  </tr>
  <tr>
    <td colspan="2"><input type="submit" name="suadanhmucbaiviet" value="sửa danh mục bài viết"></td>
  <?php 
  }
  ?>
  </tr>
</form>
</table>