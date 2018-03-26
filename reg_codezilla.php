<?php
/**
 * Created by PhpStorm.
 * User: Vivek
 * Date: 23-03-2018
 * Time: 06:00 PM
 */
$name = $email = $mobile = $college = "";
$event_id = "ODCS01-";
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


    $conn = mysqli_connect("localhost", "root", "", "odyssey2k18");

    if ($conn) {

        $sql = "SELECT max(part_id) FROM codezilla";
        $retval = mysqli_query($conn, $sql);
        if(!$retval)
        {
            die('could not get data:'.mysqli_error());
        }

        while($row=mysqli_fetch_array($retval,MYSQLI_ASSOC))
        {
            $id=$row['max(part_id)'];
            $id=$id+1;
            //$id1="$id";
            //echo $id="ODCS-".$id1;
            //echo $id="ODCS01-$id1";

        }
        $event_id=$event_id.$id;
        $sql = "insert into codezilla values('$name','$mobile','$email','$college','$id')";
        if (mysqli_query($conn, $sql) == 1) {
            //sending email
//            $email_subject = "Website Contact Form:  $name";
//            $email_body = "You have received a new message from your website contact form.\n\n" . "Here are the details:\n\nName: $name\n\nEmail: $email_address\n\nMessage:\n$message";
//            $headers = "From: noreply@yourdomain.com\n";
//            $headers .= "Reply-To: $email_address";
//            mail($email, $email_subject, $email_body, $headers);
            ?>
            <script language="javascript" type="text/javascript">
                alert('Registered successfully.Your ID is <?php echo $event_id;?>');
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