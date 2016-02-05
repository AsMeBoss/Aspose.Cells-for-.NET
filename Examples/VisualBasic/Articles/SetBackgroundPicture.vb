Imports Microsoft.VisualBasic
Imports System.IO

Imports Aspose.Cells
Imports System

Namespace Aspose.Cells.Examples.Articles
    Public Class SetBackgroundPicture
        Public Shared Sub Main()
            ' The path to the documents directory.
            Dim dataDir As String = Aspose.Cells.Examples.Utils.GetDataDir(System.Reflection.MethodBase.GetCurrentMethod().DeclaringType)

            'Instantiate a new Workbook.
            Dim workbook As New Workbook()

            'Get the first worksheet.
            Dim sheet As Worksheet = workbook.Worksheets(0)

            'Define a string variable to store the image path.
            Dim ImageUrl As String = dataDir & "aspose-logo.jpg"

            'Get the picture into the streams.
            Dim fs As FileStream = File.OpenRead(ImageUrl)

            'Define a byte array.
            Dim imageData(fs.Length - 1) As Byte

            'Obtain the picture into the array of bytes from streams.
            fs.Read(imageData, 0, imageData.Length)

            'Close the stream.
            fs.Close()

            'Set the background image for the sheet.
            sheet.SetBackground(imageData)

            'Save the Excel file
            workbook.Save(dataDir & "BackImageSheet.out.xlsx")

            'Save the HTML file
            workbook.Save(dataDir & "BackImageSheet1.out.html", SaveFormat.Html)

        End Sub
    End Class
End Namespace