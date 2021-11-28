<%--
  Created by IntelliJ IDEA.
  User: 92315
  Date: 28/11/2021
  Time: 11:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
</head>
<body>
<form action="save.jsp" method="post">
    <div>
        <table style="text-align: center">
            <tr>
                <th><h1>Registration Form</h1></th>
            </tr>
            <tr>
                <td>Student Id</td>
                <td><input type="text" name="stdid"/><br><br></td>
            </tr>
            <tr>
                <td>User Name</td>
                <td><input type="text" name="name"/><br><br></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><input type="password" name="pass"/><br><br></td>
            </tr>
            <tr>
                <td>Email</td>
                <td><input type="email" name="email"/><br><br></td>
            </tr>
            <tr>
                <td>DOB</td>
                <td><input type="text" name="dob"/><br><br></td>
            </tr>
            <tr>
                <td>Phone</td>
                <td><input type="number" name="phone"/><br><br></td>
            </tr>
            <tr>
                <td>Fee</td>
                <td><input type="number" name="fee"/><br><br></td>
            </tr>
            <tr>
                <td>Course</td>
                <td>
                    <input type="checkbox" id="java" name="java" value="java"><label for="java">JAVA</label>
                    <input type="checkbox" id="jdbc" name="jdbc" value="jdbc"><label for="jdbc">JDBC</label>
                    <input type="checkbox" id="ejb" name="ejb" value="ejb"><label for="ejb">EJB</label>
                    <input type="checkbox" id="jsp" name="jsp" value="jsp"><label for="jsp">JSP</label>
                </td>
            </tr>
            <tr>
                <td><input type="submit" value="register" name="register"/></td>
            </tr>
        </table>
    </div>
</form>
</body>
</html>
