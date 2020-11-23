<?php 
$name = $_POST['name'];
$email = $_POST['email'];
$message = $_POST['message'];
$formcontent="From: $name \n Message: $message";
$recipient = "r.agusnaidi@gmail.com";
$subject = "Contact Form";
$mailheader = "From: $email \r\n";
$simpan = mail($recipient, $subject, $formcontent, $mailheader) or die("Error!");
if($simpan){
echo "Thank You!";
echo "<meta http-equiv='refresh' content='0; url=index.html'>";
}
?>