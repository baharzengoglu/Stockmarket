<%@ Page Title="" Language="C#" MasterPageFile="~/Borsa.Master" AutoEventWireup="true" CodeBehind="UyeGirisi.aspx.cs" Inherits="webBorsaNew.UyeGirisi" %>
<%@ Register assembly="DevExpress.Web.v13.2, Version=13.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxEditors" tagprefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="sablonUye.css" rel="stylesheet" />
    <section>
<input class="giris-yap" type="text" runat="server" name="kullanici-adi" placeholder="Kullanıcı adı" id="txtKullaniciAdi"/><input class="giris-yap" type="password" name="parola" placeholder="Şifreniz" id="txtSifre"/>
<button id="btnGiris">GİRİŞ YAP</button>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
<input class="radio-button" name="" value="" runat="server" type="checkbox"/><h2>Beni Hatırla</h2>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
</section>

</asp:Content>
