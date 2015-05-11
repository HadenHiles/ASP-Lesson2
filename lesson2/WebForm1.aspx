<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="lesson2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblFirstName" runat="server"></asp:Label>
        <asp:TextBox ID="firstName" runat="server"></asp:TextBox>
        <asp:Literal ID="ltFirstName" runat="server"></asp:Literal>
        <asp:Button ID="actionBtn" runat="server" Text="Click Me" OnClick="actionBtn_Click" />
        <asp:Label ID="lblx" Visible="false" runat="server"></asp:Label>

        <asp:DropDownList runat="server" ID="ddlCountry">
            <asp:ListItem Value="1" Text="Canada"></asp:ListItem>
            <asp:ListItem Value="2" Text="Brazil"></asp:ListItem>
            <asp:ListItem Value="3" Text="India"></asp:ListItem>
        </asp:DropDownList>

        <asp:Literal ID="ltToppings" runat="server"></asp:Literal>
        <asp:CheckBoxList runat="server" ID="cblToppings">
            <asp:ListItem Value="1" Text="Pep"></asp:ListItem>
            <asp:ListItem Value="2" Text="Bacon"></asp:ListItem>
            <asp:ListItem Value="3" Text="Ham"></asp:ListItem>
        </asp:CheckBoxList>

        <asp:Button ID="btnSelections" runat="server" Text="Show Selections" OnClick="btnSelections_Click" />
    </div>
    </form>
</body>
</html>
