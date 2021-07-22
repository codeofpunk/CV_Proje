<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YetenekGuncelle.aspx.cs" Inherits="CvEntityProje.YetenekGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <h4>Yetenek Güncelle</h4>
    <br/>
        <a>Yetenek Adı:</a>
    <asp:TextBox ID="TextBox1" runat="server" placeholder="Yetenek Adı"></asp:TextBox>
        <br/>
        <a>Yetenek Derecesi:</a>
        <asp:TextBox ID="TextBox2" runat="server" placeholder="Yetenek Derecesi (0-100)"></asp:TextBox>
        <br/>
        
    <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-success" OnClick="Button1_Click" />
    </div>
</asp:Content>
