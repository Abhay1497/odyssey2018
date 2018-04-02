<?php
/**
 * Created by PhpStorm.
 * User: Vivek
 * Date: 26-03-2018
 * Time: 03:41 PM
 */

$name = $email = $mobile = $college = "";
$event_id = "ODME01-";
if ($_SERVER["REQUEST_METHOD"] == "POST") {


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


    include 'connection.php';

    if ($conn) {

        $sql = "SELECT max(part_id) FROM royalcrossfit";
        $retval = mysqli_query($conn, $sql);
        if (!$retval) {
            die('could not get data:' . mysqli_error());
        }

        while ($row = mysqli_fetch_array($retval, MYSQLI_ASSOC)) {
            $id = $row['max(part_id)'];
            $id = $id + 1;

        }
        $event_id = $event_id . $id;
        $sql = "insert into royalcrossfit values('$name','$mobile','$email','$college','$id')";
        if (mysqli_query($conn, $sql) == 1) {

            //sending email
            $email_subject = "ODYSSEY Registration";
            $email_body = "Thank you for registering in Royal Crossfit.\nYour Participation ID is ".$event_id;
//            mail($email, $email_subject, $email_body);

            //sending sms
            include('way2sms-api.php');
            sendWay2SMS ( "8197508688","R3694K",$mobile,$email_body);

            ?>
            <script language="javascript" type="text/javascript">
                alert('Registered successfully.Your ID is <?php echo $event_id;?>');
                window.location = "http://jainbgm.in/odyssey18";
            </script>
            <?php
        } else {
            ?>
            <script language="javascript" type="text/javascript">
                alert('You have already registered for this event.');
                window.location = "http://jainbgm.in/odyssey18";
            </script>
            <?php
        }
    } else {
        echo "Connection Time Out, please try again.";
    }
    $conn->close();
}


?>