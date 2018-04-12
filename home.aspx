<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" Title="Untitled Page" %>
<%--
<%@ Register assembly="ASPNetFlash.NET3" namespace="ASPNetFlash" tagprefix="ASPNetFlash" %>--%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 1000px;
            background-color: #43413D;
            height: 751px;
        }
        .style2
        {
            color: #FFFFFF;
        }
        .style9
        {
            width: 1000px;
            height: 32px;
            background-color: #AE5E2E;
        }
        .style10
        {
        font-weight: bold;
    }
    .style11
    {
        color: #003399;
    }
    .style14
    {
        width: 126px;
        font-weight: bold;
    }
    .style16
    {
        width: 114px;
        font-weight: bold;
    }
    .style17
    {
        width: 80px;
        font-weight: bold;
    }
    .style18
    {
        width: 116px;
        font-weight: bold;
    }
    .style19
    {
        width: 119px;
        font-weight: bold;
    }
    .style20
    {
        width: 120px;
        font-weight: bold;
    }
    .style22
    {
        width: 360px;
        font-weight: bold;
        font-size: large;
        color: #FFCC66;
        text-decoration: underline;
    }
    .style24
    {
            width: 360px;
            color: #FFCC66;
        }
        .style26
        {
            height: 35px;
            font-weight: bold;
            font-style: italic;
            font-size: xx-large;
            width: 360px;
        }
        .style27
        {
            height: 9px;
            font-weight: bold;
            font-style: italic;
            font-size: xx-large;
            width: 360px;
            color: #FFCC66;
        }
        .style28
        {
            width: 761px;
            height: 242px;
        }
        .style29
        {
            color: #FFFFFF;
            width: 761px;
            text-align: justify;
        }
        .style30
        {
            background-color: #43413D;
        }
        .style32
        {
            font-size: small;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style1">
        <tr>
            <td class="style28" style="text-decoration: blink; font-family: Elephant" 
                rowspan="2">
                <asp:Image ID="Image1" runat="server" Height="311px" 
                    ImageUrl="~/images/business_12.JPG" Width="692px" />
            </td>
            <td class="style27" style="text-decoration: blink">
                Welcome To Our Company
            </td>
        </tr>
        <tr>
            <td class="style26">
                <asp:Image ID="Image2" runat="server" Height="233px" 
                    ImageUrl="~/images/tem image/cnt_clock.jpg" Width="305px" />
            </td>
        </tr>
        <tr>
            <td class="style29" bgcolor="#43413D" rowspan="7">
                Business company provides information technology (IT) products and services 
                worldwide. The company operates in five segments: Global Technology Services, 
                Global Business Services, Software, Systems and Technology,&nbsp;&nbsp;&nbsp;&nbsp; and Global 
                Financing. The Global Technology Services segment provides IT infrastructure and 
                business process services, including strategic outsourcing, process, integrated 
                technology, and maintenance services, as well as technology- and process-based 
                services. The Global Business Services segment offers consulting and systems 
                integration, and application management services. The Software segment offers 
                middleware and operating&nbsp;&nbsp;&nbsp;&nbsp; systems software, such as WebSphere software to 
                integrate and manage business processes; information management software for 
                database and enterprise content management, information integration, data&nbsp;&nbsp;&nbsp; 
                warehousing, performance management business analytics, intelligence, and data 
                analytics; Tivoli software for identity management, data security, storage 
                management, cloud computing, enterprise mobility, and automation and 
                provisioning of the datacenter; Lotus Software to connect people and processes 
                for communication; rational software to support software development for IT and 
                embedded systems; security systems software; and operating systems software. The 
                Systems and Technology segment provides computing power and storage solutions; 
                and semiconductor technology products and packaging solutions. The company&#65533;s 
                Global Financing segment provides lease and loan financing to end users; 
                commercial financing to dealers and remarketers of IT products; and 
                remanufacturing and remarketing of equipment. It serves financial, public, 
                industrial, distribution, communications, and general business sectors.
            </td>
            <td class="style22" style="text-decoration: underline blink">
                Our Services</td>
        </tr>
        <tr>
            <td class="style24">
                1. <span class="style30" 
                    style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: small; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">
                Transactions summary using Online &quot;Bills &amp; Accounts&quot;.</span></td>
        </tr>
        <tr>
            <td class="style24">
                2. <span class="style30" 
                    style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: small; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">
                Insurance solutions.</span></td>
        </tr>
        <tr>
            <td class="style24">
                3.<span 
                    style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: small; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(67, 65, 61); display: inline !important; float: none;">IPO 
                and mutual funds.</span></td>
        </tr>
        <tr>
            <td class="style24">
                4. <span class="style32" 
                    style="font-family: Verdana, Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(67, 65, 61); display: inline !important; float: none;">
                Banking support.</span></td>
        </tr>
        <tr>
            <td class="style24">
                5.
                <span style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: small; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(67, 65, 61); display: inline !important; float: none;">
                Online equity trading platforms.</span></td>
        </tr>
        <tr>
            <td class="style24">
                6.<span 
                    style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: small; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(67, 65, 61); display: inline !important; float: none;">Depository 
                services.</span></td>
        </tr>
        <tr>
            <td class="style2" colspan="2" bgcolor="#FFCC99">
                <table align="center" class="style9">
                    <tr class="style11">
                        <td class="style17">
                            &nbsp;</td>
                        <td class="style19">
                            &nbsp;</td>
                        <td class="style18">
                            &nbsp;</td>
                        <td class="style14">
                            &nbsp;</td>
                        <td class="style20">
                            &nbsp;</td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                    </tr>
                    </table>
            </td>
        </tr>
        </table>
</asp:Content>

