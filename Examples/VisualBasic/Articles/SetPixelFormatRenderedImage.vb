Imports Microsoft.VisualBasic
Imports System.IO

Imports Aspose.Cells
Imports Aspose.Cells.Rendering
Imports System.Drawing.Imaging

Namespace Aspose.Cells.Examples.Articles
    Public Class SetPixelFormatRenderedImage
        Public Shared Sub Main()
            ' The path to the documents directory.
            Dim dataDir As String = Aspose.Cells.Examples.Utils.GetDataDir(System.Reflection.MethodBase.GetCurrentMethod().DeclaringType)

            'Instantiate a new Workbook
            'Load an Excel file
            Dim wb As New Workbook(dataDir & "Book1.xlsx")
            'Instantiate SheetRender object based on the first worksheet
            'Set the ImageOrPrintOptions with desired pixel format (24 bits per pixel) and image format type
            Dim sr As New SheetRender(wb.Worksheets(0), New ImageOrPrintOptions With {.PixelFormat = PixelFormat.Format24bppRgb, .ImageFormat = ImageFormat.Tiff})
            'Save the image (first page of the sheet) with the specified options
            sr.ToImage(0, dataDir & "outImage1.out.tiff")

        End Sub
    End Class
End Namespace