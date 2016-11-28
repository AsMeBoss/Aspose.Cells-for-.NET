<%@ Page Language="C#" AutoEventWireup="true" Inherits="Aspose.Cells.GridWeb.Examples.CSharp.Miscellaneous.PivotTable.CreatePivotTable"
    MasterPageFile="~/Site.Master" Title="Create Pivot Table - Aspose.Cells Grid Suite Examples"
    CodeBehind="CreatePivotTable.aspx.cs" %>

<%@ Register TagPrefix="acw" Namespace="Aspose.Cells.GridWeb" Assembly="Aspose.Cells.GridWeb" %>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <table class="componentDescriptionTxt" border="0" cellpadding="0" cellspacing="0"
        style="text-align: center; width: 100%; font-size: small;">
        <tbody>
            <tr>
                <td class="demos-heading-bg" style="width: 100%;">
                    <h2 class="demos-heading-bg">
                        Create Pivot Table - Aspose.Cells Grid Suite Examples
                    </h2>
                </td>
            </tr>
        </tbody>
    </table>
    <div style="text-align: left; font-size: small;" class="componentDescriptionTxt">
        <p>
            In this example, an existing worksheet is read into <b>WebWorksheet</b> using <b>ImportExcelFile</b>
            method of GridWeb. A <b>Pivot Table</b> is created on imported data.
        </p>
        <p>
            Choose fields, move them to corresponding (row/column/data) field with the help
            of <b>To Row Fields</b>, <b>To Column Fields</b> and <b>To Data Fields</b> buttons
            and click <b>Create PivotTable Report</b> to see how a pivot table is created based on your entry.<br />
            Click <b>Reload Source Data</b> to reload data from data source.You can also Save/Open
            the output in <b>XLS</b> Format by clicking the Save Button on GridWeb Control Bar.
        </p>
        <p>
            Please download the
            <asp:LinkButton ID="lnkFile" runat="server" Text="PivotTable.xls" OnClick="lnkFile_Click"></asp:LinkButton>
            used in this example.</p>
        <table>
            <tr>
                <td>
                    <asp:Button ID="btnReload" runat="server" Text="Reload Source Data" Width="130" OnClick="btnReload_Click">
                    </asp:Button>
                </td>
            </tr>
            <tr>
                <td>
                    <table>
                        <tr>
                            <td valign="top">
                                <asp:ListBox ID="lbxFields" runat="server" Width="100" Height="100"></asp:ListBox>
                            </td>
                            <td valign="top">
                                <table>
                                    <tr>
                                        <td>
                                            <asp:Button ID="btnRowField" runat="server" Text="To RowFields" Width="103px" OnClick="btnRowField_Click">
                                            </asp:Button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Button ID="btnColumnField" runat="server" Text="To ColumnFields" Width="103px"
                                                OnClick="btnColumnField_Click"></asp:Button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Button ID="btnDataField" runat="server" Text="To DataFields" Width="103px" OnClick="btnDataField_Click">
                                            </asp:Button>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td valign="top">
                                <asp:ListBox ID="lbxRowFields" runat="server" Width="100" Height="100"></asp:ListBox>
                            </td>
                            <td valign="top">
                                <table>
                                    <tr>
                                        <td>
                                            <asp:Button ID="btnRemove" runat="server" Text="Remove" Width="58px" OnClick="btnRemove_Click">
                                            </asp:Button>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td valign="top">
                                <asp:ListBox ID="lbxColumnFields" runat="server" Width="100" Height="100"></asp:ListBox>
                            </td>
                            <td valign="top">
                                <table>
                                    <tr>
                                        <td>
                                            <asp:Button ID="btnRemove1" runat="server" Text="Remove" Width="58px" OnClick="btnRemove1_Click">
                                            </asp:Button>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td valign="top">
                                <asp:ListBox ID="lbxDataFields" runat="server" Width="100" Height="100"></asp:ListBox>
                            </td>
                            <td valign="top">
                                <table>
                                    <tr>
                                        <td>
                                            <asp:Button ID="btnRemove2" runat="server" Text="Remove" Width="58px" OnClick="btnRemove2_Click">
                                            </asp:Button>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnCreate" runat="server" Text="Create PivotTable Report" Width="160"
                        OnClick="btnCreateReport_Click"></asp:Button>
                </td>
            </tr>
            <tr>
                <td>
                    <acw:GridWeb ID="GridWeb1" runat="server" Width="707px" PresetStyle="Traditional1"
                        ShowLoading="false" OnSaveCommand="GridWeb1_SaveCommand">
                    </acw:GridWeb>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
