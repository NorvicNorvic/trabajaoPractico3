<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menú.aspx.cs" Inherits="trabajaoPractico3.Menú" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Cuentas.aspx">Gestionar Cuentas</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/RegistrosContables.aspx">Gestionar Registros Contables</asp:HyperLink>
            <br />
        </div>
        
    </form>
</body>
</html>
