<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h1>會員註冊</h1></div>
            <div>
            <asp:Label ID="Username" runat="server" Text="會員帳號" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="Tb_Acc" runat="server" Height="15px" Width="200px"></asp:TextBox>
                <br />
            <asp:Label ID="Password" runat="server" Text="密碼" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="Tb_Pass" runat="server" Height="15px" Width="200px"></asp:TextBox>
                <br />
           </div>
                <asp:Label ID="Label3" runat="server" Text="興趣(單選)"></asp:Label>
            
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" groupname="興趣" >
                    <asp:ListItem Text="讀書"></asp:ListItem>
                    <asp:ListItem Text="打電動"></asp:ListItem>
                    <asp:ListItem Text="其他"></asp:ListItem>
                </asp:RadioButtonList>
          
            <asp:Label ID="Label4" runat="server" Text="其他連結" Font-Size="X-Large"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/aws-brands.svg" Height="30px" Width="30px" NavigateUrl="https://aws.amzaon.com/tw/"></asp:HyperLink>
        <br />
            <asp:Button ID="bt_Next" runat="server" Text="Button" Height="30px" Width="80px" OnClick="bt_Next_Click" />
            <asp:Label ID="Label5" runat="server" Text=" " Visible="False"></asp:Label>
        </div>
        
    </form>
</body>
</html>
