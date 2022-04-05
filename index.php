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
    <style>
@import url('https://fonts.googleapis.com/css2?family=PT+Serif&display=swap');
</style>
  </head>
  <body>
    <?php include 'partials/_dbconnect.php'; ?>
  <?php include 'partials/_header.php'; ?>
  <form class="d-flex py-2 px-2" method="get" action="search.php">
        <input class="form-control me-2" type="search" name="search" id="search" placeholder="Search for any MCQ" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
  </div>
  <div class="container my-3">
    <h1 class="text-center"n style="font-family: 'PT Serif', serif;">MCQ Subject's</h1>
    <div class="row">
      <?php
      $sql = "SELECT * FROM `mcqsub1`";
      $result = mysqli_query($conn, $sql);
      while ($row = mysqli_fetch_array($result)) {
        $id = $row['sub_id'];
        $cat = $row['sub_name'];
        $desc = $row['sub_desc'];
        echo '<div class="col-md-4 my-2">
        <div class="card" style="width: 18rem;">
          <img src="20211005_234638.jpg" class="card-img-top" alt="LOADING...">
          <div class="card-body my-2">
            <h5 class="card-title"><a href="mcqlist.php?catid='.$id.'">'.$cat.'</a></h5>
            <p class="card-text">'. substr($desc, 0, 200).'...</p>
            <a href="mcqlist.php?catid='.$id.'" class="btn btn-primary">View MCQ</a>
          </div>
        </div>
      </div> ';
      }
      ?> 
      </div>
  </div>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
      <!-- MDB -->

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
    <?php include 'partials/_footer.php'; ?>
  </body>
</html>