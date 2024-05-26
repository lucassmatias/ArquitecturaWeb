<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <!-- Create -->
            <%
                Response.Cookies.Add(new HttpCookie("ColorPreferido", "Morado")); 
                Response.Cookies.Add(new HttpCookie("Pais", "España"));
                Response.Cookies.Add(new HttpCookie("Color.Fondo", "Verde"));
                Response.Cookies.Add(new HttpCookie("Color.Texto", "Negro"));
                Response.Cookies.Add(new HttpCookie("Color.Marcas", "Rojo"));
            %>

            <!-- Read -->

            <%foreach(string k in Request.Cookies){%>
                <p><%=Request.Cookies[k].Name%>:   <%=Request.Cookies[k].Value %></p>
            <%}%>

            <!-- Delete -->

            <%foreach(string k in Request.Cookies){
                Response.Cookies[k].Expires = DateTime.Now.AddMinutes(1);
            }%>

        </div>
    </form>
</body>
</html>
