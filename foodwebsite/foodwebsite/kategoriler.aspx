<%@ Page Title="kategoriler" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="kategoriler.aspx.cs" Inherits="foodwebsite.kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

  </asp:Content>
       

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1" >
         <asp:Panel ID="Panel1" runat="server" ForeColor="#571B8A"> 
        <table class="nav-justified" style="margin-left:10px;">
            <tr>
                <td class="text-left" style="width: 39px">
                    <asp:Button ID="Button2" runat="server" Height="30px" OnClick="Button2_Click" Text="+" Width="30px" />
                </td>
                <td class="text-left" style="width: 48px">
                    <asp:Button ID="Button1" runat="server" Height="30px" Text="-" Width="30px" />
                </td>
                <td class="text-left" style="font-size: large; text-decoration: underline"><strong><em>KATEGORİ LİSTESİ</em></strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="436px">
            <ItemTemplate>
                <table class="nav-justified" style="margin-left:10px;margin-top:10px;">
                    <tr>
                        <td class="text-left" style="height: 20px; width: 285px">
                            <strong>
                            <asp:Label ID="Label12" runat="server" style="font-size: 16px" Text='<%# Eval("kategoriad") %>'></asp:Label>
                            </strong>
                        </td>
                        <td class="text-right" style="height: 20px">
                          <a href="kategoriler.aspx?kategoriid=<%#Eval("kategoriid") %>&islem=sil"><asp:Image ID="Image1" runat="server" Height="30px" ImageUrl="~/iconlar/delete.png" Width="30px" /></a>  
                        </td>
                        <td class="text-right" style="height: 20px">
                          <a href="adminkategoridetay.aspx?kategoriid=<%#Eval("kategoriid")%>"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/update.png" Width="30px" /></a>  
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <table class="nav-justified" style="margin-top:10px; margin-left:10px">
            <tr>
                <td class="text-left" style="width: 39px">
                    <asp:Button ID="Button3" runat="server" Height="30px" OnClick="Button3_Click" Text="+" Width="30px" />
                </td>
                <td class="text-left" style="width: 48px">
                    <asp:Button ID="Button4" runat="server" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                </td>
                <td class="text-left" style="font-size: large; text-decoration: underline"><strong __designer:mapid="2f5"><em __designer:mapid="2f6" style="color: #571B8A;">KATEGORİ EKLE</em></strong></td>
            </tr>
        </table>
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
                <td style="height: 20px; width: 168px" class="text-left"><em><strong>
                    <asp:Label ID="Label13" runat="server" ForeColor="#571B8A" Text="Kategori İkon" style="font-size: 14pt; margin-left:10px;"></asp:Label>
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
                    <asp:Button ID="Button5" runat="server" CssClass="button" Text="Ekle" OnClick="Button5_Click" />
                        </div>
                </td>
            </tr>
               <tr>
                                   <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;"></td>
                                    </tr>
        </table>
        
</asp:Panel>
 </asp:Content>

