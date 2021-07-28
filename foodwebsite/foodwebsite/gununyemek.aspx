<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="gununyemek.aspx.cs" Inherits="foodwebsite.yemek" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="margin-top: 60px; margin-bottom: 150px;">

        <div style="height: 150px; width: 700px; margin-left: 150px;">
            <image src="image/gününmenüsü.jpg" width="900" height="150"></image>
        </div>
        <div style="height: 10px; width: 700px; margin-left: 200px;">&nbsp;</div>
        <div style="height: auto; width: 650px; margin-left: 300px; background-color: khaki;" class="text-center">
            <strong><em>
                <asp:DataList ID="DataList1" runat="server" Width="203px" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
                    <ItemTemplate>
                        <div class="text-center" style="margin-top: 10px">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("yemekad") %>' ForeColor="#571B8A" Style="font-size: large"></asp:Label>
                            </strong></em>
                                             <div class="text-left" style="margin-left: 20px; margin-bottom: 10px;">
                                                 <strong><em><span style="color: #3399FF; text-decoration: underline">MALZEMELER</span><br />
                                                     <asp:Label ID="Label2" runat="server" Text='<%# Eval("yemekmalzeme") %>'></asp:Label>
                                                     <br />
                                                 </em></strong><em></em><span style="color: #3399FF"><strong><em><span style="text-decoration: underline">NASIL YAPILIR</span><br />
                                                 </em></strong></span><em><strong>
                                                     <asp:Label ID="Label3" runat="server" Text='<%# Eval("yemektarif") %>'></asp:Label>
                                                 </strong></em>
                                             </div>
                            <em>
                                <div style="margin-left: 20px; margin-bottom: 10px;">
                                    <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("yemekresim") %>' />
                                    <br />
                                </div>
                                <div class="text-left" style="margin-left: 20px; margin-bottom: 10px;">
                                    <span style="text-decoration: underline; color: #3399FF">PUAN:</span><asp:Label ID="Label4" runat="server" Text='<%# Eval("yemekpuan") %>'></asp:Label>
                                    &nbsp;- <strong><strong><em><span style="text-decoration: underline; color: #3399FF">TARİH:</span><asp:Label ID="Label5" runat="server" Text='<%# Eval("yemektarih") %>'></asp:Label>
                                    </em></strong></strong>
                                    <br />
                                </div>
                                <div class="text-left" style="margin-left: 20px; margin-bottom: 10px;">
                                    <strong><em>
                                        <br />
                                    </em></strong>
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

    </strong>
                      
</asp:Content>
