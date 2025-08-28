<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang chủ</title>

    <!-- Bootstrap CDN for responsive design -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEJ6h4Wv1fG6eP5dO8lW5nuaGrn9O8n6sbzYfXkFh5fRJ5X4y5h5G54JkW1so" crossorigin="anonymous">

    <!-- Custom CSS for better styling -->
    <style>
        body {
            background-color: #f8f9fa;
            font-family: Arial, sans-serif;
        }

        .container {
            max-width: 600px;
            margin-top: 50px;
            background-color: #fff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .greeting {
            font-size: 24px;
            color: #007bff;
        }

        .welcome-message {
            font-size: 16px;
            color: #495057;
            margin-bottom: 20px;
        }

        .btn-logout {
            width: 100%;
            background-color: #dc3545;
            color: white;
            border: none;
            padding: 10px;
            border-radius: 5px;
            font-size: 16px;
        }

        .btn-logout:hover {
            background-color: #c82333;
        }
    </style>
</head>
<body>

    <div class="container">
        <h2 class="greeting">Xin chào, ${username}!</h2>
        <p class="welcome-message">Chào mừng bạn đã đăng nhập thành công.</p>

        <!-- Logout Form -->
        <form action="${pageContext.request.contextPath}/views/login.jsp" method="post">
            <button type="submit" class="btn-logout">Đăng xuất</button>
        </form>
    </div>

    <!-- Bootstrap JS for possible interactivity (optional) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-w5kFwnT2RlgmcTgFzRU6MYTTzZ1ksw9rTe5xu9i+OIHpsZ2oVwJpqkI0Afo9w6aH" crossorigin="anonymous"></script>
</body>
</html>
