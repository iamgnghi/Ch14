<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Gửi Email với JavaMail</title>
    <link rel="stylesheet" href="main.css">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600&display=swap" rel="stylesheet">

</head>
<body>
<div class="container">
    <div class="card">
        <h1>Hello</h1>
        <p>Nhập địa chỉ email</p>

        <form action="sendEmail" method="post" class="email-form">
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" placeholder="Nhập email của bạn..." required>
            <button type="submit">Gửi Email</button>
        </form>

        <p class="footer">Lập trình Web - Chương 14</p>
    </div>
</div>
</body>
</html>
