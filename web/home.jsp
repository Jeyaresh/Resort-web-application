<%-- 
    Document   : home
    Created on : 4 Dec, 2023, 11:19:18 AM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      
        <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</head>
<style>
    /*navbar*/
   a:hover{
    background-color: gray;
    background-size: cover;
    border-radius: 5px;
   }
   /*end*/
   
   
   
  .cc{
    
    margin-top: 50px;
    
    background-color: lightgrey;
    
  }
  .p{
    margin-top: 10px;
    align-items: center;
    margin-left: 5px;
  }
  .h{
    text-align: center;
  }
  .col{
margin-left: 100px;
  }
  .foot{
      margin-top: 100px;
  }
  .col2{
      margin-top: 100px;
          
  }
  .pop{
      text-align: center;
  }
  .body{
      background-color: lightgrey;
  }
  .si{
      margin-left: 40px;
  }
  .res{
      color: lightgrey;
      margin-right: 1300px;
      font-style: italic;
      font-family: l;
      }
  

</style>



<body class="body">
    
    
    
    
    <div class="collapse" id="navbarToggleExternalContent" data-bs-theme="dark">
  <div class="bg-dark p-4">
     
    <h5 class="text-body-emphasis h4">Collapsed content</h5>
    <span class="text-body-secondary">Toggleable via the navbar brand.</span>
  </div>
</div>
<nav class="navbar navbar-dark bg-dark">
     
  <div class="container-fluid">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    
    </button>
      <h3 class="res">RESORT</h3>
      
      
      
      
      
  </div>
</nav>
    
    
    
    
    
    <nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid ">
    <a class="navbar-brand si" href="">RESORT</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="home.jsp">HOME</a>
        </li>
        <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="reg.jsp">SIGN UP</a>
        </li>
        <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="rooms.jsp">BOOK A STAY</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">CONTACT</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="about.jsp">ABOUT</a>
        </li>
        
       
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
    
    
    
    
    
    
   
<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active " data-bs-slide="10000">
        <img src="images/cropped-1920-1080-362711 (1).jpg" class="d-block w-100" alt="..." height="500px"> 
        <div class="carousel-caption d-none d-md-block">
          <h5>NIGHT VIEW</h5>
          <p>Some representative placeholder content for the first slide.</p>
        </div>
      </div>
      <div class="carousel-item ">
        <img src="images/cropped-1920-1080-342120.jpg" class="d-block w-100" alt="..." height="500px">
        <div class="carousel-caption d-none d-md-block">
          <h5>Second slide label</h5>
          <p>Some representative placeholder content for the second slide.</p>
        </div>
      </div>
      <div class="carousel-item ">
        
        <img src="images/pexels-pixabay-258154.jpg"class="d-block w-100" alt="..." height="500px">
        
        <div class="carousel-caption d-none d-md-block">
          <h5>Third slide label</h5>
          <p>Some representative placeholder content for the third slide.</p>
        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
  <!-- caruosal ending -->
  
  
  
  <div class="p">
<h1 class="h"> welcome</h1>
  
  <p class="p">Enveloped in serene Kerala backwaters, flanked by the Arabian Sea on the East and the majestic towering Ghats to the West, opening out to the ocean and a dream golden beach, Poovar Island Resort is a tropical paradise. Swaying coconut palms, endless golden sands, the ultramarine of the ocean, emerald backwaters, crimson sunsets and lush green vegetation create a magical ambience around you. Our distinctive Kerala resort is the ideal remote getaway location for a quiet holiday in spectacular natural surroundings. You can choose between floating cottages and land cottages for accommodation at our charming Kerala ayurveda resort and enjoy a boat cruise along the palm-fringed shores of bewitching backwaters.</p>
</div>

  
  <style>
      .cc {
     margin-right: 40px;
     overflow: hidden;
}

.cc {
     margin: 0;
}

.cc {
     width: 100%;
     transition: all .5s;
}

.cc:hover {
     transform: scale(1.2);
}
  </style>
  
  
  
 <!-- column start -->
 
 
 <h1 class="pop">Explore resort</h1>

  <div class="container text-center col">
    <div class="row">
      <div class="col">
        
        <div class="card cc" style="width: 18rem;">
          
          <img src="images/pexels-pixabay-164595.jpg"class="card-img-top" alt="">
          <div class="card-body">
            <h5 class="card-title">Rooms</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="rooms.jsp" class="btn btn-primary">EXPLORE</a>
          </div>
        </div>
      </div>
      <div class="col">
        
        <div class="card cc" style="width: 18rem;">
          
          <img src="images/47E6F6F3-0791-4D8F-83B0-FE041F8F4EA3.jpeg"class="card-img-top" alt="">
          <div class="card-body">
            <h5 class="card-title">Foods</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="#" class="btn btn-primary">EXPLORE</a>
          </div>
        </div>
      </div>
      <div class="col">
        
        <div class="card cc" style="width: 18rem;">
          
          <img src="images/pexels-photo-221457.jpeg"class="card-img-top" alt="">
          <div class="card-body">
            <h5 class="card-title">Views</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="#" class="btn btn-primary">EXPLORE</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- column end -->
  
  
  
 
  
  <div class="clearfix col2">
  
  
  <img src="images/rio-lecatompessy-p77qNCTFEJQ-unsplash.jpg"class="col-md-6 float-md-end mb-3 ms-md-3" alt="" height="400px">
  <p>
    A paragraph of placeholder text. We're using it here to show the use of the clearfix class. We're adding quite a few meaningless phrases here to demonstrate how the columns interact here with the floated image.
  </p>

  <p>
    As you can see the paragraphs gracefully wrap around the floated image. Now imagine how this would look with some actual content in here, rather than just this boring placeholder text that goes on and on, but actually conveys no tangible information at. It simply takes up space and should not really be read.
  </p>

  <p>
    And yet, here you are, still persevering in reading this placeholder text, hoping for some more insights, or some hidden easter egg of content. A joke, perhaps. Unfortunately, there's none of that here.
  </p>
</div>
  
  
  
  
  <style>
      .blog {
     background: url(images/cropped-1920-1080-342120.jpg);
     background-repeat: no-repeat;
     background-size: 100% 100%;
     padding: 60px 0 30px 0;
     margin-top: 60px;
     
     
}

.blog .titlepage {
     text-align: center;
}

.blog .titlepage h2 {
     color: #fff;
}

.blog .titlepage p {
     color: #fff;
     font-size: 17px;
     margin-top: 20px;
}

.blog .blog_box {
     text-align: left;
     background-color: #fff;
     margin-bottom: 30px;
     transition: ease-in all 0.5s;
}

.blog .blog_box .blog_img {
     overflow: hidden;
}

.blog .blog_box .blog_img figure {
     margin: 0;
}

.blog .blog_box .blog_img figure img {
     width: 100%;
     transition: all .5s;
}

.blog .blog_box .blog_img figure img:hover {
     transform: scale(1.2);
}

.blog .blog_box .blog_room {
     padding: 33px 30px;
     text-align: left;
}

.blog .blog_box .blog_room h3 {
     color: #121212;
     font-size: 25px;
     line-height: 20px;
     font-weight: 500;
     padding-bottom: 5px;
     transition: ease-in all 0.5s;
     margin: auto;
}

.blog .blog_box .blog_room span {
     font-size: 15px;
     color: #ff0909;
     font-weight: bold;
     margin-bottom: 10px;
     display: block;
}

.blog .blog_box .blog_room p {
     font-size: 14px;
     line-height: 20px;
}
  </style>
  
  <!-- blog -->
      <div  class="blog">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>Blog</h2>
                     <p>Lorem Ipsum available, but the majority have suffered </p>
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="col-md-4">
                  <div class="blog_box">
                     <div class="blog_img">
                        <figure><img src="images/room 4.jpg" alt="#"/></figure>
                     </div>
                     <div class="blog_room">
                        <h3>Bed Room</h3>
                        <span>The standard chunk </span>
                        <p>If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generatorsIf you are   </p>
                     </div>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="blog_box">
                     <div class="blog_img">
                        <figure><img src="images/room 3.jpg" alt="#"/></figure>
                     </div>
                     <div class="blog_room">
                        <h3>Bed Room</h3>
                        <span>The standard chunk </span>
                        <p>If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generatorsIf you are   </p>
                     </div>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="blog_box">
                     <div class="blog_img">
                        <figure><img src="images/room 5.jpg" alt="#"/></figure>
                     </div>
                     <div class="blog_room">
                        <h3>Bed Room</h3>
                        <span>The standard chunk </span>
                        <p>If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generatorsIf you are   </p>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- end blog -->
 
  
  
  
  
 
  
  
  
 
  
  
 <!-- Footer -->
<footer class="text-center text-lg-start bg-body-tertiary text-muted foot">
  <!-- Section: Social media -->
  <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
    <!-- Left -->
    <div class="me-5 d-none d-lg-block">
      <span>Get connected with us on social networks:</span>
    </div>
    <!-- Left -->

    <!-- Right -->
    <div>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-facebook-f"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-twitter"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-google"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-instagram"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-linkedin"></i>
      </a>
      <a href="" class="me-4 text-reset">
        <i class="fab fa-github"></i>
      </a>
    </div>
    <!-- Right -->
  </section>
  <!-- Section: Social media -->

  <!-- Section: Links  -->
  <section class="">
    <div class="container text-center text-md-start mt-5">
      <!-- Grid row -->
      <div class="row mt-3">
        <!-- Grid column -->
        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
          <!-- Content -->
          <h6 class="text-uppercase fw-bold mb-4">
            <i class="fas fa-gem me-3"></i>Company name
          </h6>
          <p>
            Here you can use rows and columns to organize your footer content. Lorem ipsum
            dolor sit amet, consectetur adipisicing elit.
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Products
          </h6>
          <p>
              <a href="home.jsp" class="text-reset">HOME</a>
          </p>
          <p>
              <a href="reg.jsp" class="text-reset">SIGN UP</a>
          </p>
          <p>
            <a href="" class="text-reset">BOOK A STAY</a>
          </p>
          <p>
              <a href="about.jsp" class="text-reset">ABOUT</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Useful links
          </h6>
          <p>
              <a href="rooms.jsp" class="text-reset">ROOMS</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Settings</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Orders</a>
          </p>
          <p>
            <a href="#!" class="text-reset">Help</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">Contact</h6>
          <p><i class="fas fa-home me-3"></i> Nagercoil,Kanyakumari,629001,India</p>
          <p>
            <i class="fas fa-envelope me-3"></i>
            Jeyareshdj5@gmail.com
          </p>
          <p><i class="fas fa-phone me-3"></i> +91 8056415314</p>
          <p><i class="fas fa-print me-3"></i> +91 8056415314</p>
        </div>
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    </div>
  </section>
  <!-- Section: Links  -->

  <!-- Copyright -->
  <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
    © 2023 Copyright:
    <a class="text-reset fw-bold" href="https://mdbootstrap.com/">Topg Resort.com</a>
  </div>
  <!-- Copyright -->
</footer>
<!-- Footer -->
    </body>
</html>
