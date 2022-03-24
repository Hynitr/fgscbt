<?php
include("../functions/init.php");

if(!isset($_GET['id'])) {
redirect("./printres");
} else {
    
    $data = $_GET['id'];
    
    $sql  = "DELETE FROM `result` WHERE `stud_id` = '$data'";
    $res  = query($sql);

    $_SESSION['dele'] = "Deleted successfully";
}
?>
<script>
window.history.go(-1);
</script>