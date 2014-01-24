<%@ Page Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true"
    CodeBehind="index.aspx.cs" Inherits="NencyElectronics.WebForm1" Title="Nency Electronics" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BorderColor="black" BorderStyle="Solid" BorderWidth="3">
        <table border="0" bgcolor="37363C" width="900">
            <tr>
                <td colspan="3" align="justify">
                    <asp:Label runat="server" ID="title" Font-Bold="true" ForeColor="White"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Image ID="Image1" runat="server" ImageUrl="Images/hh.jpg" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Image ID="Image2" runat="server" ImageUrl="Images/service.jpg" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Panel ID="Panel2" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="Brown">
                        <asp:Label runat="server" Text="  CCTV CAMERA" ForeColor="white" Font-Bold="true"></asp:Label>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td align="center">
                
                    <asp:Panel ID="Panel3" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/dhcamdetail.aspx">
                        <asp:Image runat="server" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1"
                            ImageUrl="~/Images/HomeCameraImage/PXL-DS42D.jpg" />
                            </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel4" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="#">
                        <asp:Image ID="Image3" runat="server" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1"
                            ImageUrl="~/Images/HomeCameraImage/PXL-NC38D copy.jpg" />
                            </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel5" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="#">
                        <asp:Image ID="Image4" runat="server" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1"
                            ImageUrl="~/Images/HomeCameraImage/PXL-NS42B24 copy.jpg" />
                            </asp:HyperLink>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:Panel ID="Panel6" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/pxslddetail.aspx" >
                        <asp:Label runat="server" ID="Label1" Font-Bold="true" ForeColor="White" Text="Dahua DH-CA-D170"></asp:Label>
                        </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel7" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="#">
                        <asp:Label runat="server" ID="Label2" Font-Bold="true" ForeColor="White" Text="PXL-NC80D36"></asp:Label>
                        </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel8" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="#">
                        <asp:Label runat="server" ID="Label3" Font-Bold="true" ForeColor="White" Text="PXL-NC80B36 "></asp:Label>
                        </asp:HyperLink>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td colspan="3" align="right">
                <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="#">
                    <asp:Label runat="Server" Font-Bold="true" ForeColor="red" Text=""></asp:Label>
                    </asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Panel ID="Panel9" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="Brown">
                        <asp:Label ID="Label4" runat="server" Text="  DVR" ForeColor="white" Font-Bold="true"></asp:Label>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:Panel ID="Panel10" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="#">
                        <asp:Image ID="Image5" runat="server" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1"
                            ImageUrl="~/Images/HomeDvrImage/Dahua-DH5104.jpg" />
                            </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel11" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="#">
                        <asp:Image ID="Image6" runat="server" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1"
                            ImageUrl="~/Images/HomeDvrImage/Dahua.jpg" />
                            </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel12" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="#">
                        <asp:Image ID="Image7" runat="server" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1"
                            ImageUrl="~/Images/HomeDvrImage/PXL-2108.jpg" />
                            </asp:HyperLink>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:Panel ID="Panel13" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="#">
                        <asp:Label runat="server" ID="Label5" Font-Bold="true" ForeColor="White" Text="Dahua DH5104"></asp:Label>
                        </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel14" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="#">
                        <asp:Label runat="server" ID="Label6" Font-Bold="true" ForeColor="White" Text="Dahua DH3104H"></asp:Label>
                        </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel15" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="#">
                        <asp:Label runat="server" ID="Label7" Font-Bold="true" ForeColor="White" Text="PXL-2108 "></asp:Label>
                        </asp:HyperLink>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td colspan="3" align="right">
                <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="#">
                    <asp:Label ID="Label8" runat="Server" Font-Bold="true" ForeColor="red" Text=""></asp:Label>
                    </asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Panel ID="Panel16" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="Brown">
                        <asp:Label ID="Label9" runat="server" Text="EPBX SYSTEM" ForeColor="white" Font-Bold="true"></asp:Label>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:Panel ID="Panel17" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="#">
                        <asp:Image ID="Image8" runat="server" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1"
                            ImageUrl="~/Images/HomeEpbx/Alpha207exefinal.jpg" />
                            </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel18" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="#">
                        <asp:Image ID="Image9" runat="server" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1"
                            ImageUrl="~/Images/HomeEpbx/Alpha308 KYfinal.jpg" />
                            </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel19" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="#">
                        <asp:Image ID="Image10" runat="server" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1"
                            ImageUrl="~/Images/HomeEpbx/pluto-104final.jpg" />
                            </asp:HyperLink>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:Panel ID="Panel20" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="#">
                        <asp:Label runat="server" ID="Label10" Font-Bold="true" ForeColor="White" Text="Alpha207exe"></asp:Label>
                        </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel21" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="#">
                        <asp:Label runat="server" ID="Label11" Font-Bold="true" ForeColor="White" Text="Alpha308 KY"></asp:Label>
                        </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel22" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="#">
                        <asp:Label runat="server" ID="Label12" Font-Bold="true" ForeColor="White" Text="Pluto-104 "></asp:Label>
                        </asp:HyperLink>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td colspan="3" align="right">
                <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="#">
                    <asp:Label ID="Label13" runat="Server" Font-Bold="true" ForeColor="red" Text=""></asp:Label>
                    </asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Panel ID="Panel23" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="Brown">
                        <asp:Label ID="Label14" runat="server" Text="Network Assessories" ForeColor="white"
                            Font-Bold="true"></asp:Label>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:Panel ID="Panel24" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="#">
                        <asp:Image ID="Image11" runat="server" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1"
                            ImageUrl="~/Images/NetworkImage/FOC.jpg" />
                            </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel25" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink23" runat="server" NavigateUrl="#">
                        <asp:Image ID="Image12" runat="server" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1"
                            ImageUrl="~/Images/NetworkImage/dlink.jpg" />
                            </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel26" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink24" runat="server" NavigateUrl="#">
                        <asp:Image ID="Image13" runat="server" BorderColor="Black" BorderStyle="Ridge" BorderWidth="1"
                            ImageUrl="~/Images/NetworkImage/ubnt-nanobridge-m-11.jpg" />
                            </asp:HyperLink>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:Panel ID="Panel27" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink25" runat="server" NavigateUrl="#">
                        <asp:Label runat="server" ID="Label15" Font-Bold="true" ForeColor="White" Text="FOC"></asp:Label>
                        </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel28" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink26" runat="server" NavigateUrl="#">
                        <asp:Label runat="server" ID="Label16" Font-Bold="true" ForeColor="White" Text="D-LINK"></asp:Label>
                        </asp:HyperLink>
                    </asp:Panel>
                </td>
                <td align="center">
                    <asp:Panel ID="Panel29" runat="server" BorderColor="Black" BorderStyle="Solid" BackColor="#37363C">
                    <asp:HyperLink ID="HyperLink27" runat="server" NavigateUrl="#">
                        <asp:Label runat="server" ID="Label17" Font-Bold="true" ForeColor="White" Text="NANO-BRIDGE "></asp:Label>
                        </asp:HyperLink>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td colspan="3" align="right">
                <asp:HyperLink ID="HyperLink28" runat="server" NavigateUrl="#">
                    <asp:Label ID="Label18" runat="Server" Font-Bold="true" ForeColor="red" Text=""></asp:Label>
                    </asp:HyperLink>
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
                        <asp:Label runat="server" Text="Designed and Developed By : Ajay Pattni Contact No. +91 84888 34417"
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
