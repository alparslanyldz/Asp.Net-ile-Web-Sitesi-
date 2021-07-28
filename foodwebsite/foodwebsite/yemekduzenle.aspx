<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="yemekduzenle.aspx.cs" Inherits="foodwebsite.yemekduzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel3" runat="server">
        <table class="nav-justified">
            <tr>
                <td style="height: 20px; width: 168px;"></td>
                <td style="height: 20px"></td>
            </tr>
            <tr>
                <td style="width: 168px" class="text-left"><em><strong>
                    <asp:Label ID="Label9" runat="server" ForeColor="#571B8A" Text="Yemek Ad" Style="font-size: 14pt; margin-left: 10px;"></asp:Label>
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
                    <asp:Label ID="Label1" runat="server" ForeColor="#571B8A" Text="Malzemeler" Style="font-size: 14pt; margin-left: 10px;"></asp:Label>
                </strong></em></td>
                <td class="text-left">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="txt1style" Height="60px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 168px" class="text-left"><em><strong>
                    <asp:Label ID="Label2" runat="server" ForeColor="#571B8A" Text="Yemek Tarifi" Style="font-size: 14pt; margin-left: 10px;"></asp:Label>
                </strong></em></td>
                <td class="text-left">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="txt1style" Height="60px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 168px" class="text-left"><em><strong>
                    <asp:Label ID="Label3" runat="server" ForeColor="#571B8A" Text="Kategori " Style="font-size: 14pt; margin-left: 10px;"></asp:Label>
                </strong></em></td>
                <td class="text-left">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;"></td>
            </tr>
            <tr>
                <td style="width: 168px;" class="text-left"><em><strong>
                    <asp:Label ID="Label10" runat="server" ForeColor="#571B8A" Style="font-size: 14pt; margin-left: 10px;" Text="Yemek Görüntü"></asp:Label>
                </strong></em></td>
                <td class="text-left">
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="200px" />
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;"></td>
            </tr>
            <tr>
                <td style="width: 168px;">&nbsp;</td>
                <td class="text-left">
                    <div style="margin-left: 50px">
                        <asp:Button ID="Button5" runat="server" CssClass="button" Text="Güncelle" OnClick="Button5_Click" Width="150px" />
                    </div>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;"></td>
            </tr>
            <tr>
                <td style="width: 168px;">&nbsp;</td>
                <td class="text-left">
                    <div style="margin-left: 50px">
                        <asp:Button ID="Button1" runat="server" CssClass="button" Text="Günün Yemeği" Width="150px" OnClick="Button1_Click" />
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
