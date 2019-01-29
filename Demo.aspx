<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="DemoApplication.Demo" %>

<%@ Register Src="~/Guru99Control.ascx" TagName="WebControl" TagPrefix="TWebControl"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <TWebControl:WebControl ID="MyHeader" runat="server" />

    <div>
        <%Response.Write("Hello World"); %>    
    </div>
        <p>
            <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="txtName" runat="server" Width="129px"></asp:TextBox>
        </p>
        <asp:ListBox ID="lstLocation" runat="server" Height="75px">
            <asp:ListItem>Mumbai</asp:ListItem>
            <asp:ListItem>Mangalore</asp:ListItem>
            <asp:ListItem>Hyderabad</asp:ListItem>
        </asp:ListBox>
        <p>
            <asp:RadioButton ID="rdMale" runat="server" Text="Male" />
        </p>
        <asp:RadioButton ID="rdFemale" runat="server" Text="Female" />
        <p>
            <asp:CheckBox ID="chkC" runat="server" Text="C#" />
        </p>
        <p>
            <asp:CheckBox ID="chkASP" runat="server" Text="ASP.Net" />
        </p>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </form>
</body>
</html>
