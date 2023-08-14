<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProjWebFormClass1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Olá turma tudo bem?<br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="372px" ImageUrl="~/images/5ecd95620f58fcc170b46e8051c89e2b.gif" Width="629px" />
            <br />
            <br />
            <asp:Label ID="LblMsg" runat="server"></asp:Label>
            <br />
            <asp:TextBox ID="TxtValor" runat="server" Width="251px"></asp:TextBox>
&nbsp;
            <asp:Button ID="BtnCalcular" runat="server" OnClick="BtnCalcular_Click" Text="Calcular" />
            <br />
            <br />
            <br />
            <asp:GridView ID="GDVPicapau" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
        </div>
    </form>
</body>
</html>
