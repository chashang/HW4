<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salary Calculator</title>
    <link rel="stylesheet" type="text/css" href="./StyleSheet.css" /> 

    <style type="text/css">
        .auto-style1 {
            width: 232px;
        }
        .auto-style2 {
            width: 132px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h2> Salary Calculator</h2>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">

        <asp:Label ID="hwLabel" runat="server" Text="Hourly Wage:"></asp:Label>
                </td>
                <td class="auto-style2"> <asp:TextBox ID="hwTextBox" runat="server"></asp:TextBox>
    
                </td>
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="hwTextBox" ErrorMessage="**Please enter a vaild hourly wage"></asp:RequiredFieldValidator>
    
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
            <asp:Label ID="nhLabel" runat="server" Text="Hours Worked:"></asp:Label>
                </td>
                <td class="auto-style2"> <asp:TextBox ID="nhTextBox" runat="server"></asp:TextBox>
                </td>
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="nhTextBox" ErrorMessage="**Please enter number of hours worked this week"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
            <asp:Label ID="pdLabel" runat="server" Text="Pre-tax Deduction:"></asp:Label>
                </td>
                <td class="auto-style2">
            <asp:TextBox ID="pdTextBox" runat="server"></asp:TextBox>
                </td>
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="pdTextBox" ErrorMessage="**Please enter any pre-tax deduction"></asp:RequiredFieldValidator>
                </td>
            </tr>
             <tr>
                <td class="auto-style1">
            <asp:Label ID="postLabel" runat="server" Text="Post-tax Deduction:"></asp:Label>
                </td>
                <td class="auto-style2"><asp:TextBox ID="postTextBox" runat="server"></asp:TextBox>
                 </td>
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="postTextBox" ErrorMessage="**Please enter any post-tax deduction"></asp:RequiredFieldValidator>
                 </td>
            </tr>
        </table>
    
    
        <p>
            <asp:Button ID="Calculate" runat="server" Text="Calculate" Height="44px" Width="116px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Clear" runat="server" Text="Clear" Height="44px" Width="116px" />
        </p>
        <p>
            Net Pay is:&nbsp;&nbsp; <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
        </div>
    </form>
    
</body>
</html>
