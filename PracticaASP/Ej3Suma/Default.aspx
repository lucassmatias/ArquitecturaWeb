<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Ingrese el primer valor"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <div>
             <asp:Label ID="Label2" runat="server" Text="Ingrese el segundo valor"></asp:Label>
             <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" Text="Sumar" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Restar" />
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sumar" />
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
