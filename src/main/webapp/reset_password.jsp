<!DOCTYPE html>
<html>
<head>
    <title>Reset Password</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', sans-serif;
            background: #e6f0ff; /* sky theme background */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .reset-form {
            background: #ffffff;
            padding: 35px 45px;
            border-radius: 12px;
            box-shadow: 0 8px 18px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 400px;
        }

        .reset-form h3 {
            text-align: center;
            margin-bottom: 25px;
            color: #007BFF;
        }

        .reset-form input[type="password"] {
            width: 100%;
            padding: 12px;
            margin-bottom: 20px;
            border: 1px solid #cce0ff;
            border-radius: 8px;
            font-size: 16px;
        }

        .reset-form button {
            width: 100%;
            padding: 12px;
            background-color: #007BFF;
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .reset-form button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

    <form class="reset-form" action="reset-password" method="post">
        <h3>Reset Password</h3>
        <input type="password" name="password" placeholder="Enter new password" required>
        <button type="submit">Reset Password</button>
    </form>

</body>
</html>
