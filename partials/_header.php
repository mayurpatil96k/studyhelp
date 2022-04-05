<?php 
echo'<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="/studyhelp">Studyhelp</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="/studyhelp">MCQ</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Top subjects
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">';

            $sql = "SELECT sub_name, sub_id FROM `mcqsub1` LIMIT 5";
            $result = mysqli_query($conn, $sql);
            $noresult = true;
            while ($row = mysqli_fetch_array($result)){
            echo'<li><a class="dropdown-item" href="mcqlist.php?catid='.$row['sub_id'].'">'. $row['sub_name'] .'</a></li>';
            }
            
          echo'</ul>
        </li>
        
      </ul>
      
      
  <!-- <a href="login.php" class="btn btn-success mx-1" aria-current="page">Login</a>
  <a href="signup.php" class="btn btn-success" aria-current="page">Signup</a> -->

    </div>
  </div>
  </nav>';
  ?>