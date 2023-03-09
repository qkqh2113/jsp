<%@page contentType="text/html; charset=UTF-8"%>
<h1>구구단</h1>
<table border="1">
    <th>1단</th>
    <th>2단</th>
    <th>3단</th>
    <th>4단</th>
    <th>5단</th>
    <th>6단</th>
    <th>7단</th>
    <th>8단</th>
    <th>9단</th>
    <% 
        for(int i=1; i<=9; i++) {
            %>
            <tr>
            <%
            for(int j=1; j<=9; j++) {
                %>
                <td><%= i + " x " + j + " = " + (i*j) %></td>
                <%
            }
            %>
            </tr>
            <%
        }
    %>
    </table>
