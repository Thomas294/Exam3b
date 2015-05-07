
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btsubmit_Click(sender As Object, e As EventArgs) Handles btsubmit.Click

        Dim MrOrMs As String
        If rbfemale.Checked Then
            MrOrMs = "Ms."
        Else
            MrOrMs = "Mr."
        End If
        lbMrOrMs.Text = MrOrMs


        Dim name As String
        name = tbname.Text
        lbname.Text = name


        Dim graddate As Date = Calendar1.SelectedDate
        lbgraduationDate.Text = graddate.ToString


        Dim earn As Integer
        earn = tbearn.Text
        lbearn.Text = earn





    End Sub
End Class
