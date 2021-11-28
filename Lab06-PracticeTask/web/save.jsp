<%@ page contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.Connection,java.sql.DriverManager"%>
<%@ page import="java.sql.Statement" %>

<%
    String stdid=request.getParameter("stdid");
    String name=request.getParameter("name");
    String pass=request.getParameter("pass");
    String email=request.getParameter("email");
    String dob=request.getParameter("dob");
    int phone= Integer.parseInt(request.getParameter("phone"));
    int fee= Integer.parseInt(request.getParameter("fee"));

    try
    {
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("http://localhost/phpmyadmin/db_structure.php?server=1&db=registration", "root", "");
        Statement st;
        st = conn.createStatement();

        int i=st.executeUpdate("INSERT INTO `register`(`stdid`, `name`, `pass`, `email`, `dob`, `phone`, `fee`) VALUES ('"+stdid+"','"+name+"','"+pass+"','"+email+"','"+dob+"','"+phone+"','"+fee+"')");
    }
    catch(Exception e)
    {
        System.out.print(e);
        e.printStackTrace();
    }
%>