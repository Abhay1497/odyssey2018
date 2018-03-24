<?php
/**
 * Created by PhpStorm.
 * User: Vivek
 * Date: 23-03-2018
 * Time: 06:00 PM
 */
$event_id = $name = $email = $mobile = $college = $members_names = "";

if ($_SERVER["REQUEST_METHOD"] == "POST") {

    if (!empty($_POST['event'])) {
        $event_id = $_POST['event'];
//        echo $event_id;
    }

    if (!empty($_POST['name'])) {
        $name = $_POST['name'];
//        echo $name;
    }

    if (!empty($_POST['email'])) {
        $email = $_POST['email'];
//        echo $email;
    }
    $string_exp = "/^[0-9]+$/";
    if (!empty($_POST['mobile'])) {
        $mobile = $_POST['mobile'];
//        echo $mobile;
    }

    if (!empty($_POST['coll'])) {
        $college = $_POST['coll'];
//        echo $college;
    }

    if (!empty($_POST['members'])) {
        $members_names = $_POST['members'];
//        echo $members_names;
    }

    $conn = mysqli_connect("localhost", "root", "", "odyssey18");

    if ($conn) {
        if ($name == "" and $mobile == "" and $email == "" and $college == "" and $members_names == "") {
            echo "Please enter a valid information into respective fields.";
        }else{
            $sql = "insert into registration (event_id,mobile,name,college,email,member_names) values('$event_id','$mobile','$name','$college','$email','$members_names')";
            if(mysqli_query($conn, $sql)==1){

                    <script language = "javascript" type = "text/javascript" >
                        alert('Name Field is Empty.');
//        window . location = 'reg';
    </script >
        }
            }
            else{
                echo "<br>You have already registered for this event.";
            }
        }
    } else {
        echo "Sorry for inconvience, please try again later.";
    }
    $conn->close();

}
?>