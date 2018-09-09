<?php
include 'crawler.php';


if(isset($_POST['link']))
Crawler::Crawl($_POST['link']);
else {
    Crawler::Crawl("https://www.homegate.ch/mieten/immobilien/kanton-zuerich/trefferliste");
}
$dbc->close();
?>