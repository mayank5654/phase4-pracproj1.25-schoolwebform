<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Thankyou.aspx.cs" Inherits="WebApplication2.hankyou" %>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

     <form id="form1" runat="server">

     <h2 class ="text-center">Thank You for Your Valuable Feedback</h2>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dear <asp:Label ID="lblName" runat="server"></asp:Label>,</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Thank you for your feedback. We appreciate your input:</p>
    <ul>
        <li><strong>Email:&nbsp;&nbsp;&nbsp;&nbsp; </strong> &nbsp;<asp:Label ID="lblEmail" runat="server"></asp:Label></li>
        <li><strong>Message:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong><asp:Label ID="lblMessage" runat="server"></asp:Label></li>
    </ul>
    <p>&nbsp;</p>

</form>


