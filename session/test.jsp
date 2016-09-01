<%@ page contentType="text/html; charset=euc-kr" %>

<%@ page import="java.io.*" %>
<%@ page import="javax.xml.transform.stream.*" %>

test
<%

File file = new File("../session.war/web.xml");
//FileInputStream fis = new FileInputStream( file );
StreamSource stream = new StreamSource( file );

out.println("file=" + file);
out.println("stream=" + stream);
//out.println("fis=" + fis);
%>
