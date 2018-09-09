<?php
include 'db_conf.php';
include 'db_open.php';
$q="select distinct pages.id,pages.link from pages inner join keywords k on pages.id = k.page_id and k.word like '%{$_GET['query']}%'";
$result=mysqli_query($dbc,$q);
if ($result->num_rows > 0) {
    
    $arr = [];
    $inc = 0;
    while ($row = $result->fetch_assoc()) {
    
        $jsonArrayObject = (array('id' => $row["id"], 'name' => $row["link"]));
        $arr[$inc] = $jsonArrayObject;
        $inc++;
    }
    $json_array = json_encode($arr);
    echo $json_array;
}
else{
    echo "0 results";
}
$dbc->close();
?>