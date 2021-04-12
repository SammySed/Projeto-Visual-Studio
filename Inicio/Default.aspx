<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Inicio.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Home</title>
    <link  rel="shortcut icon" href="img/icon.ico" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <style type="text/css">
            body {
                background: #0c0f15 !important;
            }
        </style>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand" href="#">Projeto Visual Studio</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="Default.aspx">Home<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Mult.aspx">Multiplicação</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="NomeCompleto.aspx">Nome Completo</a>
                    </li>
                   <li class="nav-item">
                        <a class="nav-link" href="Reservista.aspx">Reservista</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Media.aspx">Media</a>
                    </li>
                </ul>
            </div>
        </nav>
        <br />
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center text-warning">
                    <h2><b>Projeto Visual Studio</b></h2>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-12 text-lg-left text-danger">
                    <h4>Conforme proposto pelo ministrador da aula de sistemas de web 1, foi desenvolvido um site com 4 
                        paginas, cada uma delas tem uma função diferente, sendo elas:
                    </h4>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="text-danger">
                    <ul>
                        <li><a href="Mult.aspx" class="text-warning">
                            <h5>Multiplicação</h5>
                        </a></li>
                        <li><a href="NomeCompleto.aspx" class="text-warning">
                            <h5>Nome Completo</h5>
                        </a></li>
                        <li><a href="Reservista.aspx" class="text-warning">
                            <h5>Reservista</h5>
                        </a></li>
                        <li><a href="Media.aspx" class="text-warning">
                            <h5>Media</h5>
                        </a></li>
                    </ul>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-12 text-lg-left text-danger">
                    <h5>Cada página acima tem sua determinada função, a página de <a href="Mult.aspx">Multiplicar</a> pega 2 valores e faz o seu calculo.</h5>
                    <h5>Em <a href="NomeCompleto.aspx">Nome Completo</a> ela pega o seu nome e concatena com seu sobre nome.</h5>
                    <h5>Em <a href="Reservista.aspx">Reservista</a> ele pega a sua data de nascimento e confere se você tem mais de 18 anos, 
                        caso tenha ele habilitará uma caixa que pedirá o número da sua reservista.</h5>
                    <h5>Por último temos a <a href="Media.aspx">Media</a>, nada mais é que um calculo de 2 notas, assim mostrando se você foi aprovado, está de exame ou reprovado.</h5>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
