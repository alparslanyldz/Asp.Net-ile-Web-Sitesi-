<%@ Page Title="iletişim" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="foodwebsite.iletişim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <div style="margin-top:60px; margin-bottom:100px;">

        <div style="height:150px; width:700px; margin-left:150px; "><image src ="image/iletisim.jpg" width="900" height="150" > </image></div>
       
                        <div style="height:20px; width:700px; margin-left:150px;">&nbsp;</div>
                            <div style="height:auto; width:460px; margin-left:400px; background-color:khaki;" class="text-center">
                   
                    <asp:Label ID="Label1" runat="server" Text="Mesaj Paneli" style="font-size: x-large; text-decoration: underline" ForeColor="#571B8A"></asp:Label>
                    
                                   <table class="nav-justified" style="width: 98%; margin-left:20px; margin-top:10px">
                                    <tr>
                                        <td style="width: 78px; font-weight: bold; color: #571B8A;" class="text-left"><em><strong __designer:mapid="c27">
                                                             <asp:Label ID="Label9" runat="server" ForeColor="#571B8A" Text="Ad Soyad"></asp:Label>
                                                             </strong></em></td>
                                        <td class="text-left">
                                            <asp:TextBox ID="Text1" runat="server" style="margin-left: 0px" Width="250px" CssClass="txt1style"></asp:TextBox>
                                        </td>
                                          
                                    </tr>
                                    <tr>
                                   <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;"></td>
                                    </tr>
                                         <tr>
                                        <td style="width: 78px" class="text-left"><em><strong __designer:mapid="c27">
                                                             <asp:Label ID="Label7" runat="server" ForeColor="#571B8A" Text="E-Mail"></asp:Label>
                                                             </strong></em></td>
                                        <td class="text-left">
                                            <asp:TextBox ID="Text2" runat="server" Width="250px" CssClass="txt1style"></asp:TextBox>
                                        </td>
                                    </tr>
                                        <tr>
                                   <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;"></td>
                                    </tr>
                                         <tr>
                                        <td style="width: 78px" class="text-left"><em><strong __designer:mapid="c27">
                                                             <asp:Label ID="Label2" runat="server" ForeColor="#571B8A" Text="Konu"></asp:Label>
                                                             </strong></em></td>
                                        <td class="text-left">
                                            <asp:TextBox ID="Text3" runat="server" Width="250px" CssClass="txt1style"></asp:TextBox>
                                        </td>
                                    </tr>
                                         <tr>
                                   <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;"></td>
                                    </tr>
                                        <tr>
                                        <td class="modal-sm" style="width: 78px; font-family: 'times New Roman', Times, serif; text-align: left;"><span style="font-weight: bold; color: #571B8A">Mesaj</span></td>
                                        <td class="text-left">
                                            <asp:TextBox ID="Text4" runat="server" Height="80px" CssClass="textarea" TextMode="MultiLine" Width="250px" EnableTheming="True"></asp:TextBox>
                                        </td>
                                    </tr>
                                     <tr>
                                       <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;"></td>
                                    </tr>
                                      <tr>
                                        <td style="height: 19px; width: 78px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                        <td style="height: 19px" class="text-justify">
                                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 70px" Text="Gönder" Width="135px"  CssClass="button"/>
                                        </td>
                                    </tr>
                                     <tr>
                                        <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;"></td>
                                    </tr>
                                </table>
                                
                              
                            
                            
                              
                            </div>

        </div>
</asp:Content>
