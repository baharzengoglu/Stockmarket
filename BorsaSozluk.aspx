<%@ Page Title="" Language="C#" MasterPageFile="~/Borsa.Master" AutoEventWireup="true" CodeBehind="BorsaSozluk.aspx.cs" Inherits="webBorsaNew.BorsaSozluk" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="borsaa">
    <%--<div><h3>Borsa Terimleri Sözlüğü</h3></div>--%>&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblSozluk" runat="server" Text="Borsa Terimler Sözlüğü" Font-Size="XX-Large"  Font-Bold="true" ForeColor="#0099ff"  ></asp:Label>
    <br />
    <br />
    <div class="border" ></div>
    <br />
    &nbsp;
    <asp:Button ID="btnA" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True"  Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="A" Width="28px" />
    
&nbsp;<asp:Button ID="btnB" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="B" Width="28px" />
&nbsp;<asp:Button ID="btnC" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="C" Width="28px" />
&nbsp;<asp:Button ID="btnD" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="D" Width="28px" />
&nbsp;<asp:Button ID="btnE" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="E" Width="28px" />
&nbsp;<asp:Button ID="btnF" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="F" Width="28px" />
&nbsp;<asp:Button ID="btnG" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="G" Width="28px" />
&nbsp;<asp:Button ID="btnH" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="H" Width="28px" />
&nbsp;<asp:Button ID="btnI" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="I" Width="28px" />
&nbsp;<asp:Button ID="btn" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="İ" Width="28px" />
&nbsp;<asp:Button ID="btnJ" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="J" Width="28px" />
&nbsp;<asp:Button ID="btnK" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="K" Width="28px" />
&nbsp;<asp:Button ID="btnL" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="L" Width="28px" />
&nbsp;<asp:Button ID="btnM" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="M" Width="28px" />
&nbsp;<asp:Button ID="btnN" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="N" Width="28px" />
&nbsp;<asp:Button ID="btnO" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="O" Width="28px" />
&nbsp;
    <asp:Button ID="btn2" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="Ö" Width="28px" />
    <br />
    <br />
&nbsp; <asp:Button ID="btnP" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="P" Width="28px" />
&nbsp;<asp:Button ID="btnR" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="R" Width="28px" />
&nbsp;<asp:Button ID="btnS" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="S" Width="28px" />
&nbsp;<asp:Button ID="btn3" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="Ş" Width="28px" />
&nbsp;<asp:Button ID="btnT" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="T" Width="28px" />
&nbsp;<asp:Button ID="btnU" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="U" Width="28px" />
&nbsp;<asp:Button ID="btn4" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="Ü" Width="28px" />
&nbsp;<asp:Button ID="btnV" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="V" Width="28px" />
&nbsp;<asp:Button ID="btnY" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="Y" Width="28px" />
&nbsp;<asp:Button ID="btnZ" runat="server" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" ForeColor="Black" Height="22px" Text="Z" Width="28px" />
&nbsp;<br />
    <br />
    &nbsp;<asp:TextBox ID="txtKelime" runat="server" Width="617px"></asp:TextBox>
    <br />
    &nbsp;<br />
&nbsp;
       
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <div class="clear"></div>
&nbsp;</div>
</asp:Content>
