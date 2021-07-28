<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="foodwebsite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
       <div style="margin-top:60px; margin-bottom:200px;">
       <div style="height:150px; width:700px; margin-left:150px; "><image src ="image/banner.jpg" width="900" height="150" > </image></div>
       <div>
            <div style="height:auto; width:200px; margin-top:20px; margin-left:150px; background-color:khaki;" class="text-center">
                <em><strong><span style="font-size: large">
                    <asp:Label ID="Label1" runat="server" Text="KATEGORİLER" style="font-size: x-large; text-decoration: underline" ForeColor="#571B8A"></asp:Label>
                    </span><div class="text-left">
                <asp:DataList ID="DataList1" runat="server" Width="199px">
                    <ItemTemplate>
                        <div style="border: thin solid #66CCFF; font-family: 'times New Roman', Times, serif ">
                            <div style="margin-left:11px">
                            <em><strong>
                            <a href="Default.aspx?kategoriid=<%# Eval("kategoriid")%>"> <asp:Label ID="Label1" runat="server" Text='<%# Eval("kategoriad") %>'></asp:Label></a>
                            &nbsp;(</strong><asp:Label ID="Label2" runat="server" Text='<%# Eval("kategoriadet") %>'></asp:Label>
                            )</em></div> </div>
                    </ItemTemplate>
                </asp:DataList>
            </div>
                    
            </strong></em></div>
           <div style="height:auto; width:650px; margin-left:400px; margin-top:-190px; background-color:khaki;" class="text-center">
         
                                 <strong><em>
                                 <asp:DataList ID="DataList2" runat="server" Width="203px"  >
                                     <ItemTemplate>

                                         <div style="margin-left:20px">
                                            

                                      <a href="yemekdetay.aspx?yemekid=<%# Eval("yemekid") %>"><asp:Label ID="Label1" runat="server" Text='<%# Eval("yemekad") %>' style="text-decoration: underline; font-size: large" ForeColor="#571B8A"></asp:Label>
                                          </a>      

                                             </strong></em>
                                             <div class="text-left">
                                                 <strong><em><span style="color: #3399FF; text-decoration: underline">MALZEMELER</span><br />
                                                 <asp:Label ID="Label2" runat="server" Text='<%# Eval("yemekmalzeme") %>'></asp:Label>
                                                 <br />
                                                 <br />
                                                 </em></strong><em></em><span style="color: #3399FF"><strong><em><span style="text-decoration: underline">NASIL YAPILIR</span><br /></em></strong></span><em><strong>
                                                 <asp:Label ID="Label3" runat="server" Text='<%# Eval("yemektarif") %>'></asp:Label>
                                                 <br />
                                                 </strong></em>
                                             </div>
                                             <em>
                                             <div >
                                                 <asp:Image ID="Image1" runat="server" ImageUrl="~/image/fasulye.png" />
                                                 <br />
                                             </div>
                                             <div class="text-left">
                                                 <span style="text-decoration: underline; color: #3399FF">PUAN:</span><asp:Label ID="Label4" runat="server" Text='<%# Eval("yemekpuan") %>'></asp:Label>
                                                 &nbsp;- <strong><em><span style="text-decoration: underline; color: #3399FF">TARİH:</span><asp:Label ID="Label5" runat="server" Text='<%# Eval("yemektarih") %>'></asp:Label>
                                                 </em></strong>
                                                 <br />
                                             </div>
                                             <div class="text-left">
                                             </div>
                                             <div>
                                             </div>
                                             </em>
                                         </div>
                                     </ItemTemplate>
                                 </asp:DataList>
                                 </em>
            </div>
       </div>
       </div>

   
      
       </strong>

   
      
</asp:Content>
