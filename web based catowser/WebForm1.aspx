<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="web_based_catowser.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .overlay {
            margin-top: 0px;
        }
    </style>
</head>
<body style="height: 137px">
    <form id="form1" runat="server">
    <div>
    </div>
        <script type="text/javascript">
            window.open = function (url, name, features, replace) {
                //urliframe.src = url;
                document.getElementById("urliframe").src = url;
            }
        </script>
        <asp:TextBox ID="TextBox1" runat="server" Width="90%" Font-Names="Courier New">http://</asp:TextBox>
        <asp:Button ID="Button1" runat="server" Height="23px" Text="GO" Width="30px" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Back" Height="23px" Width="50px" />
        <asp:Button ID="Button3" runat="server" Text="Forward" Width="50px" Height="23px" />
        <iframe id="urliframe" runat="server"  style="height: 800px" width="100%"></iframe>
        <p>
            &nbsp;</p>

    </form>
</body>
</html>
