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
            <asp:CheckBox ID="CheckBox1" runat="server" Text="牛肉麵$100" />     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     <asp:Label ID="Label2" runat="server" Text="數量"></asp:Label> 
            &nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList3" runat="server" Height="25px" Width="50px">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="牛肉湯麵$70" />    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    <asp:Label ID="Label3" runat="server" Text="數量"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList4" runat="server" Height="25px" Width="50px">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="牛肉湯餃$80" />    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    <asp:Label ID="Label4" runat="server" Text="數量"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList5" runat="server" Height="25px" Width="50px">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="酸辣湯麵$70" />    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    <asp:Label ID="Label5" runat="server" Text="數量"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList6" runat="server" Height="25px" Width="50px">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:CheckBox ID="CheckBox5" runat="server" Text="酸辣湯餃$80" />    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    <asp:Label ID="Label6" runat="server" Text="數量"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList7" runat="server" Height="25px" Width="50px">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="L2" runat="server" Text="小菜一盤 30元"></asp:Label>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" Height="40px" Width="120px" Font-Bold="False" Font-Italic="False" ValidateRequestMode="Enabled">
                <asp:ListItem Value="0">不用小菜</asp:ListItem>
                <asp:ListItem Value="1">皮蛋豆腐</asp:ListItem>
                <asp:ListItem Value="2">豬頭皮</asp:ListItem>
                <asp:ListItem Value="3">豆干</asp:ListItem>
                <asp:ListItem Value="4">空心菜</asp:ListItem>
                <asp:ListItem Value="5">豆芽菜</asp:ListItem>
            </asp:DropDownList><br /> <br/>



            <asp:Label ID="Label1" runat="server" Text="飲料一瓶25元"></asp:Label>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:DropDownList ID="DropDownList2" runat="server" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" Height="40px" Width="120px">
                <asp:ListItem Value="0">不用飲料</asp:ListItem>
                <asp:ListItem Value="1">紅茶</asp:ListItem>
                <asp:ListItem Value="2">綠茶</asp:ListItem>
                <asp:ListItem Value="3">可爾必思</asp:ListItem>
            </asp:DropDownList><br /> <br/>
            <asp:Button ID="B5" runat="server" Text="結算金額" OnClick="B5_Click" />
            <asp:Button ID="B1" runat="server" Text="前往結帳" OnClick="B1_Click"  PostBackUrl="~/2.aspx"/> <asp:Button ID="B2" runat="server" Text="取消點餐" OnClick="B2_Click" /><br />
            <asp:Label ID="Label7" runat="server" Text="金額是"></asp:Label>

            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

        </div>
    </form>
</body>
</html>
