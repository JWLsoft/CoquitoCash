<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>COQUITO CASH</title>
	<!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
     <!-- MORRIS CHART STYLES-->
    <link href="assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp">Coquito Cash</a> 
            </div>
  <div style="color: white;
padding: 15px 50px 5px 50px;
float: right;
font-size: 16px;">  <label style="text-transform: uppercase">${sessionScope.usuario}</label>&nbsp; <a href="login.jsp" class="btn btn-danger square-btn-adjust">Cerrar Sesión</a> </div>
        </nav>   
           <!-- /. NAV TOP  -->
                <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
				<li class="text-center">
                    <img src="assets/img/find_user.png" class="user-image img-responsive"/>
					</li>
				
                    <li>
                        <a href="index.jsp"><i class="fa fa-dashboard fa-3x"></i> Tablero Administrativo</a>
                    </li>
                    
                    <!-- ... JSTL block ... -->
                    
                    <c:set var="usuario" value="${sessionScope.usuario}"></c:set>
                    <c:set var="clave" value="${sessionScope.clave}"></c:set>
                    
                    <sql:setDataSource var="cn" 
                                        driver="com.mysql.jdbc.Driver" 
                                        url="jdbc:mysql://localhost:3306/coquitocash" 
                                        user="root" 
                                        password="database"/>
                     <sql:query var="sqlLogin" dataSource="${cn}">
                         select tipo from login where usuario="${usuario}" and contraseña="${clave}"
                     </sql:query>
                    <c:forEach  var="fila" items="${sqlLogin.rows}">
                        <c:choose>
                            <c:when test="${fila.tipo=='ADMINISTRADOR DE SISTEMA'}">
                                <li>
                                    <a href="#"><i class="fa fa-edit fa-3x"></i> Contrato<span class="fa arrow"></span></a>
                                    <ul class="nav nav-second-level">
                                        <li>
                                            <a href="generarcontrato.jsp">Generar Contrato</a>
                                        </li>
                                        <li>
                                            <a href="gestionarcontrato.jsp">Gestionar Contrato</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-table fa-3x"></i> Cliente<span class="fa arrow"></span></a>
                                    <ul class="nav nav-second-level">
                                        <li>
                                            <a href="mantenercliente.jsp">Mantener Cliente</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-desktop fa-3x"></i> Artefacto<span class="fa arrow"></span></a>
                                    <ul class="nav navbar-collapse nav-second-level">
                                        <li>
                                            <a class="active-menu" href="cotizarartefacto.jsp">Cotizar Artefacto</a>
                                        </li>
                                    </ul>
                                </li>
				<li>
                                    <a href="#"><i class="fa fa-bar-chart-o fa-3x"></i> Reportes<span class="fa arrow"></span></a>
                                    <ul class="nav nav-second-level">
                                        <li>
                                            <a href="reporte1.jsp">Reporte 1</a>
                                        </li>
                                        <li>
                                            <a href="reporte2.jsp">Reporte 2</a>
                                        </li>
                                    </ul>
                                </li>
                            </c:when>
                            <c:when test="${fila.tipo=='ADMINISTRADOR'}">
                                <li>
                                    <a href="#"><i class="fa fa-edit fa-3x"></i> Contrato<span class="fa arrow"></span></a>
                                    <ul class="nav nav-second-level">
                                        <li>
                                            <a href="gestionarcontrato.jsp">Gestionar Contrato</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-table fa-3x"></i> Cliente<span class="fa arrow"></span></a>
                                    <ul class="nav nav-second-level">
                                        <li>
                                            <a href="mantenercliente.jsp">Mantener Cliente</a>
                                        </li>
                                    </ul>
                                </li>
				<li>
                                    <a href="#"><i class="fa fa-bar-chart-o fa-3x"></i> Reportes<span class="fa arrow"></span></a>
                                    <ul class="nav nav-second-level">
                                        <li>
                                            <a href="reporte1.jsp">Reporte 1</a>
                                        </li>
                                        <li>
                                            <a href="reporte2.jsp">Reporte 2</a>
                                        </li>
                                    </ul>
                                </li>
                            </c:when>
                            <c:when test="${fila.tipo=='TASADOR'}">
                                <li>
                                    <a href="#"><i class="fa fa-table fa-3x"></i> Cliente<span class="fa arrow"></span></a>
                                    <ul class="nav nav-second-level">
                                        <li>
                                            <a href="mantenercliente.jsp">Mantener Cliente</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-desktop fa-3x"></i> Artefacto<span class="fa arrow"></span></a>
                                    <ul class="nav navbar-collapse nav-second-level">
                                        <li>
                                            <a class="active-menu" href="cotizarartefacto.jsp">Cotizar Artefacto</a>
                                        </li>
                                    </ul>
                                </li>
                            </c:when>
                            <c:when test="${fila.tipo=='ASISTENTE DE EMPENO'}">
                                <li>
                                    <a href="#"><i class="fa fa-edit fa-3x"></i> Contrato<span class="fa arrow"></span></a>
                                    <ul class="nav nav-second-level">
                                        <li>
                                            <a href="generarcontrato.jsp">Generar Contrato</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-table fa-3x"></i> Cliente<span class="fa arrow"></span></a>
                                    <ul class="nav nav-second-level">
                                        <li>
                                            <a href="mantenercliente.jsp">Mantener Cliente</a>
                                        </li>
                                    </ul>
                                </li>
                            </c:when>
                            <c:when test="${fila.tipo=='ENCARGADO DE ALMACEN'}">
                                <li>
                                    <a href="#"><i class="fa fa-edit fa-3x"></i> Contrato<span class="fa arrow"></span></a>
                                    <ul class="nav nav-second-level">
                                        <li>
                                            <a href="gestionarcontrato.jsp">Gestionar Contrato</a>
                                        </li>
                                    </ul>
                                </li>
                            </c:when>
                            <c:otherwise>
                                No se encontraron opciones <br>
                            </c:otherwise>
                        </c:choose>
                    </c:forEach>
                    <!-- ... JSTL block ... -->
                    
                    	
                </ul>
               
            </div>
            
        </nav>  
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper" >
            <div id="page-inner">
                <div class="row">
                    <div class="col-md-12">
                        <h2>Cotizar Artefacto</h2>
                    </div>
                </div>
                <!-- /. ROW  -->
                 <hr />
                 <!-- /. PANEL 1 -->
                <div class="panel panel-default">
                    <div class="panel-heading">
                        Consultar
                    </div>
                    <div class="panel-body">
                        <div class="row text-center ">
                            <form role="form">
                                 <div class="radio-inline">
                                    <label>
                                        <input class="form-control" placeholder="Artefacto" required="required"/>
                                    </label>
                                </div>
                                <div class="radio-inline">
                                    <label>
                                        <input class="form-control" placeholder="Marca"/>
                                    </label>
                                </div>
                                <div class="radio-inline">
                                    <select class="form-control">
                                        <option>OLX</option>
                                        <option>Linio</option>
                                    </select>
                                </div>
                                 <div class="radio-inline">
                                     <label>
                                        <button type="submit" class="btn btn-default btn-sm"><i class="fa fa-search"></i> Consultar</button>
                                     </label>
                                 </div>
                            </form>
                        </div>
                    </div>
                         
                </div>
                <!-- /. FIN PANEL 1 -->
            
          
    </div>
             <!-- /. PAGE INNER  -->
            </div>
         <!-- /. PAGE WRAPPER  -->
        </div>
     <!-- /. WRAPPER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
      <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="assets/js/jquery.metisMenu.js"></script>
     <!-- MORRIS CHART SCRIPTS -->
     <script src="assets/js/morris/raphael-2.1.0.min.js"></script>
    <script src="assets/js/morris/morris.js"></script>
      <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>
    
   
</body>
</html>
