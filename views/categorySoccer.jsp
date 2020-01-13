<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title> :::: MyShop - Change Your Self :::: </title>


<!-- Bootstrap core CSS -->
  <link href="./resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="./resources/css/shop-homepage.css" rel="stylesheet">
  <link href="./resources/about/about.css" rel="stylesheet">
  
  <!-- Bootstrap core JavaScript -->
  <script src="./resources/vendor/jquery/jquery.slim.min.js"></script>
  <script src="./resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  
</head>
<body style="overflow-y:scroll" background="./resources/image/mainback.jpg">
<!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="/">MyShop</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          
          
          <li class="nav-item active">
            <a class="nav-link" href="#">Home
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="about">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="login">Login</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contact">Contact</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" >${username}</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

<div class="container">

    <div class="row">

      <div class="col-lg-3">

        <h1 class="my-4">Shoes Categories</h1>
        <div class="list-group">
          <a href="categoryNewrelease" class="list-group-item ">New Release</a>
          <a href="categoryMW" class="list-group-item ">Mens & Womens</a>
          <a href="categorySoccer" class="list-group-item ">Soccer</a>
        </div>


      </div>
      <!-- /.col-lg-3 -->
      

<!-- Page Content -->
    <div class="container col-lg-9">

      <!-- Page Heading -->
      <h1 class="my-4">Soccer
        <small> 매니아를 위한 축구화 </small>
      </h1>

      <!-- Project One -->
      <div class="row">
        <div class="col-md-7">
          <a href="#">
            <img class="img-fluid rounded mb-3 mb-md-0" src="./resources/image/ES300.jpg" alt="">
          </a>
        </div>
        <div class="col-md-5">
          <h3>ES300</h3>
          <p>상품소개를 입력하세요</p>
          <a class="btn btn-primary" href="#">구매하기</a>
        </div>
      </div>
      <!-- /.row -->

      <hr>

      <!-- Project Two -->
      <div class="row">
        <div class="col-md-7">
          <a href="#">
            <img class="img-fluid rounded mb-3 mb-md-0" src="./resources/image/RS200.jpg" alt="">
          </a>
        </div>
        <div class="col-md-5">
          <h3>RS200</h3>
          <p>상품소개를 입력하세요</p>
          <a class="btn btn-primary" href="#">구매하기</a>
        </div>
      </div>
      <!-- /.row -->

      <hr>

      <!-- Project Three -->
      <div class="row">
        <div class="col-md-7">
          <a href="#">
            <img class="img-fluid rounded mb-3 mb-md-0" src="./resources/image/ANA350.jpg" alt="">
          </a>
        </div>
        <div class="col-md-5">
          <h3>ANA350</h3>
          <p>상품소개를 입력하세요</p>
          <a class="btn btn-primary" href="#">View Project</a>
        </div>
      </div>
      <!-- /.row -->

      <hr>

      
      <!-- /.row -->

      <hr>

      <!-- Pagination -->
      <ul class="pagination justify-content-center">
        <li class="page-item">
          <a class="page-link" href="#" aria-label="Previous">
            <span aria-hidden="true">&laquo;</span>
            <span class="sr-only">Previous</span>
          </a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">1</a>
        </li>
         <li class="page-item">
         <a class="page-link" href="#" aria-label="Next">
            <span aria-hidden="true">&raquo;</span>
            <span class="sr-only">Next</span>
          </a>
          </li>
      </ul>

    </div>
    <!-- /.container -->

</body>
</html>