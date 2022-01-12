<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="2.aspx.cs" Inherits="PPAP._2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="結算完成，金額是:" Font-Size="X-Large"></asp:Label><br /><br />
            <asp:Label ID="Label2" runat="server" Text="請選擇付款方式:"></asp:Label><br /><br />
            <asp:Button ID="Button1" runat="server" Text="信用卡" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="街口支付" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" Text="LinePay" OnClick="Button3_Click" />
            <asp:Button ID="Button4" runat="server" Text="悠遊卡" OnClick="Button4_Click" />
            <asp:Button ID="Button5" runat="server" Text="現金支付" OnClick="Button5_Click" /><br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
