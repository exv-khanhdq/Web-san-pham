<p>Giỏ hàng
   <?php
   if (isset($_SESSION['dangki'])) {
      echo 'Xin chào:  ' . '<span style="color:red">' . $_SESSION['dangki'] . '</span>';
   }
   ?>
</p>
<?php
if (isset($_SESSION['cart'])) {
}
?>

<table style="width:100%; text-align:center; border-collapse:collapse" border="1">
   <tr>
      <th>Id</th>
      <th>Mã sp</th>
      <th>Tên sản phẩm</th>
      <th>Hình ảnh</th>
      <th>Số lượng</th>
      <th>Giá sản phẩm</th>
      <th>Thành tiền</th>
      <td><a href="">Xóa</a></td>
   </tr>
   <tr>
      <?php
      if (isset($_SESSION['cart'])) {
         $i = 0;
         $tongtien = 0;
         foreach ($_SESSION['cart'] as $cart_item) {
            $thanhtien = $cart_item['soluong'] * $cart_item['giasp'];
            $tongtien += $thanhtien;
            $i++;
      ?>
   </tr>
   <tr>
      <td><?php echo $i; ?></td>
      <td><?php echo $cart_item['masp']; ?></td>
      <td style="font-style:italic"><?php echo $cart_item['tensanpham']; ?></td>
      <td><img src="admincp/modules/quanlysp/uploads/<?php echo $cart_item['hinhanh'] ?>" width="100px"></td>
      <td>
         <a href="pages/main/themgiohang.php?cong=<?php echo $cart_item['id'] ?>"><i class="fa fa-plus fa-style" aria-hidden="true"></i></a>
         <?php echo $cart_item['soluong']; ?>
         <a href="pages/main/themgiohang.php?tru=<?php echo $cart_item['id'] ?>"><i class="fa fa-minus" aria-hidden="true"></i></a>
      </td>
      <td><?php echo number_format($cart_item['giasp'], 0, ',', ',') . ' vnđ'; ?></td>
      <td><?php echo number_format($thanhtien, 0, ',', ',') . ' vnđ' ?></td>
      <td><a href="pages/main/themgiohang.php?xoa=<?php echo $cart_item['id'] ?>"> <button class="bn53" style="font-style:italic">Xóa</button></a></td>
   </tr>
<?php
         }
?>
<tr>
   <td colspan="8">
      <p style="float: left;font-style:italic "><br> Tổng tiền: <?php echo number_format($tongtien, 0, ',', ',') . ' vnđ' ?></p><br />
      <p style="float: right;"><a href="pages/main/themgiohang.php?xoatatca=1"> <button class="bn53" style="font-style:italic">Xóa tất cả</button></a></p>
      <div style="clear:both"></div>
      <?php
         if (isset($_SESSION['dangki'])) {
      ?>
         <p><a href="pages/main/thanhtoan.php"> <button class="bn53" style="font-style:italic">Đặt hàng</button></a></p>
      <?php
         } else {
      ?>
         <p><a href="index.php?quanly=dangki">Đăng kí Đặt hàng</a></p>
      <?php
         }
      ?>
   </td>
</tr>
<?php
      } else {
?>
   <tr>
      <td colspan="8">
         <p>Hiện tại giỏ hàng trống</p>
      </td>
   </tr>
<?php
      }
?>
</table>