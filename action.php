<?php
$con = new mysqli('localhost', 'root', " ", 'payme');
if (!$con) {
    mysqli_error($con);
}
if (isset($_POST['submit'])) {
    $name = $_POST['name'];
    $number = $_POST['number'];
    $edate = $_POST['edate'];
    $cw = $_POST['cw'];

    $insert_query = "INSERT INTO takade(name, number,edate,cw) VALUES ('$name', '$number','$edate','$cw')";
    $submit = mysqli_query($con, $insert_query);

    if ($submit) {
        header("location: index.php");
    } else {
        echo 'beta tumse na ho payega';
    }
}
