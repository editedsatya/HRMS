<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registeration.aspx.cs" Inherits="Registeration" Title="Untitled Page" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            width: 1000px;
            background-color: #43413D;
        }
        .style5
        {
            width: 162px;
        }
        .style6
        {
            width: 162px;
            height: 26px;
            color: #FFFFFF;
        }
        .style8
        {
            font-size: medium;
            font-style: italic;
            color: #FFFFFF;
        }
    .style9
    {
        background-color: #FFFFFF;
    }
    .style10
    {
        width: 455px;
    }
    .style11
    {
        height: 26px;
        width: 455px;
    }
        .style3
        {
            font-style: italic;
            font-weight: bold;
            font-size: xx-large;
        background-color: #FFFFFF;
    }
        .style1
        {
            font-style: italic;
            font-weight: bold;
            text-decoration: underline;
            font-size: xx-large;
        background-color: #FFFFFF;
    }
        .style12
        {
            font-size: xx-large;
            font-weight: bold;
            font-style: italic;
        }
        .style13
        {
            width: 162px;
            height: 25px;
            color: #FFFFFF;
        }
        .style14
        {
            width: 455px;
            height: 25px;
        }
        .style15
        {
            width: 162px;
            color: #FFFFFF;
        }
        .style16
        {
            width: 162px;
            color: #FFFFFF;
            height: 34px;
        }
        .style17
        {
            width: 455px;
            height: 34px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p align="left" style="font-family: Elephant; ">
        <span class="style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style3">
        &nbsp;&nbsp; </span>
        
        <span class="style1">REGISTRATION</span> &nbsp; <span class="style12">!!!</span></span>
        </p>
        <table align="center" class="style4" 
            style="font-family: Arial, Helvetica, sans-serif">
            <tr>
                <td class="style15" style="font-family: Arial, Helvetica, sans-serif">
                    Visitor ID:</td>
                <td class="style10">
                    <asp:TextBox ID="TextBox6" runat="server" Enabled="False" Width="205px"></asp:TextBox>
                </td>
                <td rowspan="6">
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                            </td>
            </tr>
            <tr>
                <td class="style15" style="font-family: Arial, Helvetica, sans-serif">
                    Full Name :</td>
                <td class="style10">
                    <asp:TextBox ID="TextBox1" runat="server" Width="206px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator">Field 
                    Cannot Be Left Blank</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr style="font-family: Arial, Helvetica, sans-serif">
                <td class="style15">
                    Fathe's Name:</td>
                <td class="style10">
                    <asp:TextBox ID="TextBox2" runat="server" Width="206px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator">Field 
                    Cannot Be Left Blank</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    Date Of Birth :</td>
                <td class="style10">
                    <asp:TextBox ID="TextBox5" runat="server" Width="205px" 
                        ></asp:TextBox>
                    <cc1:CalendarExtender ID="TextBox5_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="TextBox5">
                    </cc1:CalendarExtender>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator">Field 
                    Cannot Be Left Blank</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    Email :</td>
                <td class="style10">
                    <asp:TextBox ID="TextBox4" runat="server" Width="204px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="RegularExpressionValidator" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Please 
                    Enter Valid E-mail</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style13">
                    Gender :</td>
                            <td class="style14">
                                <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                                    RepeatDirection="Horizontal" style="color: #FFFFFF">
                                    <asp:ListItem>Male</asp:ListItem>
                                    <asp:ListItem>Female</asp:ListItem>
                                </asp:RadioButtonList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                    ControlToValidate="RadioButtonList1" ErrorMessage="RequiredFieldValidator">Field 
                                Cannot Be Left Blank</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style15">
                                I Am Looking For :</td>
                            <td class="style10">
                                <asp:RadioButtonList ID="RadioButtonList2" runat="server" 
                                    RepeatDirection="Horizontal" style="color: #FFFFFF" 
                                    onselectedindexchanged="RadioButtonList2_SelectedIndexChanged">
                                    <asp:ListItem>Work</asp:ListItem>
                                    <asp:ListItem>Training</asp:ListItem>
                                    <asp:ListItem>Work &amp; Training</asp:ListItem>
                                </asp:RadioButtonList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                    ControlToValidate="RadioButtonList2" ErrorMessage="RequiredFieldValidator">Field 
                                Cannot Be Left Blank</asp:RequiredFieldValidator>
                                &nbsp;
                                </td>
                            <td rowspan="4">
                                <asp:Image ID="Image2" runat="server" Height="158px" Width="153px" 
                                    ImageUrl="~/images/Boyzzz.jpg" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style6">
                                Current City</td>
                            <td class="style11">
                                <asp:DropDownList ID="DropDownList1" DataTextField="Select" runat="server" style="color: #333333">
                                    <asp:ListItem>Select</asp:ListItem>
                                    <asp:ListItem>Lucknow</asp:ListItem>
                                    <asp:ListItem>Delhi</asp:ListItem>
                                    <asp:ListItem>Mumbai</asp:ListItem>
                                    <asp:ListItem>Pune</asp:ListItem>
                                    <asp:ListItem>Kolkata</asp:ListItem>
                                    <asp:ListItem>Faizabad</asp:ListItem>
                                    <asp:ListItem>Kanpur</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="style15">
                                Resume :</td>
                <td class="style10">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                    &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="FileUpload1" ErrorMessage="RequiredFieldValidator">Field 
                    Cannot Be Left Blank</asp:RequiredFieldValidator>
                    </td>
            </tr>
            <tr>
                <td class="style16">
                    Photo :</td>
                <td class="style17">
                    <asp:FileUpload ID="FileUpload2" runat="server" />
                    &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                        ControlToValidate="FileUpload2" ErrorMessage="RequiredFieldValidator">Field 
                    Cannot Be Left Blank</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style15">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BorderStyle="Outset" Text="Submit" 
                        Width="108px" onclick="Button2_Click" />
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;<span class="style8">Thank You For Registration !!!</span>&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td class="style10">
                    <asp:Image ID="Image1" runat="server" Height="214px" 
                        ImageUrl="~/images/MP900341937.JPG" Width="455px" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            </table>
    
</asp:Content>

