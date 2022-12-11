<?php
include('includes/header.php');
?>
<!DOCTYPE html>
<html lang="en">
    <head>
        
    <link href="css/styles.css" rel="stylesheet" >
    <link rel="stylesheet" href="styled.css">
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title><b>M en M Snack House</b></title>
        <!-- Favicon
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:1000,1000" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:1000,1000,1000,1000" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
    </head>
        <style>
            .body{
                img src="wood.jpg"
            }
            </style>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand" href="#page-top"><b>M en M SnackHouse</b></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars ms-1"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-3">
                        <li class="nav-item"><a class="nav-link" href="#category">CATEGORIES</a></li>
                        <li class="nav-item"><a class="nav-link" href="#about">ABOUT US</a></li>
                        <li class="nav-item"><a href="users.php"><img src="user.jpg" img class="rounded-circle img-fluid" 
                        alt="USERS" style="width:40px;height:35px;"></a></li><br>
                        <li class="nav-item"><a href="cart.php"><img src="cart_icon.jpg" img class="rounded-circle img-fluid" 
                        alt="CART" style="width:40px;height:35px;" ></a></li>
                    </ul>
                </div>
            </div>
        </nav>
        
        <style>
header.masthead {
    background-image: linear-gradient(rgba(92,64,51,0.85), rgba(92,64,51,0.85)),url(woo.jpg);
    background-color: #6c757d;
}
body{
    background-color: white;
}
.categories{
    background-color: white;
}
        </style>

        <header class="masthead">
            <div class="container">
                <div class="masthead-subheading"><b>Welcome dear customers!</b></div>
                <div class="masthead-heading text-uppercase">ORDER NOW!</div>
                <a class="btn btn-primary btn-xl text-uppercase" text-color="black" href="#category">BROWSE FOR MORE</a>
            </div>
        </header>

        
    <!-- CAtegories Section Starts Here -->
        <section class="page-section" id="category">
            <div class="container">
                <div class="text-center">
                    <h1 class="section-heading text-uppercase"><b>MNM CATEGORIES</b></h2>
                </div>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category 1-->
            <a href="mnm_bilao.php">
            <div class="box-3 float-container">
            <img src="bilaobox.jpg" alt="BILAO / BOX" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>BILAO / BOX</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category 2-->
            <a href="mnm_inasal.php">
            <div class="box-3 float-container">
            <img src="inasal.jpg" alt="INASAL" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>INASAL</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category 3-->
    <a href="mnm_chicken_wings.php">
            <div class="box-3 float-container">
            <img src="wings.jpg" alt="CHICKEN WINGS" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>CHICKEN WINGS</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category 4-->
            <a href="mnm_pasta.php">
            <div class="box-3 float-container">
            <img src="pasta.jpg" alt="PASTA" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>PASTA</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category 5-->
            <a href="mnm_sizzling.php">
            <div class="box-3 float-container">
            <img src="siz.jpg" alt="SIZZLING" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>SIZZLING</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category 6-->
    <a href="mnm_sisig.php">
            <div class="box-3 float-container">
            <img src="sig.jpg" alt="SISIG" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>SISIG</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category 7-->
            <a href="mnm_silog.php">
            <div class="box-3 float-container">
            <img src="silog.png" alt="SILOG" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>SILOG</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category 8-->
            <a href="mnm_fried_noodles.php">
            <div class="box-3 float-container">
            <img src="fried-noodles.jpg" alt="FRIED NOODLES" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>FRIED NOODLES</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category 9-->
            <a href="mnm_nachos_fries.php">
            <div class="box-3 float-container">
            <img src="nachos-fries.jpg" alt="NACHOS & FRIES" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>NACHOS & FRIES</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category 10-->
            <a href="mnm_burger.php">
            <div class="box-3 float-container">
            <img src="burger.jpg" alt="BURGERS" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>BURGERS</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category4-->
            <a href="mnm_yogurt_milk.php">
            <div class="box-3 float-container">
            <img src="yogurtmilk.jpg" alt="YOGURT MILK" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>YOGURT MILK</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category6-->
            <a href="mnm_milktea.php">
            <div class="box-3 float-container">
            <img src="milk-tea.png" alt="MILKTEA" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>MILKTEA</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category5-->
            <a href="mnm_soda.php">
            <div class="box-3 float-container">
            <img src="so-da.jpg" alt="SODA" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>ITALIAN SODA</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category8-->
            <a href="mnm_juice.php">
            <div class="box-3 float-container">
            <img src="p-juice.jpg" alt="JUICE" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>PITCHER JUICE</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
    <!-- category9-->
            <a href="mnm_lemonade.php">
            <div class="box-3 float-container">
            <img src="lemon.jpg" alt="FRESH LEMONADE" class="img-responsive img-curve" width="200" height="450">
            <h3 class="float-text text-white"><strong>FRESH LEMONADE</strong></h3>
            </div>
            </a>
<!-------------------------------------------------------------------------------------------------------------->
            <div class="clearfix"></div>
        </div>
    </section>
            </div>
        </section>
         
        <!-- About-->
        <section class="page-section" id="about">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase"><b>ABOUT US</b></h2><br>
                </div>
                <ul class="timeline">
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="logo.jpg" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading"><br>
                                <h4>2020</h4>
                                <h4 class="subheading">Our Humble beginnings<br>Phone Number: 09279360557 
                            </div></div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="logo.jpg" alt="store" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading"><br><br>
                                <h4>Locate us at:</h4>
                                <h4 class="subheading">Maligaya, Gloria Oriental Mindoro <br> 
                        near Sacred Heart Parish</h4>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="female_owner.jpg" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading"><br>
                                <h4>Shop Owner</h4>
                                <h4 class="subheading">Maidy Lucido <br>Phone Number: 09773952367
                            </div></div>
                    <li>
                        
                    </li>
                </ul>
            </div>
        </section>
        <!-- Footer-->
        <footer class="footer py-4">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 text-lg-start"><b>Copyright &copy; DESIGNED by BSIT DEPARTMENT</b></div>
                    <div class="col-lg-4 my-3 my-lg-0">
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Twitter"><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Facebook"><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="LinkedIn"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                    <div class="col-lg-4 text-lg-end">
                        <a class="link-dark text-decoration-none me-3" href="#!"><b>Privacy Policy</b></a>
                        <a class="link-dark text-decoration-none" href="#!"><b>Terms of Use</b></a>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <!-- * *                               SB Forms JS                               * *-->
        <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>
