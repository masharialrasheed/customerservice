<?php 

$info = $_POST["info"];

$from = "Sumair_zahid@hotmail.com";
$to = "barakalkhaldi83@gmail.com";
$subject = "test subject";
$message = "Do you like the way information is presented? " . $info;
$headers = "From: " . $from;

mail($to, $subject, $message, $headers);
echo "<p>The email has been sent to</p>";
echo "<p>$to</p>";

?>
