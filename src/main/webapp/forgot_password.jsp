<!DOCTYPE html>
<html>
<head>
    <title>Forgot Password</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', sans-serif;
            background: #e6f0ff; /* light sky background */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .forgot-form {
            background: #fff;
            padding: 35px 45px;
            border-radius: 12px;
            box-shadow: 0 8px 18px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 400px;
        }

        .forgot-form h3 {
            text-align: center;
            margin-bottom: 25px;
            color: #007BFF; /* primary color */
        }

        .forgot-form input[type="email"] {
            width: 100%;
            padding: 12px;
            margin-bottom: 20px;
            border: 1px solid #cce0ff;
            border-radius: 8px;
            font-size: 16px;
        }

        .forgot-form button {
            width: 100%;
            padding: 12px;
            background-color: #007BFF; /* primary color */
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .forgot-form button:hover {
            background-color: #0056b3; /* darker shade of primary */
        }
    </style>
</head>
<body>

    <form class="forgot-form" action="/portal/send-otp" method="POST">
        <h3>Forgot Password</h3>
        <input type="email" name="email" placeholder="Enter your email" required>
        <button type="submit">Send OTP</button>
    </form>

</body>
</html>
