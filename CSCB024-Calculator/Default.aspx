
<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CSCB024_Calculator._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:TextBox ID="InputField" runat="server" Width="150px" Height="50px"></asp:TextBox>
    <asp:Button ID="Submit" runat="server" BackColor="#006600" OnClick="Submit_Click" Text="Сметни!" Height="50px" Width="50px" />
    <br /><asp:Label ID="ResultLabel" runat="server"></asp:Label><br />
    <table>
        <tr>
            <td><asp:Button ID="ButtonLeft" runat="server" Text="(" Height="50px" Width="50px" OnClick="ButtonLeft_Click" /></td>                
            <td><asp:Button ID="ButtonRight" runat="server" Text=")" Height="50px" Width="50px" OnClick="ButtonRight_Click" /></td> 
            <td><asp:Button ID="ButtonMulti" runat="server" Text="/" Height="50px" Width="50px" OnClick="ButtonMulti_Click" /></td> 
            <td><asp:Button ID="ButtonDivision" runat="server" Text="*" Height="50px" Width="50px" OnClick="ButtonDivision_Click" /></td> 
            
        </tr>
        <tr>
            <td><asp:Button ID="Button7" runat="server" Text="7" Height="50px" Width="50px" OnClick="Button7_Click" /></td>
            <td><asp:Button ID="Button8" runat="server" Text="8" Height="50px" Width="50px" OnClick="Button8_Click" /></td>
            <td><asp:Button ID="Button9" runat="server" Text="9" Height="50px" Width="50px" OnClick="Button9_Click" /></td>
            <td><asp:Button ID="ButtonMinus" runat="server" Text="-" Height="50px" Width="50px" OnClick="ButtonMinus_Click" /></td> 
        </tr>
        <tr>
            <td><asp:Button ID="Button4" runat="server" Text="4" Height="50px" Width="50px" OnClick="Button4_Click" /></td>
            <td><asp:Button ID="Button5" runat="server" Text="5" Height="50px" Width="50px" OnClick="Button5_Click" /></td>
            <td><asp:Button ID="Button6" runat="server" Text="6" Height="50px" Width="50px" OnClick="Button6_Click" /></td>
            <td><asp:Button ID="ButtonPlus" runat="server" Text="+" Height="50px" Width="50px" OnClick="ButtonPlus_Click" /></td>
        </tr>
        <tr>
            <td><asp:Button ID="Button1" runat="server" Text="1" Height="50px" Width="50px" OnClick="Button1_Click" /></td>
            <td><asp:Button ID="Button2" runat="server" Text="2" Height="50px" Width="50px" OnClick="Button2_Click" /></td>
            <td><asp:Button ID="Button3" runat="server" Text="3" Height="50px" Width="50px" OnClick="Button3_Click" /></td>
            <td rowspan = "2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan = "2"><asp:Button ID="Button0" runat="server" Text="0" Height="50px" Width="100px" OnClick="Button0_Click" /></td>
            <td><asp:Button ID="ButtonDot" runat="server" Text="," Height="50px" Width="50px" OnClick="ButtonDot_Click" /></td>
        </tr>
               
    </table>
<br />
    
</asp:Content>
