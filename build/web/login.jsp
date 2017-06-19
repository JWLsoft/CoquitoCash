<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>COQUITO CASH</title>
	<!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />

</head>
<body style="background-image: url(assets/img/fondo2.jpg); background-repeat: no-repeat;">

    <div class="container">
        <div class="row text-center ">
            <div class="col-md-12">
                <br /><br />
                <h1><strong>Somos los prestamistas N°1 en el Perú</strong></h1>
               
                <h4> <strong>Préstamo fácil y seguro a tu alcance</strong></h4>
                 <br />
            </div>  
        </div>
         <div class="row ">
               
                  <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1">
                        <div class="panel panel-default">
                            <div class="panel-heading text-center">
                        <strong>   LOGIN </strong>
                            </div>
                            <div class="panel-body">
                                <form role="form" method="post" action="index.jsp">
                                    <div class="text-center">
                                        <img src="assets/img/coquito.png" style="width: 200px">
                                    </div>
                                     <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-tag"  ></i></span>
                                            <input type="text" name="txtusuario" class="form-control" placeholder="Usuario " required="required"/>
                                        </div>
                                                                              <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-lock"  ></i></span>
                                            <input type="password" name="txtclave" class="form-control"  placeholder="Contraseña" required="required"/>
                                        </div>
                                    <div class="form-group">
                                            <label class="checkbox-inline">
                                                <input type="checkbox" name="chrecordar" /> Remember me
                                            </label>
                                    </div>
                                     <button type="submit" class="btn btn-primary btn-block btn-large">Ingresar</button>
                                    
                                    </form>
                                
                                    <c:if test="${sessionScope.x != 1}">
                                        <br>
                                        <label>*Usuario y contraseña incorrectos</label>
                                        <c:set var="x" scope="session" value="0"></c:set>
                                    </c:if>
                                    <hr />
                            </div>
                           
                        </div>
                    </div>
                
                
        </div>
    </div>


     <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
      <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="assets/js/jquery.metisMenu.js"></script>
      <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>
   
</body>
</html>
