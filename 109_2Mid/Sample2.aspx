<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_109_2Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h1>訂貨單</h1></div>
            <asp:DropDownList ID="ddl_Area" runat="server">
                <asp:ListItem Text="北區"></asp:ListItem>
                <asp:ListItem Text="中區"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:DropDownList ID="ddl_Place" runat="server">
                <asp:ListItem Text="基隆"></asp:ListItem>
                <asp:ListItem Text="台北"></asp:ListItem>
                <asp:ListItem Text="新北"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <div>
                <asp:Label ID="Label1" runat="server" Text="姓名"></asp:Label>
                <asp:TextBox ID="tb_Name" runat="server"></asp:TextBox>
            </div>
            <asp:Label ID="Label2" runat="server" Text="其他"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem Text="否"></asp:ListItem>
                <asp:ListItem Text="是"></asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button1" runat="server" Text="送出" />
            <asp:Label ID="LB_MSG" runat="server" Text=" "></asp:Label>
        </div>
    </form>
</body>
</html>
