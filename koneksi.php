<?php
$con=mysql_connect("", "root", "");
if(!$con)
die("Tidak dapat melakukan koneksi ke server MySQL");
 
mysql_select_db("komentar", $con);
?>