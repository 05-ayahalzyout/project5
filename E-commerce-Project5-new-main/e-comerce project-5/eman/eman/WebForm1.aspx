<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="eman.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
<%--             OnClick="btnUpload_Click"--%>
             <asp:FileUpload ID="FileUpload1" runat="server" />
                        <asp:Button ID="btnUpload" Text="Update" runat="server"  />
           
<hr /> 
                        <asp:Image ID="Image1" runat="server" Height = "300" Width = "300" />
        </div>
    </form>
</body>
</html>
