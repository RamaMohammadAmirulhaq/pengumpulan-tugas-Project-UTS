<?php
    $db = mysqli_connect("localhost","root","","2106048_rama");
    if(!$db) {
        echo "<script>
              alert('database tidak terhubung')
            </script>";
    };