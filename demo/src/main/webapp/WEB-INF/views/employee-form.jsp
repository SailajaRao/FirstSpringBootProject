<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Employee</title>
</head>
<body>
    <h2>Add Employee</h2>
    <form action="add" method="post">
        Name: <input type="text" name="name" required><br>
        Email: <input type="email" name="email" required><br>
        Department: <input type="text" name="department" required><br>
        <button type="submit">Save</button>
    </form>
    <a href="/employees">Back to List</a>
</body>
</html>
