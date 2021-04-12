<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reservista.aspx.cs" Inherits="Inicio.Soma" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Reservista</title>
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
                    <li class="nav-item active">
                        <a class="nav-link" href="Reservista.aspx">Reservista<span class="sr-only">(current)</span></a>
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
                    <h2>Reservista</h2>
                </div>
            </div>
            <br />
            <br />
            <div class="row">
                <div class="col-md-4 text-direita text-danger">
                    <label>Ano de Nascimento:</label>
                    <asp:RequiredFieldValidator ID="rfvNasc" ControlToValidate="txtNasc" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtNasc" runat="server" placeholder="Digite o ano de nascimento aqui..." CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4 text-direita text-danger">
                    <label>Sexo:</label>
                    <asp:RequiredFieldValidator ID="rfvSexo" ControlToValidate="ddlSexo" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                    <asp:DropDownList ID="ddlSexo" runat="server" CssClass="form-control">
                        <asp:ListItem Value="">Escolha</asp:ListItem>
                        <asp:ListItem Value="F">Feminino</asp:ListItem>
                        <asp:ListItem Value="M">Masculino</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <br />
            <br />
            <div class="row">
                <div class="col-md-2">
                    <asp:Button ID="btnCalcule" runat="server" Text="Calcule" CssClass="form-control btncalcule btn-secondary" OnClick="btnCalcule_Click" />
                </div>
                <div class="col-md-1">
                    <asp:LinkButton ID="btnVoltar" runat="server" href="Default.aspx" Text="Voltar" CssClass="form-control btn-warning"></asp:LinkButton>
                </div>
            </div>
            <br />
            <br />
            <div class="row">
                <div class="col-md-6 text-danger">
                    <asp:Label ID="lblNumCarteira" runat="server" Text="Número da Carteira de Reservista" Visible="false"></asp:Label>
                    <asp:TextBox ID="txtReservista" runat="server" CssClass="form-control" Visible="false" Enabled="true"></asp:TextBox>
                </div>
            </div>

            <br />
            <div class="row">
                <div class="col-md-12">
                    <asp:Label ID="lblresultado" runat="server"></asp:Label>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
