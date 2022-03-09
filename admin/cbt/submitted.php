<title><?php echo $call['school'] ?> | CBT</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta charset="UTF-8">
<meta name="mobile-web-app-capable" content="yes">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
<meta name="theme-color" content="#ffffff">
<link rel="stylesheet" href="css/w3.css">

<!--===============================================================================================-->
<link rel="icon" type="image/png" href="../images/logo.png" />
<?php
include("../functions/init.php");
$e_id = $_SESSION['examid'];

if($e_id == "") {

    redirect("./logout");
}

$max = $_SESSION['maxl'];

$score = "SELECT sum(score) AS scored  FROM `$e_id`";
$rsd   = query($score);

if(row_count($rsd) == ''){
    redirect("./logout");
} else {
$roww  = mysqli_fetch_array($rsd);

$sc  = $roww['scored'];

//calculate the percentage of user score
$perc = ($sc/$max) * 100;


//insert records to db
cbtexam();

//save user result on submit
$sn = "UPDATE `result` SET `score` = '$perc' WHERE stud_id = '$e_id'";
$fn = query($sn);

//drop the virtual table
$snl = "DROP TABLE `$e_id`";
$frd = query($snl);

echo '<h1 align=center> You Scored.: '.$perc.'%  <br/>  <a href="./logout" class="w3-button w3-white w3-border w3-border-red w3-round-large"
style="text-decoration: none;">Click here to end this exam</a></h1>';
}
?>
<title><?php echo $call['school'] ?></title>
<link rel="stylesheet" href="css/w3.css">

<body style="background: #E9ECEF;">';