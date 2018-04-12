<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Eprofile.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 1000px;
        }
        .style2
        {
        }
        .style3
        {
            width: 321px;
        }
        #Text1
        {
            width: 166px;
        }
        .style5
        {
            font-weight: 700;
            font-size: large;
        }
        .style6
        {
            font-weight: 700;
        }
        .style11
        {
        }
        </style>
</head>
<body bgcolor="#B15D29">
    <form id="form1" runat="server">
    <table align="center" class="style1">
        <tr>
            <td class="style2">
                HELLO,&nbsp;
                <asp:Literal ID="Literal1" runat="server"></asp:Literal>
            </td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:LinkButton ID="LinkButton1" runat="server" 
                    style="font-weight: 700; font-size: large; color: #0000FF;" 
                    onclick="LinkButton1_Click">Edit Profile</asp:LinkButton>
            </td>
            <td class="style3">
                <asp:LinkButton ID="LinkButton4" runat="server" 
                    style="font-weight: 700; font-size: large" onclick="LinkButton4_Click">Service</asp:LinkButton>
            </td>
            <td rowspan="5">
                <asp:Button ID="Button7" runat="server" style="font-weight: 700" Text="LogOut" 
                    Width="97px" onclick="Button7_Click" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:LinkButton ID="LinkButton3" runat="server" 
                    style="font-weight: 700; font-size: large" onclick="LinkButton3_Click">leave</asp:LinkButton>
            </td>
            <td class="style3">
                <asp:LinkButton ID="LinkButton6" runat="server" onclick="LinkButton6_Click" 
                    CssClass="style6">Detail 
                of travel</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:LinkButton ID="LinkButton5" runat="server" 
                    style="font-weight: 700; font-size: large" onclick="LinkButton5_Click">Notice</asp:LinkButton>
            </td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11" colspan="2" rowspan="2">
                <asp:MultiView ID="MultiView1" runat="server" >
                    <asp:View ID="View1" runat="server" >
                                            <i><b>DESINGE : </b>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    </i>
                    <i><b>TO 
:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                            <cc1:CalendarExtender ID="TextBox3_CalendarExtender" runat="server" 
                                                Enabled="True" TargetControlID="TextBox3">
                                            </cc1:CalendarExtender>
                    &nbsp;<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;<i><b>FROM :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                            <cc1:CalendarExtender ID="TextBox4_CalendarExtender" runat="server" 
                                                Enabled="True" TargetControlID="TextBox4">
                                            </cc1:CalendarExtender>
                    </i>
                    <br />
                    </i>
                    <br />
                    <i class="style5"><b>RESON :&nbsp;&nbsp; </b>
                    <asp:TextBox ID="TextBox6" runat="server" Height="79px" TextMode="MultiLine" 
                        Width="193px"></asp:TextBox>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </i>
                    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Height="26px" 
                        style="font-weight: 700; text-decoration: underline" 
                        onclick="Button4_Click" />
               
                    </asp:View>
                    
                    
                    
                    
                    
                    
                    
                    <asp:View ID="View2" runat="server">
                        
                    <br />
                    <i><b>Detail of travel :<br />
                    </b></i><br />
                    <i><b>TO :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>
                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                    <cc1:CalendarExtender ID="TextBox15_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="TextBox15">
                    </cc1:CalendarExtender>
                    <br />
                    </i>
                    <br />
                    <i><b>FROM :&nbsp; </b>
                    <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                    <cc1:CalendarExtender ID="TextBox16_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="TextBox16">
                    </cc1:CalendarExtender>
                    <br />
                    </i>
                    <br />
                    <i><b>RESON : </b>
                    <asp:TextBox ID="TextBox17" runat="server" Height="60px" TextMode="MultiLine"></asp:TextBox>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </i>
                    <asp:Button ID="Button3" runat="server" Text="SUBMIT" 
                        style="font-weight: 700; text-decoration: underline" 
                        onclick="Button3_Click" />
                
      </asp:View>
                    <asp:View ID="View3" runat="server">
                    ASSET&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
                    <asp:TextBox ID="TextBox10" runat="server" TextMode="MultiLine" Height="62px" 
                        Width="199px"></asp:TextBox>
                    <br />
                    <br />
                    QUNATITY :
                    <asp:TextBox ID="TextBox11" runat="server" Width="165px"></asp:TextBox>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" Text="SUBMIT" 
                        style="font-weight: 700; text-decoration: underline" 
                        onclick="Button5_Click" />
                </asp:Panel>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                    <i><b>NOTICE :</b></i><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox9" runat="server" Height="191px" TextMode="MultiLine" 
                        Width="247px"></asp:TextBox>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button6" runat="server" Text="SUBMIT" 
                        style="font-weight: 700; text-decoration: underline" 
                        onclick="Button6_Click" />
                    <br />
                </asp:Panel>
                    </asp:View>
                </asp:MultiView>
                <br />
                </td>
            <td class="style11">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
        </tr>
        </table>
</form>
</body>
</html>
