

<html>
    <head>
        <title>Assignment #1</title>
    </head>
    <body>
        <h1>Thanks for using Assignment #1</h1>
        <%
            int max = Integer.parseInt(request.getParameter("maximum"));
            int rows = 2 * max - 1;
            int columns = max;
            int x = 1;
            boolean check = false;
        %>
        <table border="1"><%
            for (int i = 0; i < rows; i++) {%>
            <tr><%
                for (int j = 0; j < columns; j++) {
                    if (x > j) {%>
                    <td style="background-color: blue; width: 100px; text-align: center">*</td><%
                    }
                    else {%>
                        <td style="background-color: white; width: 100px;"></td><%}
}
                            if (x == max) 
                                check = true;
                            if (check)
                                x--;
                            else
                                x++;
                    }
                %>
            </tr>
        </table>
            <form action="index.html">
                <input type="submit" value="back">
            </form>
    </body>
</html>
