<%@ Page Title="" Language="C#" MasterPageFile="~/PRJ.master" AutoEventWireup="true" CodeFile="PRJ.aspx.cs" Inherits="PRJ" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <style>
        body{
            background-color : wheat;
        }
    </style>
    <table style ="margin:auto; border : 5px solid white">
        <tr>
            <td>
                <asp:Label ID ="user" runat ="server" Text ="Username"></asp:Label>

            </td>

            <td>
                <asp:Textbox ID ="txtUser" runat ="server"></asp:Textbox>
            </td>
        </tr>

        <tr>
            <td>
                <asp:Label ID ="pass" runat ="server" Text ="Password"></asp:Label>

            </td>

            <td>
                <asp:Textbox ID ="txtPass" runat ="server"></asp:Textbox>
            </td>
        </tr>

        <tr>
            <td>
               

            </td>

            <td>
                <asp:Button ID ="btnLog" runat ="server" Text ="Login" />
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

