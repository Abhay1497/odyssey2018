<?php

$ev=$n=$em=$m=$c=$gn="";

if ($_SERVER["REQUEST_METHOD"] == "POST") {
	
	if(!empty($_POST['event'])){
		$ev=$_POST['event'];
		echo $ev;
	}
	else{
		echo "empty";
	}

	if(!empty($_POST['name'])){
		$n=$_POST['name'];
		echo $n;
	}
	else{
		echo "empty";
	}

	if(!empty($_POST['email'])){
		$em=$_POST['email'];
		echo $em;
	}
	else{
		echo "empty";
	}

	if(!empty($_POST['mobile'])){
		$m=$_POST['mobile'];
		echo $m;
	}
	else{
		echo "empty";
	}

	if(!empty($_POST['coll'])){
		$c=$_POST['coll'];
		echo $c;
	}
	else{
		echo "empty";
	}

	if(!empty($_POST['members'])){
		$gn=$_POST['members'];
		echo $gn;
	}
	else{
		echo "empty";
	}

$conn = mysqli_connect("localhost","root","","odyssey18");

if ($conn) {
	echo "successfull";
	$sql="insert into register (eid,mobile,name,college,email,memberNames) values('$ev','$m','$n','$c','$em','$gn')";
	$result=mysqli_query($conn,$sql);
	echo $result;
}else{
	echo "unsuccessfull";
}

}

?>