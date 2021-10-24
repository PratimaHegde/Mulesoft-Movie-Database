<?php
    
   // $con = new mysqli("localhost","root","","moviesystem");
    $con=mysqli_connect("localhost","root","moviesystem");
 if ($con) {
 echo "connection success"; 
 }else
{echo "connection unsuccess"; }
 $query="SELECT * FROM moviename";
 $result=$con->query($query);
 if($result->num_rows>0){
 	while($row=$result->fetch_assoc())
 	{
 		echo $name=$row['mov_name'];
 		echo $movieid=$row['mov_id'];
 	}
 }

?>
