<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BadDotNet.aspx.cs" Inherits="BadWebBasic.BadDotNet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter Count:<asp:TextBox ID="txtSearch" runat="server" />
            <asp:Button ID="btnsearch" Text="Search" runat="server" onclick="btnsearch_Click" />
            <br /><br />
            <asp:GridView ID="gvDetails" CellPadding="5" runat="server">
            <HeaderStyle BackColor="#df5015" Font-Bold="true" ForeColor="White" />
            </asp:GridView>
        </div>
    </form>
</body>
</html>
