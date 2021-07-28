<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="adminkategoridetay.aspx.cs" Inherits="foodwebsite.adminkategoridetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel3" runat="server">
        <table class="nav-justified">
            <tr>
                <td style="height: 20px; width: 168px;"></td>
                <td style="height: 20px"></td>
            </tr>
            <tr>
                <td style="width: 168px" class="text-left"><em><strong>
                    <asp:Label ID="Label9" runat="server" ForeColor="#571B8A" Text="Kategori Ad" style="font-size: 14pt;margin-left:10px;"></asp:Label>
                    </strong></em></td>
                <td class="text-left">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="txt1style" Height="25px"></asp:TextBox>
                </td>
            </tr>
               <tr>
                                   <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;">&nbsp;</td>
                                    </tr>
            <tr>
                <td class="text-left" style="width: 168px"><em><strong>
                    <asp:Label ID="Label1" runat="server" ForeColor="#571B8A" style="font-size: 14pt;margin-left:10px;" Text="Adet"></asp:Label>
                    </strong></em></td>
                <td class="text-left">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="txt1style" Height="25px"></asp:TextBox>
                </td>
            <tr>
                <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-left" style="height: 20px; width: 168px"><em><strong>
                    <asp:Label ID="Label13" runat="server" ForeColor="#571B8A" style="font-size: 14pt; margin-left:10px;" Text="Kategori İkon"></asp:Label>
                    </strong></em></td>
                <td class="text-left" style="height: 20px">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;"></td>
            </tr>
            <tr>
                <td style="width: 168px;">&nbsp;</td>
                <td class="text-left">
                    <div style="margin-left:30px">
                        <asp:Button ID="Button5" runat="server" CssClass="button" OnClick="Button5_Click" Text="Güncelle" />
                    </div>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;"></td>
            </tr>
        </table>
        
</asp:Panel>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
</asp:Content>
