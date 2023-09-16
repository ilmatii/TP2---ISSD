<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Carga.aspx.cs" Inherits="TP2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Registro de vuelos<br />
            <br />
            Numero de vuelo:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            Dia:<asp:Calendar ID="Calendar1" runat="server" Height="171px" style="margin-left: 39px; margin-right: 0px" Width="309px"></asp:Calendar>
            <br />
            Hora:
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>00:00</asp:ListItem>
                <asp:ListItem>02:00</asp:ListItem>
                <asp:ListItem>03:00</asp:ListItem>
                <asp:ListItem Value="04:00"></asp:ListItem>
                <asp:ListItem>05:00</asp:ListItem>
                <asp:ListItem>06:00</asp:ListItem>
                <asp:ListItem>07:00</asp:ListItem>
                <asp:ListItem>08:00</asp:ListItem>
                <asp:ListItem>09:00</asp:ListItem>
                <asp:ListItem>10:00</asp:ListItem>
                <asp:ListItem>11:00</asp:ListItem>
                <asp:ListItem>13:00</asp:ListItem>
                <asp:ListItem>16:00</asp:ListItem>
                <asp:ListItem>18:00</asp:ListItem>
                <asp:ListItem>20:00</asp:ListItem>
                <asp:ListItem>22:00</asp:ListItem>
                <asp:ListItem>23:00</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <asp:Button ID="Button1" runat="server" style="margin-left: 144px" Text="Cargar" Height="21px" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Height="24px" OnClick="Button2_Click" Text="Atras" Width="43px" />
        </div>
    </form>
</body>
</html>
