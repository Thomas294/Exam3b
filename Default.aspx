<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <br />
        Welcome to MSCI:3300<br />
        Software design and Dev<br />
        <br />
        <asp:Label ID="lbpleaseChoseLanguage" runat="server" Text="Please chose langauge" meta:resourceKey="lbpleaseChoseLanguage" ></asp:Label>
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
            <asp:ListItem Value="en-US">English</asp:ListItem>
            <asp:ListItem Value="es">Spanish</asp:ListItem>
            <asp:ListItem Value="zh">chinese</asp:ListItem>
            <asp:ListItem Value="ar">Arabic</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="lbmyNameIs" runat="server"  Text="My name is" meta:resourceKey="lbmyNameIs"></asp:Label>
        <asp:TextBox ID="tbname" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbiAm" runat="server" Text="I am" meta:resourceKey="lbiAm"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="rbmale" runat="server" Text="Male" />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="rbfemale" runat="server" Text="female" />
        <br />
        <br />
        <asp:Label ID="lbiPlanToGraduateOn" runat="server" Text="I plan to graduate on" meta:resourceKey="lbiPlanToGraduateOn"></asp:Label>
        <br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <asp:Label ID="lbwhenIGraduateIHopeToEarn" runat="server" Text="When I graduate I hope to earn" meta:resourceKey="lbwhenIGraduateIHopeToEarn"></asp:Label>
        <asp:TextBox ID="tbearn" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btsubmit" runat="server" Text="submit" />
        <br />
        <br />
        <br />
        <asp:Label ID="lbHello" runat="server" Text="Hello"></asp:Label>
        <asp:Label ID="lbMrOrMs" runat="server"></asp:Label>
        <asp:Label ID="lbname" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lbHopeYouHaveAnAwesomeDayOnYourGradtuaionOn" runat="server"></asp:Label>
        <asp:Label ID="lbgraduationDate" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lbiHopeYouMakeTheSalaryYouWantOfAtLeast" runat="server"></asp:Label>
        <asp:Label ID="lbearn" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
