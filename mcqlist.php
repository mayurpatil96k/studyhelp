<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Playfair+Display&display=swap" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<style>
@import url('https://fonts.googleapis.com/css2?family=PT+Serif&display=swap');
</style>
    <title>StudyHelp MCQ</title>
</head>

<body>
    <?php include 'partials/_dbconnect.php'; ?>
    <?php include 'partials/_header.php'; ?>
    <?php
    $id = $_GET['catid'];
      $sql = "SELECT * FROM `mcqsub1` WHERE sub_id=$id";
      $result = mysqli_query($conn, $sql);
      while ($row = mysqli_fetch_array($result)) {  
        $catname = $row['sub_name'];
        $catdesc = $row['sub_desc'];
      }
?>
    <div class="alert alert-info" role="alert">
    <h4 class="alert-heading">Subject = <?php echo $catname; ?></h4>
    <p><?php echo $catdesc; ?></p>
    </div>
    <?php
    echo '<div class="container my-3" id="ques">
    <h1 style="font-family:PT Serif,serif;"><strong>Browse MCQ</strong></h1>';
      $id = $_GET['catid'];
      $sql = "SELECT * FROM `mcq` WHERE mcq_cat_id=$id";
      $result = mysqli_query($conn, $sql);
      $noresult = true;
      while ($row = mysqli_fetch_array($result)) {
        $noresult = false;
        $id = $row['mcq_id'];
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
            <p>We are working on this topic.</p>
            <hr>
            <p class="mb-0">Please cheack after some time.</p>
          </div>';
}

      
?>


    </div>
    <?php include 'partials/_footer.php'; ?>


    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
    </script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</body>

</html>