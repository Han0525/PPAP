<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="1.aspx.cs" Inherits="PPAP._1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div aria-atomic="False" aria-disabled="False" aria-grabbed="true">
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" CausesValidation="True">
                <asp:ListItem>牛肉麵 $100</asp:ListItem>
                <asp:ListItem>牛肉湯麵$70</asp:ListItem>
                <asp:ListItem>牛肉湯餃$80</asp:ListItem>
                <asp:ListItem>酸辣湯麵$70</asp:ListItem>
                <asp:ListItem>酸辣湯餃$80</asp:ListItem>
            </asp:CheckBoxList>
            <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" Height="40px" Width="100px"></asp:DropDownList><br />
            <asp:DropDownList ID="DropDownList2" runat="server" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" Height="40px" Width="100px"></asp:DropDownList><br />
            <asp:DropDownList ID="DropDownList3" runat="server" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" Height="40px" Width="100px"></asp:DropDownList><br />
            <asp:DropDownList ID="DropDownList4" runat="server" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" Height="40px" Width="100px"></asp:DropDownList><br />

        </div>
    </form>
</body>
</html>
