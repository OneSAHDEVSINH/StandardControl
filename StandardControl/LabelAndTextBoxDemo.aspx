<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LabelAndTextBoxDemo.aspx.cs" Inherits="StandardControl.LabelAndTextBoxDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblName" runat="server" Text="Name" AssociatedControlID="txtName" />
            &nbsp;
            <asp:TextBox runat="server" ID="txtName" />
        </div>
        <div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            <br />
            <asp:Label ID="lblOutput" runat="server" ></asp:Label>
            <br />
            <asp:Label ID="lblOutput1" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text="First Name" AssociatedControlID="txtName" />
            &nbsp;
            <asp:TextBox runat="server" ID="TextBox1" />
        </div>
    </form>
</body>
</html>
