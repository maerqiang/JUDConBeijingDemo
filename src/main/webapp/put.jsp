 <html>
 <body>
 <h2>Set Current Time</h2>
 <%
     System.out.println( "Setting date on this machine..." );
     session.setAttribute("current.time", new java.util.Date());
 %>
 The time is set to <%= session.getAttribute("current.time") %>
 </body>
 </html>
