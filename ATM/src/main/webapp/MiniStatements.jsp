<%@ page import="java.io.*, java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Mini Statements</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-image:url('background1.jpg');
            display: flex;
            flex-direction: column;
            align-items: center;
            min-height: 100vh;
        }

        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            width: 100%;
            padding: 10px;
            box-sizing: border-box;
            background-image:url('background.jpg');
        }

        .logo img {
            width: 110px;
            height: 61px;
            display: block;
        }

        .bank-name {
            font-size: 24px;
            color: #333;
            margin-left: 10px;
        }

        .dateTime {
            font-size: 18px;
            color: #333;
        }

        h2 {
            text-align: center;
            margin-top: 30px;
            color: #333;
        }

        table {
            border-collapse: collapse;
            width: 80%;
            margin-top: 50px;
        }

        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }

        th {
            background-color: #007bff;
            color: white;
        }

        td {
            background-color: #f2f2f2;
        }

        .exit-button {
            padding: 10px 40px;
            font-size: 16px;
            background-color: #dc3545; /* Red color */
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            margin-top: 20px;
        }

        button.exit-button:hover {
            background-color: #c82333;
        }
    </style>
    <script>
        function updateDateTime() {
            const now = new Date();
            const options = { weekday: 'long', year: 'numeric', month: 'long', day: 'numeric', hour: 'numeric', minute: 'numeric', second: 'numeric', hour12: true };
            document.getElementById('dateTime').textContent = now.toLocaleString('en-US', options);
        }

        updateDateTime();
        setInterval(updateDateTime, 1000);
    </script>
</head>
<body>

<div class="header">
    <div class="logo">
        <img src="Component.png" alt="Sun Bank Logo">
        <div class="bank-name">Sun Bank</div>
    </div>
    <div class="dateTime" id="dateTime"></div>
</div>

<h2>Mini Statements</h2>

<table>
    <tr>
        <th>Date</th>
        <th>Description</th>
        <th>Amount</th>
    </tr>
    <tr>
        <td>2024-01-29 12:00:00</td>
        <td>Withdrawal</td>
        <td>100.00</td>
    </tr>
    <tr>
        <td>2024-01-28 14:30:00</td>
        <td>Deposit</td>
        <td>200.00</td>
    </tr>
    <tr>
        <td>2024-01-27 09:45:00</td>
        <td>Withdrawal</td>
        <td>50.00</td>
    </tr>
    <tr>
        <td>2024-01-28 09:45:30</td>
        <td>Withdrawal</td>
        <td>50.00</td>
    </tr>
    <tr>
        <td>2024-01-26 18:20:00</td>
        <td>Transfer</td>
        <td>150.00</td>
    </tr>
    <tr>
        <td>2024-01-25 11:10:00</td>
        <td>Withdrawal</td>
        <td>75.00</td>
    </tr>
</table>

<button onclick="window.location.href='home.html'" class="exit-button">Exit</button>

</body>
</html>
