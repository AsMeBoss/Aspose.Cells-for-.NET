﻿<%@ Page Title="Apply Preset Styles - Aspose.Cells Grid Suite Examples" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master"
     CodeBehind="ApplyPresetStyle.aspx.vb" Inherits="Aspose.Cells.GridWeb.Examples.VisualBasic.GridWebBasics.ApplyPresetStyle" %>

<%@ Register Assembly="Aspose.Cells.GridWeb" Namespace="Aspose.Cells.GridWeb" TagPrefix="acw" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeaderContent" runat="server">
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">

    <script type="text/javascript">
			function seeCustomStyleFile(file){
				window.open(file, "", "","");
			}
    </script>

    <table class="componentDescriptionTxt" border="0" cellpadding="0" cellspacing="0"
        style="text-align: center; width: 100%; font-size: small;">
        <tbody>
            <tr>
                <td class="demos-heading-bg" style="width: 100%;">
                    <h2 class="demos-heading-bg">
                        Apply Preset Styles - Aspose.Cells Grid Suite Examples
                    </h2>
                </td>
            </tr>
        </tbody>
    </table>
    <div style="text-align: left; font-size: small;" class="componentDescriptionTxt">
        <p>
            Select a <b>style</b> from drop down to see how they are applied to
            the GridWeb Control.
        </p>
        <br />
        <div>
            <table>
                <tr>
                    <td>
                        Select another style:
                        <p>
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" AutoPostBack="True"
                                OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                <asp:ListItem Value="Standard">Standard</asp:ListItem>
                                <asp:ListItem Value="Colorful1">Colorful1</asp:ListItem>
                                <asp:ListItem Value="Colorful2">Colorful2</asp:ListItem>
                                <asp:ListItem Value="Professional1">Professional1</asp:ListItem>
                                <asp:ListItem Value="Professional2">Professional2</asp:ListItem>
                                <asp:ListItem Value="Traditional1">Traditional1</asp:ListItem>
                                <asp:ListItem Value="Traditional2">Traditional2</asp:ListItem>
                              </asp:DropDownList>
                        </p>
                    </td>
                </tr>
                <tr>
                    <td>
                        <acw:GridWeb ID="GridWeb1" runat="server" Width="606px" HeaderBarWidth="100pt" MaxColumn="6"
                            MaxRow="6" OnSaveCommand="GridWeb1_SaveCommand" ShowLoading="false">
                        </acw:GridWeb>
                    </td>
                </tr>
            </table>
            <br />
        </div>
    </div>
</asp:Content>
