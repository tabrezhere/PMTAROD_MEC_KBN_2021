<%@ Page Title="" Language="C#" MasterPageFile="~/ProjectUser.master" AutoEventWireup="true" CodeFile="LoginUser.aspx.cs" Inherits="LoginUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <p>
        <br />
    </p>

    <div>
        <img src="Images/Login.jpg" style="width: 500px; height: 500px;" />

    </div>

    <div>


        <table>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Login Here"></asp:Label></td>
            </tr>


            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="User Name*"></asp:Label></td>
                <td>
                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label></td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox></td>
            </tr>

            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Login" /></td>

                <td>
                    <asp:Button ID="Button2" runat="server" Text="Reset" /></td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server">Register Here</asp:HyperLink></td>
            </tr>


        </table>

    </div>
    <p>
        &nbsp;</p>
    <p>
    </p>
</asp:Content>

