<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Media.aspx.cs" Inherits="Inicio.Subt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Media</title>
    <link  rel="shortcut icon" href="img/icon (1).ico" />
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
                    <li class="nav-item">
                        <a class="nav-link" href="Default.aspx">Home</a>
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
                    <li class="nav-item active">
                        <a class="nav-link" href="Media.aspx">Media<span class="sr-only">(current)</span></a>
                    </li>
                </ul>
            </div>
        </nav>
        <br />
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center text-warning">
                    <h2>Media das Notas</h2>
                </div>
            </div>
            <br />
            <br />
            <div class="row">
                <div class="col-md-4 text-danger">
                    <label>Pimeira Nota</label>
                    <asp:RequiredFieldValidator ID="rfvPriNot" ControlToValidate="txtPriNot" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtPriNot" runat="server" placeholder="Digite aqui a primeira nota..." CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4 text-danger">
                    <label>Segunda Nota</label>
                    <asp:RequiredFieldValidator ID="rfvSegNot" ControlToValidate="txtSegNot" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtSegNot" runat="server" placeholder="Digite aqui a segunda nota..." CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <br />
            <br />
            <div class="row">
                <div class="col-md-2">
                    <asp:Button ID="btnCalcular" runat="server" Text="Calcular" CssClass="btn btn-secondary btn-block" OnClick="btnCalcular_Click"/>
                </div>
                <div class="col-md-1 text-warning">
                     <asp:LinkButton ID="btnVoltar" runat="server" href="Default.aspx" Text="Voltar" CssClass="form-control btn-warning"></asp:LinkButton>
                </div>
            </div>
            <br /><br />
            <div class="row">
                <div class="col-md-12">
                    <asp:Label ID="lblResultado" runat="server"></asp:Label>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
