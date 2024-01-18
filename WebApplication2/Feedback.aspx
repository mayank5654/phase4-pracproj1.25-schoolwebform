<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="WebApplication2.Feedback" %>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Feedback Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Feedback Form</h2>
        <div>
            <label for="name">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>&nbsp;<asp:TextBox ID="name" runat="server"></asp:TextBox>
        </div>
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <label for="email">Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="email" runat="server"></asp:TextBox>
        </div>
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <label for="message">&nbsp;Message:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>
            &nbsp;<asp:TextBox ID="message" runat="server" TextMode="MultiLine"></asp:TextBox>
            <br />
            <br />
        </div>
        <div>
            <asp:Button ID="submitBtn" runat="server" Text="Submit" OnClick="SubmitFeedback" Height="45px" Width="108px" />
        </div>
    </form>
</body>
</html>
