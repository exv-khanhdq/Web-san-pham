<?php 
 $sql_pro = "SELECT * FROM tbl_sanpham WHERE tbl_sanpham.id_danhmuc = '$_GET[id]'  ORDER BY id_sanpham DESC";
 $query_pro = mysqli_query($mysqli,$sql_pro);
 //get ten danh muc
 $sql_cate = "SELECT * FROM tbl_danhmuc WHERE tbl_danhmuc.id_danhmuc = '$_GET[id]' LIMIT 1 ";
 $query_cate = mysqli_query($mysqli,$sql_cate);
 $row_title = mysqli_fetch_array($query_cate);

?>
<h3 style="font-style:italic">Danh mục: <?php  echo $row_title['tendanhmuc'] ?></h3>
<div class="row">
            <?php 
               while($row = mysqli_fetch_array($query_pro)){
                ?>
         <div class="col-md-2 col-sm-6">
            <a href="index.php?quanly=sanpham&id=<?php echo $row['id_sanpham'] ?>">
            <img   class="img img-responsive" width="130px" height="130px" src="admincp/modules/quanlysp/uploads/<?php echo $row['hinhanh'] ?>">
            <p class="title_product" style="margin-right:33px"> Sản phẩm :<br> <?php echo $row['tensanpham'] ?></p>
            <p class="price_product" style="color: black;">Giá : <?php echo number_format($row['giasp'],0,',','.').' vnđ' ?></p>
            <p>
  <button class="bn53" style="font-style:italic">Mua hàng</button>
</p>
            </a>
        </div>     
        <?php
        } 
        ?>   
       </div>