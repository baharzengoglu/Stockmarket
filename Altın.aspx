<%@ Page Title="" Language="C#" MasterPageFile="~/Borsa.Master" AutoEventWireup="true" CodeBehind="Forex.aspx.cs" Inherits="webBorsaNew.Forex" %>
<%@ Register assembly="DevExpress.XtraCharts.v13.2.Web, Version=13.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts.Web" tagprefix="dxchartsui" %>
<%@ Register assembly="DevExpress.XtraCharts.v13.2, Version=13.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts" tagprefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div style="float:left;margin:20px">
        
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" style="margin-left: 1px" Width="622px">
    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    <Columns>
        <asp:ImageField DataImageUrlField="Resim">
        </asp:ImageField>
        <asp:BoundField DataField="AltınTuru" HeaderText="Altın Fiyatları" SortExpression="AltınTuru" />
        <asp:BoundField DataField="GuncelSaat" HeaderText="Saat" SortExpression="GuncelSaat" />
        <asp:BoundField DataField="Alıs" HeaderText="Alış" SortExpression="Alıs" />
        <asp:BoundField DataField="Satıs" HeaderText="Satış" SortExpression="Satıs" />
        <asp:BoundField DataField="Fark" HeaderText="Fark" SortExpression="Fark" />
        <asp:BoundField DataField="Resim" HeaderText="Resim" SortExpression="Resim" Visible="False" />
    </Columns>
    <EditRowStyle BackColor="#999999" />
    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
    <SortedAscendingCellStyle BackColor="#E9E7E2" />
    <SortedAscendingHeaderStyle BackColor="#506C8C" />
    <SortedDescendingCellStyle BackColor="#FFFDF8" />
    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
</asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Altin %>" SelectCommand="SELECT * FROM [Altın]"></asp:SqlDataSource>
        
        </div>
    <div style="float:right;margin:0px" >
        <dxchartsui:WebChartControl ID="WebChartControl1" runat="server" CrosshairEnabled="True" DataSourceID="SqlDataSource3" Height="200px" Width="300px">
            <diagramserializable>
                <cc1:XYDiagram>
                    <axisx visibleinpanesserializable="-1">
                        <visualrange autosidemargins="False" sidemarginsvalue="0" />
                        <wholerange autosidemargins="False" sidemarginsvalue="0" />
                    </axisx>
                    <axisy visibleinpanesserializable="-1">
                    </axisy>
                </cc1:XYDiagram>
            </diagramserializable>
            <seriesserializable>
                <cc1:Series ArgumentDataMember="Saat" ArgumentScaleType="Qualitative" Name="Altın Günlük" ValueDataMembersSerializable="Fiyat">
                    <viewserializable>
                        <cc1:SplineAreaSeriesView>
                        </cc1:SplineAreaSeriesView>
                    </viewserializable>
                </cc1:Series>
            </seriesserializable>
            <seriestemplate>
                <viewserializable>
                    <cc1:SplineAreaSeriesView>
                    </cc1:SplineAreaSeriesView>
                </viewserializable>
            </seriestemplate>
        </dxchartsui:WebChartControl>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:AltınGunluk %>" SelectCommand="SELECT [Saat], [Fiyat] FROM [AltinGunluk]"></asp:SqlDataSource>
        </div>
 
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BorsaConnectionString2 %>" SelectCommand="SELECT * FROM [Altın]"></asp:SqlDataSource>
<link href="Sablon.css" rel="stylesheet" />
    
</asp:Content>
