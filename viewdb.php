<?php

include("dbconnect.php"); 

$order_con=$conn;
  
$order_info = oci_parse($order_con, 'SELECT * FROM ORDERS');

oci_execute($order_info);

while (($row = oci_fetch_array($order_info)))
{
	$order_id = $row['ORDER_ID'];
    // Use the uppercase column names for the associative array indices
    echo "ORDER ID: <A HREF='order_details.php?order_id=" , $order_id , "'>", $order_id ,"</A><br>";
	echo "ORDER SHOPPER:" , $row['ORDER_SHOPPER'] , "<br>";
	echo "<p><HR><p>";

}

	
oci_free_statement($order_info);
oci_close($order_con);

?> 


