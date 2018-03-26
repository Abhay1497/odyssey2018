<?php
/**
 * Created by PhpStorm.
 * User: Vivek
 * Date: 23-03-2018
 * Time: 06:00 PM
 */
$event_id = $name = $email = $mobile = $college = "";

if ($_SERVER["REQUEST_METHOD"] == "POST") {

    $event_id = "CS01";

    if (!empty($_POST['name'])) {
        $name = $_POST['name'];
    }

    if (!empty($_POST['email'])) {
        $email = $_POST['email'];
    }

    if (!empty($_POST['mobile'])) {
        $mobile = $_POST['mobile'];
    }

    if (!empty($_POST['college'])) {
        $college = $_POST['college'];
    }


    $conn = mysqli_connect("localhost", "root", "", "odyssey18");

    if ($conn) {
        $sql = "insert into codezilla values('$event_id','$name','$mobile','$email','$college','')";
        if (mysqli_query($conn, $sql) == 1) {
            ?>
            <script language="javascript" type="text/javascript">
                alert('Registered successfully.');
                window.location = "reg_codezilla.html";
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