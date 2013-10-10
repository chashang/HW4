<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="hwLabel" runat="server" Text="Hourly Wage:"></asp:Label>
&nbsp;<asp:TextBox ID="hwTextBox" runat="server"></asp:TextBox>
    
    </div>
        <p>
            <asp:Label ID="nhLabel" runat="server" Text="Hours Worked:"></asp:Label>
&nbsp;<asp:TextBox ID="nhTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="pdLabel" runat="server" Text="Pre-tax Deduction:"></asp:Label>
&nbsp;
            <asp:TextBox ID="pdTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="postLabel" runat="server" Text="Post-tax Deduction:"></asp:Label>
&nbsp;
            <asp:TextBox ID="postTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Calculate" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Clear" runat="server" Text="Clear" />
        </p>
        <p>
            Net Pay is:&nbsp;&nbsp; <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
