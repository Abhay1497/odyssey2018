<?php
/**
 * Created by PhpStorm.
 * User: Vivek
 * Date: 26-03-2018
 * Time: 03:50 PM
 */

$name1 = $email1 = $mobile1 = $name2 = $email2 = $mobile2 = $name3 = $email3 = $mobile3 = $name4 = $email4 = $mobile4 = $college = "";
$event_id = "ODME02-";
if ($_SERVER["REQUEST_METHOD"] == "POST") {


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


    $conn = mysqli_connect("localhost", "root", "", "odyssey2k18");

    if ($conn) {

        $sql = "SELECT max(part_id) FROM royalfiesta";
        $retval = mysqli_query($conn, $sql);
        if (!$retval) {
            die('could not get data:' . mysqli_error());
        }

        while ($row = mysqli_fetch_array($retval, MYSQLI_ASSOC)) {
            $id = $row['max(part_id)'];
            $id = $id + 1;

        }
        $event_id = $event_id . $id;
        $sql = "insert into royalfiesta values('$name1','$mobile1','$email1','$name2','$mobile2','$email2','$name3','$mobile3','$email3','$name4','$mobile4','$email4','$college','$id')";
        if (mysqli_query($conn, $sql) == 1) {

            //sending email
            $email_subject = "ODYSSEY Registration";
            $email_body = "Thank you for registering in Royal Fiesta.\nYour Participation ID is " . $event_id;
            mail($email1, $email_subject, $email_body);
            mail($email2, $email_subject, $email_body);
            mail($email3, $email_subject, $email_body);
            if (!($email4 == "")) {
                mail($email4, $email_subject, $email_body);
            }
            //sending sms
            include('way2sms-api.php');
            sendWay2SMS("8197508688", "R3694K", $mobile1, $email_body);
            sendWay2SMS("8197508688", "R3694K", $mobile2, $email_body);
            sendWay2SMS("8197508688", "R3694K", $mobile3, $email_body);
            if (!($mobile4 == "")) {
                sendWay2SMS("8197508688", "R3694K", $mobile4, $email_body);
            }

            ?>
            <script language="javascript" type="text/javascript">
                alert('Registered successfully.Your ID is <?php echo $event_id;?>');
                window.location = "reg_royalfiesta.html";
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