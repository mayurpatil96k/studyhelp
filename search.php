<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Study Help</title>
    <link rel="shortcut icon" type="image/jpg" href="20211006_001526.png"/>
  </head>
  <style>
        #maincontainer{
            min-height: 85vh;
        }
    </style>

<body>
    <?php include 'partials/_dbconnect.php';?>
    <?php include 'partials/_header.php';?>
    <h1 class="py-3">Search results for <em>"<?php echo $_GET['search']?>"</em></h1>
    <?php
    $query = $_GET["search"];
    // $sql = "SELECT * FROM `mcq` WHERE MATCH (mcq) against ('Value of lim')";
    // $sql = "SELECT * FROM `mcq` WHERE MATCH (mcq) against ('$query')";
    $sql = "SELECT * FROM `mcq` WHERE mcq like '%$query%'";
      $result = mysqli_query($conn, $sql);
      $noresult = true;
      while ($row = mysqli_fetch_array($result)) {
        $noresult = false;
        $title = $row['mcq'];
        $op1 = $row['op1'];
        $op2 = $row['op2'];
        $op3 = $row['op3'];
        $op4 = $row['op4'];
        $cop = $row['cop'];
        $desc = $row['desc'];
       
        echo '<div class="container">
            <h4>Q. '.$title.'</h4>
            <p>option A. '.$op1.'</p>
            <p>option B. '.$op2.'</p>
            <p>option C. '.$op3.'</p>
            <p>option D. '.$op4.'</p>
            <p>Correct Answer. <strong>'.$cop.'</strong></p>
            <p>Explaination: '.$desc.'</p>
            </div>
            <hr>';
            
    
}
if($noresult){
            echo '<div class="alert alert-danger" role="alert">
            <h4 class="alert-heading">ERROR!</h4>
            <p>No results found...</p>
            <hr>
            <p class="mb-0">Try another MCQ or Check spelling...</p>
          </div>';
}?>

    <!-- Search Results -->
  <!-- <div class="container my-3" id="maincontainer">
        <h1 class="py-3">Search results for <em>"<?php echo $_GET['search']?>"</em></h1>

            // Display the search result
            <div class="result">
                        <h3><a href="'. $url. '" class="text-dark">'. $title. '</a> </h3>
                        <p>'. $desc .'</p>
                  </div>  
  </div> -->

    
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
    <?php include 'partials/_footer.php'; ?>
  </body>
</html>