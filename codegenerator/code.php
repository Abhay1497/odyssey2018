<?php
include('database.php');
  $sql = "SELECT max(id) FROM codegen";
  $retval=mysqli_query($sql);
  if(!$retval)
  {
    die('could not get data:'.mysql_error());

  }

  while($row=mysql_fetch_array($retval,MYSQL_ASSOC))
  {
             $id=$row['max(id)'];
             $id=$id+1;
			 //$id1="$id";
			
              //echo $id="ODCS-".$id1;
              	//echo $id="ODCS01-$id1";	  
			 	 
  }

 $sql1="INSERT into codegen values('$id')";

if(mysql_query($sql1))
{
   
   echo '<script> alert("Record Added");</script>';
   
}
else
{
   die('Error:'.mysql_error());
   echo '<script> alert("Record Not Added");</script>';
}


//$sql2="INSERT into code1 values('$id')";

//if(mysql_query($sql2))
//{
   
  // echo '<script> alert("Record Added");</script>';
   
//}
//else
//{
  // die('Error:'.mysql_error());
   //echo '<script> alert("Record Not Added");</script>';
//}




   ?>

