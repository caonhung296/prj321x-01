<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Header</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="Free HTML Templates" name="keywords">
<meta content="Free HTML Templates" name="description">

<!-- Favicon -->
<link href="img/favicon.ico" rel="icon">

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">  

<!-- Font Awesome -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="lib/animate/animate.min.css" rel="stylesheet">
<link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

<!-- Customized Bootstrap Stylesheet -->
<link href="admin/dropdown.css" rel="stylesheet">
    <link href="css/index.css" rel="stylesheet">

</head>
<body>

		<!-- Topbar Start -->
    <div class="container-fluid">
        
        <div class="row align-items-center bg-light py-3 px-xl-5 d-none d-lg-flex">
            <div class="col-lg-4">
                <a href="${pageContext.request.contextPath}/index.jsp" class="text-decoration-none">
                    <span class="h1 text-uppercase text-primary bg-dark px-2">Newie</span>
                    <span class="h1 text-uppercase text-dark bg-primary px-2 ml-n1">Tech</span>
                </a>
            </div>
            <div class="col-lg-4 col-6 text-left">
                <form action="searching" method="get">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search for products" name="items">
                        <div class="input-group-append">
                            <span class="input-group-text bg-transparent text-primary">
                                <i class="fa fa-search"></i>
                            </span>
                        </div>
                    </div>
                </form>
            </div>
            
            <div class="col-lg-4 col-6 text-right">
                <p class="m-0">Customer Service</p>
                <h5 class="m-0">+012 345 6789</h5>
            </div>
        </div>
    </div>
    <!-- Topbar End -->
    
    <!-- Navbar Start -->
    <div class="container-fluid bg-dark mb-30">
        <div class="row px-xl-5">
            <div class="col-lg-3 d-none d-lg-block">
                <a class="btn d-flex align-items-center justify-content-between bg-primary w-100" data-toggle="collapse" href="#navbar-vertical" style="height: 65px; padding: 0 30px;">
                    <h6 class="text-dark m-0"><i class="fa fa-bars mr-2"></i>Categories</h6>
                    <i class="fa fa-angle-down text-dark"></i>
                </a>
                <nav class="collapse position-absolute navbar navbar-vertical navbar-light align-items-start p-0 bg-light" id="navbar-vertical" style="width: calc(100% - 30px); z-index: 999;">
                    <div class="navbar-nav w-100">
                        <div class="nav-item dropdown dropright">
                            <a href="${pageContext.request.contextPath}/searching?type=smartphone" class="nav-link dropdown-toggle" data-toggle="dropdown">Phone <i class="fa fa-angle-right float-right mt-1"></i></a>
                            <div class="dropdown-menu position-absolute rounded-0 border-0 m-0">
                                <a href="${pageContext.request.contextPath}/searching?type=phone&brand=iphone" class="dropdown-item">Iphone</a>
                                <a href="${pageContext.request.contextPath}/searching?type=phone&brand=vivo" class="dropdown-item">Vivo</a>
                                <a href="${pageContext.request.contextPath}/searching?type=phone&brand=oppo" class="dropdown-item">Oppo</a>
                                <a href="${pageContext.request.contextPath}/searching?type=phone&brand=samsung" class="dropdown-item">Samsung</a>
                            </div>
                        </div>
	                        <a href="${pageContext.request.contextPath}/searching?type=laptop" class="nav-item nav-link">Laptop</a>
	                        <a href="${pageContext.request.contextPath}/searching?type=smartwatch" class="nav-item nav-link">Watch</a>
	                        <a href="${pageContext.request.contextPath}/searching?type=tablet" class="nav-item nav-link">Ipad</a>
                    </div>
                </nav>
            </div>
            <div class="col-lg-9">
                <nav class="navbar navbar-expand-lg bg-dark navbar-dark py-3 py-lg-0 px-0">
                    <a href="" class="text-decoration-none d-block d-lg-none">
                        <span class="h1 text-uppercase text-dark bg-light px-2">CellPhone</span>
                        <span class="h1 text-uppercase text-light bg-primary px-2 ml-n1">Shop</span>
                    </a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                        <div class="navbar-nav mr-auto py-0">
                            <div class="navbar-nav mr-auto py-0">
	                            <a href="${pageContext.request.contextPath}/index.jsp" class="nav-item nav-link active">Home</a>
	                            <a href="" class="nav-item nav-link">All Products</a>
	                           	<a href="" class="nav-item nav-link">About Us</a>
                        	</div>
                        </div>
                        <div class="navbar-nav ml-auto py-0 d-none d-lg-block">
                        	<a href="${pageContext.request.contextPath}/login-admin.jsp" class="btn px-0 ml-3">                                
                                <span>Hi, User!  </span>
                                <i class="fas fa-solid fa-user text-primary"></i>
                                <span class="badge text-secondary " style="padding-bottom: 2px;">  </span>
                            </a>                            
                            <a href="${pageContext.request.contextPath}/logout.jsp" class="btn px-0 ml-3">
                                <i class="fas fa-sign-out-alt text-primary"></i>
                                <span class="badge text-secondary " style="padding-bottom: 2px;"></span>
                            </a>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
    </div>
    <!-- Navbar End -->

</body>
</html>