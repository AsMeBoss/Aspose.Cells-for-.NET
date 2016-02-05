Imports Microsoft.VisualBasic
Imports System.IO

Imports Aspose.Cells

Namespace Aspose.Cells.Examples.Articles
    Public Class ErrorCheckingOptions
        Public Shared Sub Main()
            ' The path to the documents directory.
            Dim dataDir As String = Aspose.Cells.Examples.Utils.GetDataDir(System.Reflection.MethodBase.GetCurrentMethod().DeclaringType)

            'Create a workbook and opening a template spreadsheet
            Dim workbook As New Workbook(dataDir & "Book1.xlsx")

            'Get the first worksheet
            Dim sheet As Worksheet = workbook.Worksheets(0)
            'Instantiate the error checking options
            Dim opts As ErrorCheckOptionCollection = sheet.ErrorCheckOptions

            Dim index As Integer = opts.Add()
            Dim opt As ErrorCheckOption = opts(index)
            'Disable the numbers stored as text option
            opt.SetErrorCheck(ErrorCheckType.TextNumber, False)
            'Set the range
            opt.AddRange(CellArea.CreateCellArea(0, 0, 1000, 50))

            'Save the Excel file
            workbook.Save(dataDir & "out_test.out.xlsx")

        End Sub
    End Class
End Namespace