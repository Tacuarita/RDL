Public Class Form1

    Private Sub Button1_Click(sender As System.Object, e As System.EventArgs) Handles Button1.Click
        Label1.Text = ""
        TextBox1.Text = ""
    End Sub


    Private Sub Button2_Click(sender As System.Object, e As System.EventArgs) Handles Button2.Click
        Label1.BackColor = Color.Aqua
        TextBox1.BackColor = Color.Fuchsia

    End Sub

    Private Sub Button4_Click(sender As System.Object, e As System.EventArgs) Handles Button4.Click
        Label1.Text = "Rótulo"
        TextBox1.Text = "Caixa de Texto"
    End Sub

    Private Sub Button3_Click(sender As System.Object, e As System.EventArgs) Handles Button3.Click
        Label1.ForeColor = Color.Gold
        TextBox1.ForeColor = Color.DarkTurquoise
    End Sub
End Class
