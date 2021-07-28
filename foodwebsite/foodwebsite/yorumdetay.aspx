<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="yorumdetay.aspx.cs" Inherits="foodwebsite.yorumdetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="nav-justified">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
       <tr>
                <td style="width: 168px" class="text-left"><em><strong>
                    <asp:Label ID="Label9" runat="server" ForeColor="#571B8A" Text="Ad Soyad" style="font-size: 14pt;margin-left:10px;"></asp:Label>
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
                    <asp:Label ID="Label1" runat="server" ForeColor="#571B8A" Text="Mail Adresi" style="font-size: 14pt;margin-left:10px;"></asp:Label>
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
                    <asp:Label ID="Label2" runat="server" ForeColor="#571B8A" Text="İçerik" style="font-size: 14pt;margin-left:10px;"></asp:Label>
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
                    <asp:Label ID="Label3" runat="server" ForeColor="#571B8A" Text="Yemek" style="font-size: 14pt;margin-left:10px;"></asp:Label>
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
                    <div style="margin-left:50px">
                    <asp:Button ID="Button1" runat="server" CssClass="button" Text="Onayla" OnClick="Button1_Click"  />
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
