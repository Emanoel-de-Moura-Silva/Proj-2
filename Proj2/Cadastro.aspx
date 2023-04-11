<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="Proj2.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" ForeColor="#0066FF" Height="22px" Text="Cadastro de Usuario" Width="133px"></asp:Label>
        </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="CPF:"></asp:Label>
            <asp:TextBox ID="txtcpf" runat="server"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" Text="DV:"></asp:Label>
            <asp:TextBox ID="txtDV" runat="server" Width="31px"></asp:TextBox>
            <asp:Button ID="btVerDV" runat="server" OnClick="btVerDV_Click" Text="Ver DV" />
        </p>
        <asp:Label ID="Label3" runat="server" Text="Nome:"></asp:Label>
        <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label4" runat="server" Text="E-mail:"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="lblMsg" runat="server" ForeColor="Red"></asp:Label>
            <asp:Button ID="btSalvar" runat="server" Text="Salvar" />
        </p>
    </form>
</body>
</html>
