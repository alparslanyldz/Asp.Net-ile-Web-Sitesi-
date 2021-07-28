<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="tariflerdetay.aspx.cs" Inherits="foodwebsite.tariflerdetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="nav-justified" __designer:mapid="43f">
        <tr __designer:mapid="440">
            <td style="height: 20px; width: 168px;" __designer:mapid="441"></td>
            <td style="height: 20px" __designer:mapid="442"></td>
        </tr>
        <tr __designer:mapid="443">
            <td style="width: 168px" class="text-left" __designer:mapid="444"><em __designer:mapid="445"><strong __designer:mapid="446">
                <asp:Label ID="Label9" runat="server" ForeColor="#571B8A" Text="Yemek Ad" Style="font-size: 14pt; margin-left: 10px;"></asp:Label>
            </strong></em></td>
            <td class="text-left" __designer:mapid="448">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="txt1style" Height="25px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr __designer:mapid="44a">
            <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;" __designer:mapid="44b">&nbsp;</td>
        </tr>
        <tr __designer:mapid="44c">
            <td style="width: 168px" class="text-left" __designer:mapid="44d"><em __designer:mapid="44e"><strong __designer:mapid="44f">
                <asp:Label ID="Label1" runat="server" ForeColor="#571B8A" Text="Malzemeler" Style="font-size: 14pt; margin-left: 10px;"></asp:Label>
            </strong></em></td>
            <td class="text-left" __designer:mapid="451">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="txt1style" Height="60px" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr __designer:mapid="453">
            <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;" __designer:mapid="454">&nbsp;</td>
        </tr>
        <tr __designer:mapid="455">
            <td style="width: 168px" class="text-left" __designer:mapid="456"><em __designer:mapid="457"><strong __designer:mapid="458">
                <asp:Label ID="Label2" runat="server" ForeColor="#571B8A" Text="Yemek Tarifi" Style="font-size: 14pt; margin-left: 10px;"></asp:Label>
            </strong></em></td>
            <td class="text-left" __designer:mapid="45a">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="txt1style" Height="60px" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr __designer:mapid="45c">
            <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;" __designer:mapid="45d">&nbsp;</td>
        </tr>
        <tr __designer:mapid="45e">
            <td style="width: 168px" class="text-left" __designer:mapid="45f"><em __designer:mapid="460"><strong __designer:mapid="461">
                <asp:Label ID="Label3" runat="server" ForeColor="#571B8A" Text="Tarif Öneren" Style="font-size: 14pt; margin-left: 10px;"></asp:Label>
            </strong></em></td>
            <td class="text-left" __designer:mapid="463">
                <asp:TextBox ID="TextBox4" runat="server" CssClass="txt1style" Height="15px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr __designer:mapid="465">
            <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;" __designer:mapid="466"></td>
        </tr>
        <tr>
            <td style="width: 168px" class="text-left" __designer:mapid="45f"><em __designer:mapid="460"><strong __designer:mapid="461">
                <asp:Label ID="Label11" runat="server" ForeColor="#571B8A" Text="Öneren Mail" Style="font-size: 14pt; margin-left: 10px;"></asp:Label>
            </strong></em></td>
            <td class="text-left" __designer:mapid="463">
                <asp:TextBox ID="TextBox5" runat="server" CssClass="txt1style" Height="15px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;" __designer:mapid="45d">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 168px" class="text-left" __designer:mapid="45f"><em __designer:mapid="460"><strong __designer:mapid="461">
                <asp:Label ID="Label12" runat="server" ForeColor="#571B8A" Text="Kategori " Style="font-size: 14pt; margin-left: 10px;"></asp:Label>
            </strong></em></td>
            <td class="text-left" __designer:mapid="463">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="200px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;" __designer:mapid="466"></td>
        </tr>
        <tr __designer:mapid="467">
            <td style="width: 168px;" class="text-left" __designer:mapid="468"><em __designer:mapid="469"><strong __designer:mapid="46a">
                <asp:Label ID="Label10" runat="server" ForeColor="#571B8A" Style="font-size: 14pt; margin-left: 10px;" Text="Yemek Görüntü"></asp:Label>
            </strong></em></td>
            <td class="text-left" __designer:mapid="46c">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="200px" />
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;" __designer:mapid="466"></td>
        </tr>
        <tr>
            <td style="width: 168px;" class="text-left" __designer:mapid="468"><em __designer:mapid="469"><strong __designer:mapid="46a">
                <asp:Label ID="Label13" runat="server" ForeColor="#571B8A" Style="font-size: 14pt; margin-left: 10px;" Text="Yemek Görüntü"></asp:Label>
            </strong></em></td>
            <td class="text-left" __designer:mapid="46c">
                <asp:TextBox ID="TextBox6" runat="server" CssClass="txt1style" Height="15px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr __designer:mapid="46e">
            <td class="modal-sm" style="height: 15px; width: 78px; text-align: justify; font-size: medium;" __designer:mapid="46f"></td>
        </tr>
        <tr __designer:mapid="470">
            <td style="width: 168px;" __designer:mapid="471">&nbsp;</td>
            <td class="text-left" __designer:mapid="472">
                <div style="margin-left: 50px" __designer:mapid="473">
                    <asp:Button ID="Button5" runat="server" CssClass="button" Text="ONAYLA" Width="150px" OnClick="Button5_Click" />
                </div>
            </td>
        </tr>
    </table>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
</asp:Content>
