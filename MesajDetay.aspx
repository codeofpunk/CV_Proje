<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="CvEntityProje.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <h4>Mesaj Detayları</h4>
    <asp:TextBox ID="txtAdSoyad" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
    <br/>
    <asp:TextBox ID="txtMail" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
    <br/>
    <asp:TextBox ID="txtKonu" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
    <br/>
    <asp:TextBox ID="txtMesaj" runat="server" CssClass="form-control" TextMode="MultiLine" Height="100" Enabled="False"></asp:TextBox>
    </div>
</asp:Content>
