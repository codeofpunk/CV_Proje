<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YeniYetenek.aspx.cs" Inherits="CvEntityProje.YeniYetenek" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4>Yeni Yetenek Ekleme Sayfası</h4>
    <br/>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Yetenek Adı"></asp:TextBox>
    <br/>
    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Yetenek Derecesi"></asp:TextBox>
    <br/>
    <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-info" OnClick="Button1_Click" />
</asp:Content>
