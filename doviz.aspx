<%@ Page Title="" Language="C#" MasterPageFile="~/Borsa.Master" AutoEventWireup="true" CodeBehind="Forex.aspx.cs" Inherits="webBorsaNew.Forex" %>
<%@ Register assembly="DevExpress.XtraCharts.v13.2.Web, Version=13.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts.Web" tagprefix="dxchartsui" %>
<%@ Register assembly="DevExpress.XtraCharts.v13.2, Version=13.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts" tagprefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="doviz">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" Height="218px" Width="623px" style="margin-top: 33px">
        <Columns>
            <asp:ImageField DataImageUrlField="Resim">
            </asp:ImageField>
            <asp:BoundField DataField="DovizTuru" HeaderText="Döviz Türleri" SortExpression="DovizTuru" />
            <asp:BoundField DataField="Saat" HeaderText="Saat" SortExpression="Saat" />
            <asp:BoundField DataField="Alıs" HeaderText="Alış" SortExpression="Alıs" />
            <asp:BoundField DataField="Satıs" HeaderText="Satış" SortExpression="Satıs" />
            <asp:BoundField DataField="Fark" HeaderText="Fark" SortExpression="Fark" />
            <asp:BoundField DataField="Resim" HeaderText="Resim" SortExpression="Resim" Visible="False" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
    </asp:GridView>
        <dxchartsui:WebChartControl ID="WebChartControl2" runat="server" CrosshairEnabled="True" DataSourceID="SqlDataSource2" Height="200px" Width="616px">
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
                <cc1:Series ArgumentDataMember="Saat" ArgumentScaleType="Qualitative" Name="Dolar Günlük" ValueDataMembersSerializable="Fiyat">
                    <viewserializable>
                        <cc1:SplineAreaSeriesView>
                        </cc1:SplineAreaSeriesView>
                    </viewserializable>
                </cc1:Series>
            </seriesserializable>
            <seriestemplate>
                <viewserializable>
                    <cc1:SplineAreaSeriesView Transparency="0">
                    </cc1:SplineAreaSeriesView>
                </viewserializable>
            </seriestemplate>
        </dxchartsui:WebChartControl>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:DolarGunluk %>" SelectCommand="SELECT [Saat], [Fiyat] FROM [DolarGunluk]"></asp:SqlDataSource>
        <dxchartsui:WebChartControl ID="WebChartControl1" runat="server" CrosshairEnabled="True" DataSourceID="SqlDataSource3" Height="200px" Width="616px">
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
                <cc1:Series ArgumentDataMember="Saat" ArgumentScaleType="Qualitative" Name="Euro Günlük" ValueDataMembersSerializable="Fiyat">
                    <viewserializable>
                        <cc1:SplineAreaSeriesView Transparency="0">
                        </cc1:SplineAreaSeriesView>
                    </viewserializable>
                </cc1:Series>
            </seriesserializable>
            <seriestemplate>
                <viewserializable>
                    <cc1:SplineAreaSeriesView Transparency="0">
                    </cc1:SplineAreaSeriesView>
                </viewserializable>
            </seriestemplate>
        </dxchartsui:WebChartControl>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:EuroGunluk %>" SelectCommand="SELECT [Saat], [Fiyat] FROM [EuroGunluk]"></asp:SqlDataSource>
        </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Doviz %>" SelectCommand="SELECT * FROM [Doviz]"></asp:SqlDataSource>
    <link href="Sablon.css" rel="stylesheet" />
    
</asp:Content>
