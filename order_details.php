<html>
<body>

<?php

include("dbconnect.php"); 

$order_id = $_GET["order_id"];

$sql_cmd = "SELECT * FROM ORDERS WHERE ORDER_ID='" . $order_id . "'";

$order_con=$conn;
  
$order_info = oci_parse($order_con, $sql_cmd);

oci_execute($order_info);

$row = oci_fetch_array($order_info);

echo "ORDER ID:" , $row['ORDER_ID'] , "<br>";
echo "ORDER SHOPPER:" , $row['ORDER_SHOPPER'] , "<br>";
echo "ORDER SH ADDR:", $row['ORDER_TIMESTAMP'] , "<br>";
echo "<p><HR><p>";
	
oci_free_statement($order_info);
oci_close($order_con);
 
?></p>

</body>
</html> 