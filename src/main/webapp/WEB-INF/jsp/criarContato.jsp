<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contatos WebApp</title>
    </head>
    <body>
        <h1>Contatos WebApp - Criar Contato</h1>
        <hr />
        <form action="CriarContatoServlet" method="post">
            <table border="1" cellpadding="3" cellspacing="0">
                <tr>
                    <td>Nome</td>
                    <td>
                        <input type="text" name="nome" size="50" maxlength="50" />
                    </td>
                </tr>
                <tr>
                    <td>Email</td>
                    <td>
                        <input type="text" name="email" size="30" maxlength="30" />
                    </td>
                </tr>
                <tr>
                    <td>Telefone</td>
                    <td>
                        <input type="text" name="fone" size="15" maxlength="15" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <input type="submit" value="Criar Contato" />
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
