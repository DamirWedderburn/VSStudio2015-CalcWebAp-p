<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnnualSalaryWebForm(Up2Date).aspx.cs" Inherits="WebApplication2.AnnualSalaryWebForm_Up2Date_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Wage:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
    </div>
        <p>
            Weekly Hours:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            Estimate:
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>AnnualSalary</asp:ListItem>
                <asp:ListItem>MonthlyWages</asp:ListItem>
            </asp:DropDownList>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate" />
    </form>
</body>
</html>
