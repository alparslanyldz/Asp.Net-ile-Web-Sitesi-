<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="mesajdetay.aspx.cs" Inherits="foodwebsite.mesajdetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table class="nav-justified">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
       <tr>
                <td style="width: 168px" class="text-left"><em><strong>
                    <asp:Label ID="Label9" runat="server" ForeColor="#571B8A" Text="Mesaj Gönderen" style="font-size: 14pt;margin-left:10px;"></asp:Label>
                    </strong></em></td>
                <td class="text-left">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="txt1style" Height="25px" Width="200px"></asp:TextBox>
                </td>
            </tr>
               <tr>
                                   <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;">&nbsp;</td>
                                    </tr>
         <tr>
                <td style="width: 168px" class="text-left"><em><strong>
                    <asp:Label ID="Label1" runat="server" ForeColor="#571B8A" Text="Mesaj Başlık" style="font-size: 14pt;margin-left:10px;"></asp:Label>
                    </strong></em></td>
                <td class="text-left">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="txt1style" Height="25px" Width="200px"></asp:TextBox>
                </td>
            </tr>
               <tr>
                                   <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;">&nbsp;</td>
                                    </tr>
         <tr>
                <td style="width: 168px" class="text-left"><em><strong>
                    <asp:Label ID="Label2" runat="server" ForeColor="#571B8A" Text="Mesaj İçerik" style="font-size: 14pt;margin-left:10px;"></asp:Label>
                    </strong></em></td>
                <td class="text-left">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="txt1style" Height="121px" Width="200px"></asp:TextBox>
                </td>
            </tr>
               <tr>
                                   <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;">&nbsp;</td>
                                    </tr>
         <tr>
                <td style="width: 168px" class="text-left"><em><strong>
                    <asp:Label ID="Label3" runat="server" ForeColor="#571B8A" Text="Mesaj Mail" style="font-size: 14pt;margin-left:10px;"></asp:Label>
                    </strong></em></td>
                <td class="text-left">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="txt1style" Height="25px" Width="200px"></asp:TextBox>
                </td>
            </tr>
               <tr>
                                   <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;">&nbsp;</td>
                                    </tr>
         <tr>
                <td style="width: 168px;">&nbsp;</td>
                <td class="text-left">
                    <div style="margin-left:80px">
                        <a href="mesajlar.aspx">
                        <asp:Image ID="Image2" runat="server" Height="44px" ImageUrl="~/iconlar/geri.png" Width="58px" />
                        </a>
                        </div>
                </td>
            </tr>
               <tr>
                                   <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;"></td>
                                    </tr>
    </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
</asp:Content>
