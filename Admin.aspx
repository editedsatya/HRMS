<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 1000px;
            background-color:#A4A4A4;
        }
        .style3
        {
        }
        .style4
        {
            width: 192px;
        }
        .style5
        {
            width: 180px;
        }
        .style6
        {
            color: #000000;
            font-weight: 700;
            font-style: italic;
            text-decoration: underline;
            background-color: #FFCCFF;
        }
        .style7
        {
            width: 1196px;
        }
        .style8
        {
            width: 184px;
        }
        .style9
        {
            font-weight: 700;
            color: #000000;
            font-size: large;
        }
        .style10
        {
            font-weight: 700;
            color: #000000;
            font-size: large;
        }
        .style11
        {
            font-weight: 700;
            color: #000000;
            font-size: large;
        }
        .style12
        {
            font-weight: 700;
            color: #000000;
            font-size: large;
        }
        .style13
        {
            font-weight: 700;
            color: #000000;
            font-size: large;
        }
        .style14
        {
            width: 184px;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table align="center" class="style1">
            <tr>
                <td class="style3" colspan="5">
                    <asp:Image ID="Image1" runat="server" Height="91px" Width="1237px" 
                        ImageUrl="~/images/cooltext691619787.png" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                        CssClass="style9">Notices</asp:LinkButton>
&nbsp;
                </td>
                <td class="style4">
                    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                        CssClass="style10">Leave</asp:LinkButton>
                </td>
                <td class="style5">
                    <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click" 
                        CssClass="style11">Service</asp:LinkButton>
                </td>
                <td>
                    <asp:LinkButton ID="LinkButton5" runat="server" onclick="LinkButton5_Click" 
                        CssClass="style12">User 
                    Detail</asp:LinkButton>
                </td>
                <td>
                    <asp:LinkButton ID="LinkButton4" runat="server" onclick="LinkButton4_Click" 
                        CssClass="style13">Detail 
                    of travel</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
                        CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="Black" 
                        GridLines="Horizontal" Visible="False" EnableModelValidation="True">
                        <Columns>
                            <asp:BoundField DataField="no_field" HeaderText="no_field" 
                                SortExpression="no_field" />
                            <asp:BoundField DataField="no_usern" HeaderText="no_usern" 
                                SortExpression="no_usern" />
                            <asp:BoundField DataField="no_email" HeaderText="no_email" 
                                SortExpression="no_email" />
                        </Columns>
                        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:V_RegConnectionString6 %>" 
                        SelectCommand="SELECT * FROM [Eprofile_notice]"></asp:SqlDataSource>
                </td>
                <td class="style4">
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
                        CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="Black" 
                        GridLines="Horizontal" Visible="False" EnableModelValidation="True">
                        <Columns>
                            <asp:BoundField DataField="le_des" HeaderText="le_des" 
                                SortExpression="le_des" />
                            <asp:BoundField DataField="le_to" HeaderText="le_to" SortExpression="le_to" />
                            <asp:BoundField DataField="le_from" HeaderText="le_from" 
                                SortExpression="le_from" />
                            <asp:BoundField DataField="le_res" HeaderText="le_res" 
                                SortExpression="le_res" />
                            <asp:BoundField DataField="le_usern" HeaderText="le_usern" 
                                SortExpression="le_usern" />
                            <asp:BoundField DataField="le_email" HeaderText="le_email" 
                                SortExpression="le_email" />
                        </Columns>
                        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:V_RegConnectionString7 %>" 
                        SelectCommand="SELECT * FROM [Eprofile_lev]"></asp:SqlDataSource>
                </td>
                <td class="style5">
                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
                        CellPadding="4" DataSourceID="SqlDataSource3" ForeColor="Black" 
                        GridLines="Horizontal" Visible="False" EnableModelValidation="True">
                        <Columns>
                            <asp:BoundField DataField="ser_asset" HeaderText="ser_asset" 
                                SortExpression="ser_asset" />
                            <asp:BoundField DataField="ser_que" HeaderText="ser_que" 
                                SortExpression="ser_que" />
                            <asp:BoundField DataField="ser_usern" HeaderText="ser_usern" 
                                SortExpression="ser_usern" />
                            <asp:BoundField DataField="ser_email" HeaderText="ser_email" 
                                SortExpression="ser_email" />
                        </Columns>
                        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:V_RegConnectionString8 %>" 
                        SelectCommand="SELECT * FROM [Eprofile_ser]"></asp:SqlDataSource>
                </td>
                <td>
                    <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
                        CellPadding="4" DataSourceID="SqlDataSource5" GridLines="Horizontal" 
                        Visible="False" ForeColor="Black" EnableModelValidation="True">
                        <Columns>
                            <asp:BoundField DataField="log_email" HeaderText="log_email" 
                                SortExpression="log_email" />
                            <asp:BoundField DataField="pr_name" HeaderText="pr_name" 
                                SortExpression="pr_name" />
                            <asp:BoundField DataField="pr_tele" HeaderText="pr_tele" 
                                SortExpression="pr_tele" />
                            <asp:BoundField DataField="pr_add" HeaderText="pr_add" 
                                SortExpression="pr_add" />
                        </Columns>
                        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:V_RegConnectionString9 %>" 
                        SelectCommand="SELECT [log_email], [pr_name], [pr_tele], [pr_add] FROM [HRM_emp]">
                    </asp:SqlDataSource>
                </td>
                <td>
                    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
                        CellPadding="4" DataSourceID="SqlDataSource4" ForeColor="Black" 
                        GridLines="Horizontal" Visible="False" EnableModelValidation="True">
                        <Columns>
                            <asp:BoundField DataField="del_to" HeaderText="del_to" 
                                SortExpression="del_to" />
                            <asp:BoundField DataField="del_from" HeaderText="del_from" 
                                SortExpression="del_from" />
                            <asp:BoundField DataField="del_res" HeaderText="del_res" 
                                SortExpression="del_res" />
                            <asp:BoundField DataField="del_usern" HeaderText="del_usern" 
                                SortExpression="del_usern" />
                            <asp:BoundField DataField="del_email" HeaderText="del_email" 
                                SortExpression="del_email" />
                        </Columns>
                        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:V_RegConnectionString10 %>" 
                        SelectCommand="SELECT * FROM [Eprofile_detail]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table class="style7">
                        <tr>
                            <td class="style14">
                                To,</td>
                            <td>
                                <b>Message,</b></td>
                        </tr>
                        <tr>
                            <td class="style8">
                                <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="128px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server" Height="71px" TextMode="MultiLine"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style8">
                                &nbsp;</td>
                            <td>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                        Text="Log out" />
                    
                                    &nbsp;</td>
                        </tr>
                    </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;
                    &nbsp;<asp:Button ID="Button1" runat="server" CssClass="style6" onclick="Button1_Click" Text="Send" 
                        Width="64px" />
                    
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        
                                    </td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="5">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
