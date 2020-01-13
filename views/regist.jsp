<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
    <title> :::: MyShop - Change Your Self :::: </title>

 
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
 <link href="./resources/css/shop-homepage.css" rel="stylesheet">
 <link href="./resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="./resources/logincss/login.css">
  </head>
  
  
  
  <body style="overflow-y:scroll">
  
 <script type="text/javascript">


</script>
  
<!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="/"> MyShop</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="/">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="about">About</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="login">Login
             <span class="sr-only">(current)</span>
             </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contact">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

       </ul>
     </div>
   </nav>


 <!--  본문 내용  -->

 <div class="container-fluid" >
  <div class="">
    <div class="col-md-8 col-lg-12" >
      <div class="login d-flex align-items-center py-3">
        <div class="container">
          <div class="row">
            <div class="col-md-9 col-lg-8 mx-auto">
              <h3 class="login-heading mb-2">Welcome Sign Up Our Mall </h3>
              <h3 class="login-heading mb-5"><small>회원이 되어 변화를 추구하십시요</small> </h3>
              <form>
               <div class="form-label-group font-weight-bold">
                  	이름 : <input type="email" id="registname" class="form-control" placeholder="Name" required autofocus>
                  		<label for="registname"></label>
                </div>
                
                <div class="form-label-group font-weight-bold">
                  Email :  <input type="email" id="registEmail" class="form-control" placeholder="Email address" required autofocus>
                 <label for="registEmail"></label>
                </div>

                <div class="form-label-group font-weight-bold">
                  Password : <input type="password" id="registPassword" class="form-control" placeholder="Password" required>
                  <label for="registPassword"></label>
                </div>
                

                <div class="custom-control custom-checkbox mb-3">
                  <input type="checkbox" class="custom-control-input" id="adminregistcheck">
                  <label class="custom-control-label" for="customCheck1">Admin Regist</label>
                </div>
                <button class="btn btn-lg btn-info btn-block btn-login text-uppercase font-weight-bold mb-2" type="button" onclick="location.href='regist'">Complete</button>
                <div class="text-center">
                  
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
  <script src="./resources/vendor/jquery/jquery.min.js"></script>
  <script src="./resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  </body>
</html>