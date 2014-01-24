<%@ Page Language="C#" MasterPageFile="~/MainMaster.Master" Title="Nency Electronics" %>

<script runat="server">

</script>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:Panel ID="Panel1" runat="server" BorderColor="black" BorderStyle="Solid" BorderWidth="3">
        <table border="0" bgcolor="37363C" width="900">
            <tr>
                <td colspan="3" align="justify">
                    <font face="arial" color="white" forecolor="white">
                        <h1>
                            <center>
                                <u>PXL-NC80D36 </u>
                            </center>
                        </h1>
                    </font>
                </td>
            </tr>
            <tr>
                <asp:Panel ID="Panel32" runat="server" BorderColor="black" BorderStyle="Solid" BorderWidth="3">
                    <td colspan="4" align="center">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/HomeCameraImage/CamDetails.JPG" />
                    </td>
                </asp:Panel>
            </tr>
            <tr>
                <td colspan="3">
                </td>
            </tr>
            <tr>
                <td colspan="3" align="center">
                    <asp:Panel ID="Panel30" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                        <asp:HyperLink ID="HyperLink29" runat="server" NavigateUrl="#">
                            <asp:Image ID="Image14" runat="server" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1"
                                ImageUrl="~/Images/logo/framefinal.jpg" />
                        </asp:HyperLink>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td colspan="3" align="center">
                    <asp:Panel ID="Panel31" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                        <asp:Label ID="Label21" runat="server" Text="Designed and Developed By : Ajay Pattni Contact No. +91 84888 34417"
                            ForeColor="White" Font-Bold="true"></asp:Label>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <embed src="test1.mp3" autostart="true" loop="true" hidden="true"> </embed>
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
