
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Calculate_Click(sender As Object, e As EventArgs) Handles Calculate.Click
        Dim hours As Double
        hours = Convert.ToDouble(nhTextBox.Text)

        Dim hourlywage As Double
        hourlywage = Convert.ToDouble(hwTextBox.Text)

        Dim prededuction As Double
        prededuction = Convert.ToDouble(pdTextBox.Text)

        Dim postdeduction As Double
        postdeduction = Convert.ToDouble(postTextBox.Text)

        Dim grosspay As Double
        Dim taxablepay As Double
        Dim tax As Double
        Dim pay As Double
        Dim netpay As Double

        grosspay = hours * hourlywage

        taxablepay = grosspay - prededuction

        If grosspay < 500 Then
            tax = taxablepay * 0.18
            pay = taxablepay - tax
            netpay = pay - postdeduction
        Else
            tax = taxablepay * 0.22
            pay = taxablepay - tax
            netpay = pay - postdeduction

        End If

        resultLabel.Text = String.Format("{0:C}", netpay)



    End Sub


    Protected Sub Clear_Click(sender As Object, e As EventArgs) Handles Clear.Click
        nhTextBox.Text = String.Empty
        hwTextBox.Text = String.Empty
        pdTextBox.Text = String.Empty
        postTextBox.Text = String.Empty
        resultLabel.Text = String.Empty


    End Sub
End Class
