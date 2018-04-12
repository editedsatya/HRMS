<%@ Page Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="login id.aspx.cs" Inherits="login_id" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <%--
    <style type="text/css">
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
    </style>--%>
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
        .style5
        {
            text-decoration: underline;
            width: 372px;
        }
    </style>
                        <table align="center" class="style1">
                            <tr>
                                <td class="style3">
                                    &nbsp;</td>
                                <td class="style5">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Photo Upload:</td>
                                <td class="style5">
                                    <asp:FileUpload ID="FileUpload1" runat="server" />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="FileUpload1" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                                <td rowspan="5">
                                    <asp:Image ID="Image1" runat="server" Height="118px" 
                                        ImageUrl="~/images/Untitled.png" Width="104px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    &nbsp;</td>
                                <td class="style5">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Resume Upload:</td>
                                <td class="style5">
                                    <asp:FileUpload ID="FileUpload2" runat="server" />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="FileUpload2" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    &nbsp;</td>
                                <td class="style5">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Signature Upload:</td>
                                <td class="style5">
                                    <asp:FileUpload ID="FileUpload3" runat="server" />
                                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                                        ControlToValidate="FileUpload3" ErrorMessage="RangeValidator">*</asp:RangeValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    &nbsp;</td>
                                <td class="style5">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style35" colspan="3">
                                    <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" BackColor="#F7F6F3" 
                                        BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="1px" 
                                        Font-Names="Verdana" Font-Size="0.8em" 
                                        oncreateduser="CreateUserWizard1_CreatedUser">
                                        <SideBarStyle BackColor="#5D7B9D" Font-Size="0.9em" VerticalAlign="Top" 
                                            BorderWidth="0px" />
                                        <SideBarButtonStyle ForeColor="White" BorderWidth="0px" Font-Names="Verdana" />
                                        <ContinueButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" 
                                            BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
                                            ForeColor="#284775" />
                                        <NavigationButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" 
                                            BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
                                            ForeColor="#284775" />
                                        <HeaderStyle BackColor="#5D7B9D" BorderStyle="Solid" Font-Bold="True" 
                                            Font-Size="0.9em" ForeColor="White" 
                                            HorizontalAlign="Center" />
                                        <CreateUserButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" 
                                            BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
                                            ForeColor="#284775" />
                                        <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                        <StepStyle BorderWidth="0px" />
                                        <WizardSteps>
                                            <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server" />
                                            <asp:CompleteWizardStep ID="CompleteWizardStep1" runat="server" />
                                        </WizardSteps>
                                    </asp:CreateUserWizard>
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td class="style35" colspan="3">
                                 <asp:Button ID="logoutloginid" runat="server" Text="Cancel" onclick="logoutloginid_Click" style="text-align: center"> </asp:Button>  &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style35" colspan="3">
                                    &nbsp;</td>
                            </tr>
                        </table>
                   

</asp:Content>

