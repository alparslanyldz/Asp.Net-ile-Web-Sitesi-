<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="mesajlar.aspx.cs" Inherits="foodwebsite.mesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:Panel ID="Panel1" runat="server" ForeColor="#571B8A"> 
        <table class="nav-justified" style="margin-left:10px; margin-top:10px">
            <tr>
                <td class="text-left" style="width: 39px">
                    <asp:Button ID="Button2" runat="server" Height="30px"  Text="+" Width="30px" OnClick="Button2_Click"  />
                </td>
                <td class="text-left" style="width: 48px">
                    <asp:Button ID="Button1" runat="server" Height="30px" Text="-" Width="30px" OnClick="Button1_Click"  />
                </td>
                <td class="text-left" style="font-size: large; text-decoration: underline"><strong><em>MESAJ GÖNDERENLER</em></strong></td>
            </tr>
        </table>
        
    </asp:Panel>
     <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="436px">
            <ItemTemplate>
                <table class="nav-justified" style="margin-left:10px; margin-top:10px;">
                    <tr>
                        <td class="text-left" style="height: 20px; width: 285px">
                            <strong>
                            <asp:Label ID="Label12" runat="server" style="font-size: 16px" Text='<%# Eval("mesajgönderen") %>'></asp:Label>
                            </strong>
                        </td>
                        <td class="text-right" style="height: 20px">
                            &nbsp;</td>
                        <td class="text-right" style="height: 20px">
                       <a href="mesajdetay.aspx?mesajid=<%# Eval("mesajid") %>" ><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/okuicon.png" Width="30px" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
</asp:Content>
