 <html>
 <body>
 <h2>Current Node</h2>
 <%
System.out.println("----------------------------------");
System.out.println("Node is: " + System.getProperty("jboss.mod_cluster.jvmRoute"));
System.out.println("----------------------------------");
%>
 Node is: <%= System.getProperty("jboss.mod_cluster.jvmRoute") %>
 </body>
 </html>
