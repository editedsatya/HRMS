<%@ Page Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="work experience.aspx.cs" Inherits="work_experience" Title="Untitled Page" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <style type="text/css">
        .style1
        {
            width: 1000px;
            background-color: #FFFFCC;

        }
        .style2
        {
            width: 272px;
        }
        .style3
        {
            width: 158px;
        }
    </style>
    
                        <table align="center" class="style1">
                            <tr>
                                <td class="style22">
                                    Most Recent Position:</td>
                                <td class="style25">
                                    <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="TextBox27" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="style24">
                                    &nbsp;</td>
                                <td>
                                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                                    </asp:ScriptManager>
                                     </td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    Comapnay:</td>
                                <td class="style25">
                                    <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="TextBox28" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="style24">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    Location:</td>
                                <td class="style25">
                                    <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                        ControlToValidate="TextBox29" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="style24">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    Date Started:</td>
                                <td class="style25">
                                    <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
                                    <cc1:CalendarExtender ID="TextBox30_CalendarExtender" runat="server" 
                                        Enabled="True" TargetControlID="TextBox30">
                                    </cc1:CalendarExtender>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                        ControlToValidate="TextBox30" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="style24">
                                    Date Ended:</td>
                                <td>
                                    <asp:TextBox ID="TextBox34" runat="server"></asp:TextBox>
                                    <cc1:CalendarExtender ID="TextBox34_CalendarExtender" runat="server" 
                                        Enabled="True" TargetControlID="TextBox34">
                                    </cc1:CalendarExtender>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                        ControlToValidate="TextBox34" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    Starting Salary :$</td>
                                <td class="style25">
                                    <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                        ControlToValidate="TextBox31" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="style24">
                                    Ending Salary:$</td>
                                <td>
                                    <asp:TextBox ID="TextBox35" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                                        ControlToValidate="TextBox35" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    Reson For Leaving:</td>
                                <td class="style25">
                                    <asp:TextBox ID="TextBox32" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                        ControlToValidate="TextBox32" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="style24">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    Responsbilities/<br />
                                    Comment:</td>
                                <td class="style23" colspan="3" rowspan="2">
                                    <asp:TextBox ID="TextBox36" runat="server" Height="56px" Width="283px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                        ControlToValidate="TextBox36" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    Supervisor</td>
                                <td class="style25">
                                    <asp:TextBox ID="TextBox37" runat="server" Height="38px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                        ControlToValidate="TextBox37" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="style24">
                                    Ok to Contact:</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style22">
                                    &nbsp;</td>
                                <td class="style25">
                                    &nbsp;</td>
                                <td class="style24">
                                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                                        RepeatDirection="Horizontal">
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                                <td>
                                    <asp:LinkButton ID="LinkButton7" runat="server" onclick="LinkButton7_Click">Submit</asp:LinkButton>
                                </td>
                            </tr>
                        </table>

</asp:Content>

