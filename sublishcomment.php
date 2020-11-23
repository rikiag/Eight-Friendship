<?php
include('koneksi.php');
function getcomment($art_id){
$commentquery = mysql_query("SELECT * FROM comment WHERE art_id='$art_id' ORDER BY id ASC") or die(mysql_error());
$commentNum = mysql_num_rows($commentquery);
echo "<h3><b>" . " Semua Komentar (" . $commentNum .
")</b></h3>";
echo "<hr>";
 
while($row = mysql_fetch_array($commentquery))
 {
 echo "<h3>" . $row['nama'] . "</h3>" . $row['date'] . "<div id='comment2'><font size='2'>" . $row['komentar'] . "<br /></div>";
 echo "<hr>";
 }
}
?>