﻿<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ApplyCustomPresetStyle.aspx.cs" 
    Inherits="Aspose.Cells.GridWeb.Examples.CSharp.GridWebBasics.ApplyCustomPresetStyle" 
     Title="Apply Custom Preset Styles - Aspose.Cells Grid Suite Examples" %>
<%@ Register Assembly="Aspose.Cells.GridWeb" Namespace="Aspose.Cells.GridWeb" TagPrefix="acw" %>

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
                        Apply Custom Preset Styles - Aspose.Cells Grid Suite Examples
                    </h2>
                </td>
            </tr>
        </tbody>
    </table>
    <div style="text-align: left; font-size: small;" class="componentDescriptionTxt">
        <p>
            Click the buttons to load or save custom styles for  
            the GridWeb Control.
            <br />
            <asp:Label ID="lblMessage" runat="server"></asp:Label>
        </p>
        <br />
        <div>
            <table>
                <tr>
                    <td>
                       
                        <p>
                             <asp:Button ID="btnApplyCustomStyle" runat="server" Text="Apply Custom Style" OnClick="btnApplyCustomStyle_Click" />
                            <asp:Button ID="btnSaveCustomStyle" runat="server" Text="Save Custom Style" OnClick="btnSaveCustomStyle_Click" />
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

