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
            <asp:Label ID="Label1" runat="server" Text="結算完成，金額是:" Font-Size="XX-Large"></asp:Label><br /><br />
            <asp:Label ID="Label2" runat="server" Text="請選擇付款方式:" BackColor="#66FFFF" Font-Size="X-Large"></asp:Label><br /><br />
            <asp:Button ID="Button1" runat="server" Text="信用卡" OnClick="Button1_Click" Height="50px" Width="110px" Font-Size="X-Large" ForeColor="#CC3300" BackColor="#FFCC99" />
            <asp:Button ID="Button2" runat="server" Text="街口支付" OnClick="Button2_Click" Height="50px" Width="110px" Font-Size="X-Large" ForeColor="#FF9900" BackColor="#FFFF66" />
            <asp:Button ID="Button3" runat="server" Text="LinePay" OnClick="Button3_Click" Height="50px" Width="110px" Font-Size="X-Large" ForeColor="#FF66CC" BackColor="#9933FF" />
            <asp:Button ID="Button4" runat="server" Text="悠遊卡" OnClick="Button4_Click" Height="50px" Width="110px" Font-Size="X-Large" ForeColor="#006666" BackColor="#9999FF" />
            <asp:Button ID="Button5" runat="server" Text="現金支付" OnClick="Button5_Click" Height="50px" Width="110px" Font-Size="X-Large" ForeColor="#6600FF" /><br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
