<?php
/**
 * Created by PhpStorm.
 * User: Vivek
 * Date: 26-03-2018
 * Time: 09:45 AM
 */

$event_id = $name1 = $email1 = $mobile1 = $name2 = $email2 = $mobile2 = $name3 = $email3 = $mobile3 = $name4 = $email4 = $mobile4 = $college = "";

if ($_SERVER["REQUEST_METHOD"] == "POST") {

    $event_id = "CS02";

    if (!empty($_POST['name1'])) {
        $name1 = $_POST['name1'];
    }

    if (!empty($_POST['email1'])) {
        $email1 = $_POST['email1'];
    }

    if (!empty($_POST['mobile1'])) {
        $mobile1 = $_POST['mobile1'];
    }

    if (!empty($_POST['name2'])) {
        $name2 = $_POST['name2'];
    }

    if (!empty($_POST['email2'])) {
        $email2 = $_POST['email2'];
    }

    if (!empty($_POST['mobile2'])) {
        $mobile2 = $_POST['mobile2'];
    }

    if (!empty($_POST['name3'])) {
        $name3 = $_POST['name3'];
    }

    if (!empty($_POST['email3'])) {
        $email3 = $_POST['email3'];
    }

    if (!empty($_POST['mobile3'])) {
        $mobile3 = $_POST['mobile3'];
    }

    if (!empty($_POST['name4'])) {
        $name4 = $_POST['name4'];
    }

    if (!empty($_POST['email4'])) {
        $email4 = $_POST['email4'];
    }

    if (!empty($_POST['mobile4'])) {
        $mobile4 = $_POST['mobile4'];
    }

    if (!empty($_POST['college'])) {
        $college = $_POST['college'];
    }


    $conn = mysqli_connect("localhost", "root", "", "odyssey18");

    if ($conn) {
        $sql = "insert into langaming values('$event_id','$name1','$mobile1','$email1','$name2','$mobile2','$email2','$name3','$mobile3','$email3','$name4','$mobile4','$email4','$college','')";
        if (mysqli_query($conn, $sql) == 1) {
            ?>
            <script language="javascript" type="text/javascript">
                alert('Registered successfully.');
                window.location = "reg_langaming.html";
            </script>
            <?php
            $conn->close();
        } else {
            echo "<br>You have already registered for this event.";
        }
    }
} else {
    echo "Sorry for inconvience, please try again later.";
}


?>