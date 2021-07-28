<%@ Page Title="yemekdetay" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="yemekdetay.aspx.cs" Inherits="foodwebsite.yemekdetay" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
       <div style="margin-top:60px; margin-bottom:350px;">
       <div style="height:150px; width:700px; margin-left:50px; "><image src ="image/banner.jpg" width="900" height="150" > </image></div>
       <div style="height:10px; width:700px; margin-left:250px;">&nbsp;</div>
       <div>
            <div style="height:auto; width:493px; margin-top:50px; margin-left:150px; background-color:khaki;" class="text-center">
                <em><strong><div class="text-center">
                    <asp:Label ID="Label1" runat="server" Text="Label" style="font-size: x-large; text-decoration: underline" ForeColor="#571B8A"></asp:Label>
                    <div class="text-left">
                    <asp:DataList ID="DataList1" runat="server">
                        <ItemTemplate>
                            <table class="nav-justified" style="margin-bottom:10px; margin-left:20px">
                                <tr>
                                    <td><em><strong>
                                        <asp:Label ID="Label2" runat="server" style="font-size: large" Text='<%# Eval("yorumadsoyad") %>'></asp:Label>
                                        </strong></em>&nbsp;</td>
                                </tr>
                                  <tr>
                                    <td style="border-bottom-style: dashed"><em><strong>
                                        <asp:Label ID="Label3" runat="server" style="font-size: 16px; " Text='<%# Eval("yorumicerik") %>'></asp:Label>
                                        -<asp:Label ID="Label4" runat="server" style="font-size: small; " Text='<%# Eval("yorumtarih") %>'></asp:Label>
                                        </strong></em></td>
                                </tr>
                            </table>
                            <em><strong>
                            
                            
                        </ItemTemplate>
                    </asp:DataList>
                    </div>
                    <div>
                         <p class="text-center" style="font-size: x-large"><span style="color: #571B8A"><em>Yorum Paneli</em></span></p>
                            <asp:Panel ID="Panel1" runat="server">
                                
                                            <table class="nav-justified" style="margin-left:20px; width: 96%;" >
                                               <tr>
                                                    <td class="modal-sm" style="height: 20px; width: 97px"></td>
                                                    <td style="height: 20px; width: 537px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="modal-sm" style="width: 97px; text-align: justify; font-size: medium;"><em><strong>
                                                        <asp:Label ID="Label8" runat="server" ForeColor="#571B8A" Text="Ad Soyad"></asp:Label>
                                                        </strong></em></td>
                                                    <td class="text-left" style="width: 537px">
                                                        <asp:TextBox ID="TextBox1" runat="server" Width="300px" Height="25px" BackColor="White" CssClass="txt1style"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    
                                                   <td class="modal-sm" style="height: 15px; width: 97px; text-align: justify; font-size: medium;"></td>
                                                    
                                                   
                                                     <tr>
                                                         <td class="modal-sm" style="height: 15px; width: 97px; text-align: justify; font-size: medium;">
                                                             <em><strong>
                                                             <asp:Label ID="Label7" runat="server" ForeColor="#571B8A" Text="E-Mail "></asp:Label>
                                                             </strong></em>
                                                         </td>
                                                         <td class="text-left" style="height: 15px; width: 537px;">
                                                             <asp:TextBox ID="TextBox2" runat="server" CssClass="txt1style" Height="25px" TextMode="Email" Width="300px"></asp:TextBox>
                                                         </td>
                                                     <tr>
                                                         <td class="modal-sm" style="height: 15px; width: 97px; text-align: justify; font-size: medium;"></td>
                                                         <tr>
                                                             <td class="modal-sm" style="height: 22px; width: 97px; text-align: justify; font-size: medium;">
                                                                 <em><strong>
                                                                 <asp:Label ID="Label5" runat="server" ForeColor="#571B8A" Text="Yorumunuz"></asp:Label>
                                                                 </strong></em>
                                                             </td>
                                                             <td class="text-left" style="height: 22px; width: 537px;">
                                                                 <asp:TextBox ID="TextBox3" runat="server" CssClass="textarea" Height="116px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                                                             </td>
                                                         </tr>
                                                         <tr>
                                                             <td class="modal-sm" style="height: 22px; width: 97px">&nbsp;</td>
                                                             <td class="text-justify" style="height: 22px; width: 537px;"><em><strong>
                                                                 <asp:Button ID="Button1" runat="server" CssClass="button" OnClick="Button1_Click" style="margin-left: 75px; margin-top:10px;" Text="Yorum Yap" Width="150px" />
                                                                 </strong></em></td>
                                                         </tr>
                                                         <tr>
                                                             <td class="modal-sm" style="height: 22px; width: 97px">&nbsp;</td>
                                                             <td class="text-justify" style="height: 22px; width: 537px;"></td>
                                                         </tr>
                                                     </tr>
                                            </table>
                                    
                            </asp:Panel>
                            </div>
            </div>
                    
            </strong></em></div>
       </div>
       </div>

   
      
       </asp:Content>
