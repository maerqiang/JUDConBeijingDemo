 <html>
 <body>
 <h2>Get Time</h2>
<%
     System.out.println( "Getting date on this machine ...." );
%>
 The time is <%= session.getAttribute("current.time") %>
 </body>
 </html>
