<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BMI_Calculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
      
    <form id="form1" runat="server">
      
    <style>
        *{
            font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            /*background-color:#1e1e1e;*/
        }
        .LLL{
            font-size:larger;
            font-weight:bold;
        }
        .Lab{
            text-align:center;
        }
        .auto-style1 {
            margin-left:100px;
            width: 50%;
            text-align:center;
        }
        .auto-style10 {
            height: 80px;
        }
        .auto-style14 {
            height: 60px;
            width: 138px;
        }
        .auto-style17 {
            height: 60px;
        }
        .auto-style18 {
            margin-left: 100px;
            width: 50%;
            text-align: center;
            height: 62px;
        }
        .auto-style19 {
            height: 62px;
            width: 138px;
        }
        .auto-style20 {
            margin-left: 100px;
            width: 50%;
            text-align: center;
            height: 58px;
        }
        .auto-style21 {
            height: 58px;
            width: 138px;
        }
    </style>
           
    <asp:Image ID="Image2" runat="server" Height="340px" ImageUrl="~/BMI-Calculator.png" Width="463px" CssClass="img2" ImageAlign="Left" />
        
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table class="auto-style1">
            <tr>
                <td class="auto-style17">Enter Your Name&nbsp;&nbsp;</td>
                <td class="auto-style14">
        <asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="226px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp; Enter your weight (in kgs)&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="auto-style19">
        <asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="226px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">Enter your height (in cms)</td>
                <td class="auto-style21">
        <asp:TextBox ID="TextBox3" runat="server" Height="26px" Width="226px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10" colspan="2">
        <asp:Button ID="Button1" runat="server" Height="45px" style="margin-left: 0px" Text="Get BMI" Width="190px" BackColor="#6600FF" ForeColor="White" CssClass="auto-style1" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10" colspan="2">
                    <asp:Label ID="Label1" runat="server" CssClass="LLL" ForeColor="Red"></asp:Label>
                </td>
            </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </form>
        
</body>
</html>
