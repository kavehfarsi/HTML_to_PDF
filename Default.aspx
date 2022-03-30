<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" EnableEventValidation="false" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center;">
            <h1>Creating PDF file in ASP.NET</h1>
            <table border="2" width="150" style="text-align:center;margin:0 auto;font-size:16px">
                <tr><th>Country</th><th>continent</th></tr>
                <tr><td>Japan</td><td>asia</td></tr>
                <tr><td>Italy</td><td>europe</td></tr>
                <tr><td>India</td><td>asia</td></tr>
                <tr><td>Brazil</td><td>south america</td></tr>
        
            </table>
            <asp:Button ID="btnPdf" runat="server" Text="Create PDF file" style="margin-top:10px;background-color:#0b7545;color:#fff;font-size:20px" OnClick="btnPdf_Click" />
        </div>
    </form>
</body>
</html>
