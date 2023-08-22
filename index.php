<?php
$insert = false;
if(isset($_POST['name'])){

    $server = "localhost";
    $username = "root";
    $password = "";
    $dbname = "trip_db";

    $con = mysqli_connect($server, $username, $password, $dbname);

    if(!$con){
        die("Connection to this database is failed due to " . mysqli_connect_error());
    }

    $name = $_POST['name'];
    $age = $_POST['age'];
    $gender = $_POST['gender'];
    $email = $_POST['email'];
    $phone = $_POST['phone'];
    $desc= $_POST['desc'];

    $sql = "INSERT INTO `us trip` (`name`, `age`, `gender`, `email`, `phone`, `other`, `dt`) VALUES ('$name', '$age', '$gender', '$email', '$phone', '$desc', current_timestamp());";
    

    if($con->query($sql) == true){
        $insert = true;
    }
    else{
        echo "ERROR: $sql <br> " . $con->error;
    }

    $con->close();
}
?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travel form Website</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital@1&family=Sriracha&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <img class="bg" src="jpg.jpg" alt="IIT   ">
    <div class = "container">
        <h3>Welcome to USA trip form </h3>
        <p>Enter your details and submit this form to confirm your participation in the trip.</p>

        <?php
        if($insert == true){
        echo "<p class='submitMsg'>Thank You For Submitting This Form. See You On Our Trip.</p>"; 
    }
        ?>
        <form action="index.php" method="post">
            <input type="text" name="name" id="name" placeholder="Enter Your Name">
            <input type="text" name="age" id="age" placeholder="Enter Your Age">
            <input type="text" name="gender" id="gender" placeholder="Enter Your Gender">
            <input type="email" name="email" id="email" placeholder="Enter Your Email">
            <input type="phone" name="phone" id="phone" placeholder="Enter Your Phone Number">
            <textarea name="desc" id="desc" cols="30" rows="10" placeholder="Enter Any other Information here"></textarea>
            <button class="btn">Submit</button>
        </form>
    </div>
    <script src = "index.js"></script>
</body>
</html>