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
            <asp:Label ID="L1" runat="server" Text="主菜"></asp:Label><br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" CausesValidation="True" RepeatLayout="OrderedList">
                <asp:ListItem>牛肉麵 $100 </asp:ListItem>
                <asp:ListItem>牛肉湯麵$70 </asp:ListItem>
                <asp:ListItem>牛肉湯餃$80 </asp:ListItem>
                <asp:ListItem>酸辣湯麵$70</asp:ListItem>
                <asp:ListItem>酸辣湯餃$80</asp:ListItem>
            </asp:CheckBoxList><br />
            <asp:Label ID="L2" runat="server" Text="小菜一盤 30元"></asp:Label>

            <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" Height="40px" Width="100px" Font-Bold="False" Font-Italic="False" ValidateRequestMode="Enabled">
                <asp:ListItem Value="0">不用小菜</asp:ListItem>
                <asp:ListItem Value="1">皮蛋豆腐</asp:ListItem>
                <asp:ListItem Value="2">豬頭皮</asp:ListItem>
                <asp:ListItem Value="3">豆干</asp:ListItem>
                <asp:ListItem Value="4">空心菜</asp:ListItem>
                <asp:ListItem Value="5">豆芽菜</asp:ListItem>
            </asp:DropDownList><br /> <br/>



            <asp:Label ID="Label1" runat="server" Text="飲料一瓶25元"></asp:Label>

            <asp:DropDownList ID="DropDownList2" runat="server" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" Height="40px" Width="100px">
                <asp:ListItem Value="0">不用飲料</asp:ListItem>
                <asp:ListItem Value="1">紅茶</asp:ListItem>
                <asp:ListItem Value="2">綠茶</asp:ListItem>
                <asp:ListItem Value="3">可爾必思</asp:ListItem>
            </asp:DropDownList><br /> <br/>
            <asp:Button ID="B1" runat="server" Text="前往結帳" /> <asp:Button ID="B2" runat="server" Text="取消點餐" />

        </div>
    </form>
</body>
</html>
