<?php
$servername = "localhost";
$username = "test";
$password = "test";
$dbname = "smartgarden";

$sensor_v0 = $_GET["sensor_v0"];
$sensor_v1 = $_GET["sensor_v1"];


// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql0 = "INSERT INTO `smartgarden`.`soil_log` (`sensor_id`, `humid`, `timestamp`) VALUES ('0', '$sensor_v0', CURRENT_TIMESTAMP);";
$sql1 = "INSERT INTO `smartgarden`.`soil_log` (`sensor_id`, `humid`, `timestamp`) VALUES ('1', '$sensor_v1', CURRENT_TIMESTAMP);";

if ($conn->query($sql0) === TRUE) {
 //   echo "New record created successfully";
} else {
    echo "Error: " . $sql0 . "<br>" . $conn->error;
}
if ($conn->query($sql1) === TRUE) {
 //   echo "New record created successfully";
} else {
    echo "Error: " . $sql1 . "<br>" . $conn->error;
}


$sql = "select switch_value from switch where switch_id = '0'";
$result = $conn->query($sql);
    while($row = $result->fetch_assoc()) {
        if($row["switch_value"]=='2')echo "value: " . $row["switch_value"]." T <True>";
        else echo "value: " . $row["switch_value"]." F <False>";
    }

$conn->close();
?>