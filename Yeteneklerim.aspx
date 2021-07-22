﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yeteneklerim.aspx.cs" Inherits="CvEntityProje.Yeteneklerim" %>
<%@ Import Namespace="CvEntityProje" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="container">
    <table class="table table-bordered">
        <tr>
            <th>ID</th>
            <th>YETENEK</th>
            <th>DERECE</th>
            <th>SİL</th>
            <th>GÜNCELLE</th>
        </tr>

        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("ID") %></td>
                    <td><%#Eval("YETENEK") %></td>
                    <td><%#Eval("DERECE")%></td>
                    <td><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "YetenekSil.aspx?ID=" +Eval("ID") %>' CssClass="btn btn-danger">Sil</asp:HyperLink></td>

                    <td><asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success" NavigateUrl='<%# "YetenekGuncelle.aspx?ID=" + Eval("ID") %>'>Güncelle</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
        
    </table>
    <a href="YeniYetenek.aspx" class="btn btn-primary">Yeni Yetenek Ekle</a>
    </div>
</asp:Content>
