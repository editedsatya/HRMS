<%@ Page Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="personal refrence.aspx.cs" Inherits="personal_refrence" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <%--<style type="text/css">
        .style1
        {
            width: 1000px;
            height: 1590px;
            background-color: #FFFFCC;
        }
        .style2
        {
            height: 46px;
        }
        .style3
        {
            height: 46px;
            width: 182px;
        }
        .style5
        {
            height: 46px;
            width: 224px;
        }
        .style7
        {
            height: 46px;
            width: 195px;
        }
        .style9
        {
            height: 46px;
            width: 148px;
        }
        .style11
        {
            width: 1000px;
            height: 199px;
        }
        .style12
        {
            width: 118px;
        }
        .style13
        {
            width: 182px;
        }
        .style14
        {
            width: 67px;
        }
        .style15
        {
            width: 146px;
        }
        .style16
        {
            width: 56px;
        }
        .style17
        {
            width: 152px;
        }
        .style18
        {
            width: 172px;
        }
        .style19
        {
            width: 127px;
        }
        .style20
        {
            width: 160px;
        }
        .style21
        {
            width: 57px;
        }
        .style22
        {
            width: 163px;
        }
        .style23
        {
        }
        .style24
        {
            width: 111px;
        }
        .style25
        {
            width: 161px;
        }
        .style26
        {
            width: 162px;
        }
        .style27
        {
            width: 132px;
        }
        .style28
        {
            width: 1000px;
            height: 206px;
        }
        .style29
        {
            width: 137px;
        }
        .style30
        {
            width: 170px;
        }
        .style31
        {
            width: 86px;
        }
        .style32
        {
            width: 168px;
        }
        .style33
        {
            width: 61px;
        }
        .style34
        {
            width: 254px;
        }
        .style35
        {
        }
        .style36
        {
            width: 130px;
        }
    </style>
    --%>
        <style type="text/css">
        .style1
        {
            width: 1000px;
            background-color: #FFFFCC;

        }
            .style5
            {}
            .style7
            {
                height: 30px;
            }
        </style>
                        <table align="center" class="style1">
                            <tr>
                                <td class="style29">
                                    Name:</td>
                                <td class="style30">
                                    <asp:TextBox ID="TextBox46" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="TextBox46" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="style31">
                                    &nbsp;</td>
                                <td class="style32">
                                    &nbsp;</td>
                                <td class="style33">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style29">
                                    &nbsp;Title &amp; Company:</td>
                                <td class="style30">
                                    <asp:TextBox ID="TextBox47" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="TextBox47" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="style31">
                                    &nbsp;</td>
                                <td class="style32">
                                    &nbsp;</td>
                                <td class="style33">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style29">
                                    Address:</td>
                                <td class="style30">
                                    <asp:TextBox ID="TextBox48" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                        ControlToValidate="TextBox48" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="style31">
                                    &nbsp;</td>
                                <td class="style32">
                                    &nbsp;</td>
                                <td class="style33">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style7">
                                    Telephone:</td>
                                <td class="style7">
                                    <asp:TextBox ID="TextBox50" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                        ControlToValidate="TextBox50" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="style7">
                                    </td>
                                <td class="style7">
                                    </td>
                                <td class="style7">
                                    </td>
                                <td class="style7">
                                    </td>
                            </tr>
                            <tr>
                                <td class="style29">
                                    Relationship:</td>
                                <td class="style30">
                                    <asp:TextBox ID="TextBox51" runat="server" Height="39px" Width="168px" 
                                        CssClass="style5"></asp:TextBox>
                                &nbsp;<asp:LinkButton ID="LinkButton7" runat="server" onclick="LinkButton7_Click">work experience</asp:LinkButton>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                        ControlToValidate="TextBox51" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="style31">
                                    &nbsp;</td>
                                <td class="style32">
                                    &nbsp;</td>
                                <td class="style33">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    
 
</asp:Content>

