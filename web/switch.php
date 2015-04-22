<?php
$page = $_SERVER['PHP_SELF'];
$sec = "5";
?>

<html>
<head>
<meta http-equiv="refresh" content="<?php echo $sec?>;URL='<?php echo $page?>'">
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
</head>
<body>
<?php
$t=time();
echo(date("Y-m-d",$t) ." ". date("h:i:sa"));
?>
<br>

<?php
$servername = "localhost";
$username = "amnaj";
$password = "pokpongs";
$dbname = "smartgarden";

$chgswitch ="";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

if (!empty($_POST["chgswitch"])) {
    // no data passed by get
    $chgswitch = $_POST["chgswitch"];
 //   echo $chgswitch . "<br>";
    
    $sql0 = "UPDATE switch SET 	switch_value = '$chgswitch' WHERE switch_id = 0";
 //   echo $sql0."<br>";
    
if ($conn->query($sql0) === TRUE) {
 //   echo "New record created successfully";
} else {
    echo "Error: " . $sql0 . "<br>" . $conn->error;
}
}


$sql = "SELECT * FROM switch";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
    $swid =  $row["switch_id"];
    $swv = $row["switch_value"];
   //     echo "id: " .$swid. " - Value: " .$swv." ";
        
        if($swv=="1") { ?>
        สวิทช์ "ปิด" อยู่	   
        <form action="" method="POST">
        <input type="submit" Value = "เปิด">
		<input type="hidden" name="switchid" Value = "0">
		<input type="hidden" name="chgswitch" Value = "2">
        </form> <br>
        <?php }else{ ?>
        สวิทช์ "เปิด" อยู่
        <form action="" method="POST">
        <input type="submit" Value = "ปิด">
		<input type="hidden" name="switchid" Value = "0">
		<input type="hidden" name="chgswitch" Value = "1">
        </form> <br>
        <?php
        }
    }
} else {
    echo "0 results";
}

$sql = "SELECT * FROM soil_log ORDER BY `soil_log`.`timestamp` DESC limit 0,20";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    echo "<table BORDER=1 BORDERCOLOR=RED><tr><td>sensorId</td><td>humid</td><td>time</td></tr>";
    while($row = $result->fetch_assoc()) {
    $sensor_ID =  $row["sensor_id"];
    $humid = $row["humid"];
	$time = $row["timestamp"];

        echo "<tr><td>".$sensor_ID."</td><td>".$humid."</td><td>".$time."</td></tr>";
        
    }
        echo "</table>";

} else {
    echo "0 results";
}

$conn->close();
?>

<br>

</body>
</html>



