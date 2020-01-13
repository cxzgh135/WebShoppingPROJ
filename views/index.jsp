<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title> :::: MyShop - Change Your Self :::: </title>

  <!-- Bootstrap core CSS -->
  <link href="./resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="./resources/css/shop-homepage.css" rel="stylesheet">

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

  <!-- Page Content -->
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
      
  

      <div class="col-lg-9">

        <div id="carouselExampleIndicators" class="carousel slide my-4" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
              <img class="d-block img-fluid" src="./resources/image/NB0110.jpg" alt="First slide">
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="./resources/image/NS1001S.jpg" alt="Second slide">
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="./resources/image/KC3021.jpg" alt="Third slide">
            </div>
          </div>
          <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
        
        <div>
		<h3>New Release</h3>
		</div>
        <div class="row">
          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="./resources/image/ES300.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">ES300</a>
                </h4>
                <h5>￦ 100,000</h5>
                <p class="card-text">2019년 신상품 ES300을 우리 쇼핑몰에서 만나보십시오.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="./resources/image/RS200.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">RS200</a>
                </h4>
                <h5>￦ 78,000</h5>
                <p class="card-text">많은 이들이 즐겨찾는 아이템 RS200</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="./resources/image/ANA350.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">ANA350</a>
                </h4>
                <h5>￦ 82,000</h5>
                <p class="card-text">ANA350과 함께 새로운 경험을 즐기십시오.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

		 


        </div>
        <!-- /.row -->
        
         <div>
		<h3>THIS WEEK`S HOT ITEM</h3>
		</div>
        
		<div class="row">
          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="./resources/image/ES300.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">ES300</a>
                </h4>
                <h5>￦ 100,000</h5>
                <p class="card-text">2019년 신상품 ES300을 우리 쇼핑몰에서 만나보십시오.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="./resources/image/RS200.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">RS200</a>
                </h4>
                <h5>￦ 78,000</h5>
                <p class="card-text">많은 이들이 즐겨찾는 아이템 RS200</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="./resources/image/ANA350.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">ANA350</a>
                </h4>
                <h5>￦ 82,000</h5>
                <p class="card-text">ANA350과 함께 새로운 경험을 즐기십시오.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>
            
		</div>
      </div>
      <!-- /.col-lg-9 -->

    </div>
    <!-- /.row -->
</div>
  <!-- /.container -->



  <!-- Footer -->
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; MYSHOP reserved since 2019</p>
      <p class="m-0 text-center text-white">&copy; 본 페이지의 이미지는 저작권이 없는 이미지며, 포트폴리요 전용으로 작성되었음.</p>
      <p class="m-1 text-center text-white"><small>TEL : 031-123-4567 , PHONE : 010-2344-5678</small></p>
      <p class="m-0 text-center text-white"><small>ADDRESS : 서울, 한국</small></p>
      <p class="m-0 text-center text-white"><small>대표 : 홍길동</small></p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="./resources/vendor/jquery/jquery.min.js"></script>
  <script src="./resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>