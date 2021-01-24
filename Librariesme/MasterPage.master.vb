
Partial Class MasterPage
    Inherits System.Web.UI.MasterPage
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("Default2.aspx")
    End Sub
End Class

