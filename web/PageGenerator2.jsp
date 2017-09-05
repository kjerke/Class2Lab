<%-- 
    Document   : PageGenerator2
    Created on : Sep 5, 2017, 4:34:29 PM
    Author     : kevinjerke
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page Generator Using JSP</title>
        <title> Sample Page Generator</title>
        <link rel="stylesheet" type="text/css" href="indexStyleSheet.css">
    </head>
    <body>
        <h1>
            Page Generator Using JSP as <%=request.getContextPath()%> 
        </h1>
        <table border="5">
          <% 
              int NUM_ROWS_TABLE = 10;
              int NUM_COLUMNS_TABLE = 5;
          %>
           <% 
                for(int j =1 ; j < NUM_COLUMNS_TABLE+1; j++){ 
                
            %>
                <th> 
                    heading <%=j%>
                </th>
            <% 
                } 
            %>
            <%        
                for(int i = 1 ; i < NUM_ROWS_TABLE+1 ; i++){   
            %>             
                <tr>
            <%        
                for(int j =1 ; j < NUM_COLUMNS_TABLE+1 ; j++){
            %>
                <td> 
                    row <%=i%> cell <%=j%>
                </td>
            <%    
                }
            %>
                </tr>
            <%
                }
            %>    
        </table>
        <br>
        <a href="index.jsp">
            Home
        </a>
       
    </body>
</html>
