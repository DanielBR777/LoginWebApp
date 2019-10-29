<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Pagina Inicial</title>
    </head>
    <body>       
        <form method="post" action="./login">   <!-- For Servlet Login Validation -->
            <input type="hidden" name=methodType" value="login"/>
            <center>
                <h2 style="color:blue ">Logar Pagina</h2>
            </center>
                    
            <table border="1" align="center">
                <tr>
                    <td>Nome de Usuario:</td>
                    <td><input type="text" name="username" value="admin"/></td>
                </tr>
                <tr>
                    <td>Senha:</td>
                    <td><input type="password" name="password" value="admin"/></td>
                </tr>
                <tr/>
                <br/>
                <tr>
                    <td>Tipo de Função:</td>
                    <td>
                        <select name="rolename">
                            <option value="">Selecione tipo de Função</option>
                            <option value="admin">Administrador</option>
                            <option value="ops_user"> Usuario De Operação</option>
                            <option value="ops_user">Financeiro</option>
                        </select>
                    </td>
                </tr>
                <tr/>
                <br/>
                <tr>
                    <td></td>
                    <td><input type="Enviar" value="Enviar" /></td>
                </tr> 
            </table>
        </form>
            
        <br>
        <center>Novo Usuário?? Registre-se aqui: <a href="registration.jsp">Registre-se</a></center>
    </body>
</html>