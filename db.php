<?php

  $pdo = new PDO('mysql:host=localhost;dbname=mybooks', 'your database username', 'your database password');
  $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

 ?>
