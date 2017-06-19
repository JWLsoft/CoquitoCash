<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="estilos.css" media="screen" />
    </head>
    <body>
        <div>
            <header>
                <nav>
                  <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#news">News</a></li>
                    <li><a href="#contact">Contact</a></li>
                    <li><a href="#about">About</a></li>
                  </ul>
                </nav>
            </header>
        </div>
        <h2>GENERAR CONTRATO DE EMPEÑO</h2>
            <table>
                <tr>
                    <td>
                    <fieldset>
                        <legend>Buscar Cliente</legend>
                            <table>
                                <tr>
                                    <td>DNI*: </td>
                                    <td colspan="2"><input type="text"></td>
                                </tr>
                                <tr>
                                    <td>Nombres: </td><td>x</td>
                                </tr>
                                <tr>
                                    <td>Ape. Paterno: </td><td>x</td>
                                    <td><input type="button" value="Consultar"></td>
                                </tr>
                                <tr>
                                    <td>Ape. Materno: </td><td>x</td>
                                    <td><input type="button" value="Nuevo"></td>
                                </tr>
                            </table>
                        </fieldset>
                    </td>
                    <td rowspan="2">
                        <fieldset>
                            <legend>Artefactos</legend>
                            <table>
                                <tr>
                                    <td>Monto*: </td><td><input type="text"></td>
                                    <td>Marca*: </td>
                                    <td>
                                        <select>
                                            <option>x</option>
                                        </select>
                                    </td>
                                    <td rowspan="6">
                                        <fieldset>
                                            <legend>Fotos</legend>
                                            <table>
                                                <tr>
                                                    <td><img src="parlante1.jpg" width="100px" height="100"></td>
                                                </tr>
                                                <tr>
                                                    <td><img src="parlante2.jpg" width="100px" height="100"></td>
                                                </tr>
                                            </table>
                                        </fieldset>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Descripción*: </td><td><input type="text"></td>
                                    <td>Modelo*: </td>
                                    <td>
                                        <select>
                                            <option>x</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Conservación*: </td>
                                    <td>
                                        <select>
                                            <option>x</option>
                                        </select>
                                    </td>
                                    <td>Observaciones: </td>
                                    <td rowspan="2"><textarea></textarea></td>
                                </tr>
                                <tr>
                                    <td>Tipo*: </td>
                                    <td>
                                        <select>
                                            <option>x</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="4">
                                        <!--<button type="submit"><img src="1478910113_compose.png" alt="x" />Eliminar</button>-->
                                        <input type="button" value="Agregar">
                                        <input type="button" value="Eliminar">
                                        <input type="button" value="Nueva Marca y  Modelo">
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="4">
                                        <table border>
                                            <thead>
                                                <th>COD.</th>
                                                <th>DESCRIPCIÓN</th>
                                                <th>MARCA</th>
                                                <th>MODELO</th>
                                                <th>CONSERVACIÓN</th>
                                                <th>TASACIÓN</th>
                                                <th>TIPO</th>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="5">
                                        <table>
                                            <tr>
                                                <td>Subtotal: </td><td><input type="text" disabled="true"></td>
                                                <td>Interés: </td><td><input type="text" disabled="true"></td>
                                                <td>Total: </td><td><input type="text" disabled="true"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </fieldset>
                    </td>
                </tr>
                <tr>
                    <td>
                        <fieldset>
                            <legend>Contrato</legend>
                            <table>
                                <tr>
                                    <td>Días*: </td>
                                    <td>
                                        <select>
                                            <option>15</option>
                                            <option>30</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Mora: </td>
                                    <td>0.0</td>
                                </tr>
                                <tr>
                                    <td>Fecha Vencimiento: </td>
                                    <td><input type="text" disabled="true"></td>
                                </tr>
                                <tr>
                                    <td>Monto Préstamo*: </td><td><input type="text"></td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <table>
                                            <tr>
                                                <td><input type="button" value="Generar"></td>
                                                <td><input type="button" value="Limpiar"></td>
                                                <td><input type="button" value="Cancelar"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </fieldset>
                    </td>
                </tr>
                    
            </table>
    </body>
</html>
