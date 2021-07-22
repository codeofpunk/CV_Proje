<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="CvEntityProje.Iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <table class="table table-bordered">
            <tr>
                <th>ID</th>
                <th>AD SOYAD</th>
                <th>MAİL</th>
                <th>KONU</th>
                <th>MESAJI GÖR</th>
            </tr>

            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("ID") %></td>
                        <td><%#Eval("ADSOYAD") %></td>
                        <td><%#Eval("MAIL") %></td>
                        <td><%#Eval("KONU") %></td>
                        <td><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "MesajDetay.aspx?ID=" +Eval("ID") %>' CssClass="btn btn-warning">Görüntüle</asp:HyperLink></td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        
        </table>
    </div>

</asp:Content>
