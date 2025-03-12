<%@ Page Title="" Language="C#" MasterPageFile="~/Borsa.Master" AutoEventWireup="true" CodeBehind="UyeOl.aspx.cs" Inherits="webBorsaNew.UyeOl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="sablonUyeol.css" rel="stylesheet" />
    <section>
<input class="uye-ol" type="text" name="Ad" placeholder="Adınız"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input class="uye-ol" type="text" name="Soyad" placeholder="Soyadınız"/><br />
        <input class="uye-ol" type="password" name="parola" placeholder="Şifreniz"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="uye-ol" type="password" name="parola" placeholder="Şifreniz Tekrar"/><br />
         <input class="uye-ol" type="email" name="Email" placeholder="E-Mail Adresiniz"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="uye-ol" type="text" name="Adres" placeholder="Adresiniz"  /><br />
         <input class="uye-ol" type="text" name="Telefon" placeholder="Telefon Numaranız"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="uye-ol" type="password" name="HesapNo" placeholder="Hesap Numaranız" />
<button>GİRİŞ YAP</button>
</section>
</asp:Content>
