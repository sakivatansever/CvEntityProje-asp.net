﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="CvEntityProje.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4> Mesaj Detayları</h4>
    <asp:TextBox ID="TxtAdSoyad" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
    <br />
      <asp:TextBox ID="TxtMail" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
    <br />
      <asp:TextBox ID="TxtKonu" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
    <br />
      <asp:TextBox ID="TxtMesaj" TextMode="MultiLine" runat="server" CssClass="form-control" Height="100" Enabled="False"></asp:TextBox>
 


</asp:Content>
