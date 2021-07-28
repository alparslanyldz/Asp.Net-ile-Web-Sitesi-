<%@ Page Title="tarifoner" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="tarifoner.aspx.cs" Inherits="foodwebsite.tarifoner" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
          <div style="margin-top:60px; margin-bottom:150px;">

        <div style="height:150px; width:700px; margin-left:150px; "><image src ="image/tarif.jpg" width="900" height="150" > </image></div>
       
                        <div style="height:20px; width:700px; margin-left:150px;">&nbsp;</div>
                            <div style="height:auto; width:460px; margin-left:400px; background-color:khaki;" class="text-left">
                                <table class="nav-justified" style="width: 98%; margin-left:20px;">
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                      <tr>
                                        <td style="width: 120px" class="text-left"><span style="font-weight: bold; color: #571B8A">Tarif İsmi</span></td>
                                        <td>
                                            <asp:TextBox ID="TextTarifAd" runat="server" style="margin-left: 0px" Width="250px" CssClass="txt1style"></asp:TextBox>
                                        </td>
                                          
                                    </tr>
                                    <tr>
                                   <td class="modal-sm" style="height: 15px; width: 97px; text-align: justify; font-size: medium;"></td>
                                    </tr>
                                      <tr>
                                        <td style="width: 120px" class="text-left"><em><strong __designer:mapid="bc3">
                                            <asp:Label ID="Label8" runat="server" ForeColor="#571B8A" Text="Tarif Malzemeleri"></asp:Label>
                                            </strong></em></td>
                                        <td>
                                            <asp:TextBox ID="TextTarifMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="textarea" style="left: 0px; top: 2px"></asp:TextBox>
                                        </td>
                                    </tr>
                                     <tr>
                                        <td class="modal-sm" style="height: 15px; width: 97px; text-align: justify; font-size: medium;"></td>
                                    </tr>
                                      <tr>
                                        <td class="modal-sm" style="width: 120px; font-family: 'times New Roman', Times, serif; text-align: left;"><span style="font-weight: bold; color: #571B8A">Yapılışı</span></td>
                                        <td>
                                            <asp:TextBox ID="TextYapılıs" runat="server" Height="80px" CssClass="textarea" TextMode="MultiLine" Width="250px" EnableTheming="True"></asp:TextBox>
                                        </td>
                                    </tr>
                                     <tr>
                                        <td class="modal-sm" style="height: 15px; width: 97px; text-align: justify; font-size: medium;"></td>
                                    </tr>
                                      <tr>
                                        <td class="modal-sm" style="width: 120px; text-align: left;"><span style="font-weight: bold; color: #571B8A">Resim</span></td>
                                        <td>
                                            <asp:FileUpload ID="FileUploadResim" runat="server" Width="250px" />
                                        </td>
                                    </tr>
                                     <tr>
                                        <td class="modal-sm" style="height: 15px; width: 97px; text-align: justify; font-size: medium;"></td>
                                    </tr>
                                      <tr>
                                        <td style="width: 120px" class="text-left"><em><strong __designer:mapid="c27">
                                                             <asp:Label ID="Label7" runat="server" ForeColor="#571B8A" Text="Tarif Öner"></asp:Label>
                                                             </strong></em></td>
                                        <td>
                                            <asp:TextBox ID="TextTarifoner" runat="server" Width="250px" CssClass="txt1style"></asp:TextBox>
                                        </td>
                                    </tr>
                                     <tr>
                                        <td class="modal-sm" style="height: 15px; width: 97px; text-align: justify; font-size: medium;"></td>
                                    </tr>
                                      <tr>
                                        <td style="width: 120px" class="text-left"><em><strong __designer:mapid="c27">
                                                             <asp:Label ID="Label9" runat="server" ForeColor="#571B8A" Text="E-Mail "></asp:Label>
                                                             </strong></em></td>
                                        <td>
                                            <asp:TextBox ID="TextMail" runat="server" TextMode="Email" Width="250px" CssClass="txt1style"></asp:TextBox>
                                        </td>
                                    </tr>
                                     <tr>
                                       <td class="modal-sm" style="height: 15px; width: 97px; text-align: justify; font-size: medium;"></td>
                                    </tr>
                                      <tr>
                                        <td style="height: 19px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                        <td style="height: 19px" class="text-justify">
                                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 60px" Text="Tarif Öner" Width="135px"  CssClass="button"/>
                                        </td>
                                    </tr>
                                     <tr>
                                        <td class="modal-sm" style="height: 15px; width: 97px; text-align: justify; font-size: medium;"></td>
                                    </tr>
                                </table>
                                
                              
                            
                            
                              
                            </div>

        </div>

   
</asp:Content>
