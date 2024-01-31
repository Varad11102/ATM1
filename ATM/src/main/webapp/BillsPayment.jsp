<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Bill Payment</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .header {
            background-color: #007bff;
            color: white;
            padding: 10px;
            text-align: center;
        }

        h2 {
            text-align: center;
            margin-top: 20px;
            color: #333;
        }

        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
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
            padding: 10px 20px;
            font-size: 16px;
            background-color: #dc3545;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            margin: 20px auto;
            display: block;
        }

        .exit-button:hover {
            background-color: #c82333;
        }
    </style>
</head>
<body>

<div class="header">
    <h1>Bill Payment History</h1>
</div>

<h2>Sample Payment History</h2>

<table>
    <tr>
        <th>Payee Name</th>
        <th>Amount</th>
        <th>Date</th>
    </tr>
    <tr>
        <td>Electricity Company</td>
        <td>$50.00</td>
        <td>2024-01-25</td>
    </tr>
    <tr>
        <td>Internet Provider</td>
        <td>$80.00</td>
        <td>2024-01-23</td>
    </tr>
    <tr>
        <td>Water Supplier</td>
        <td>$35.00</td>
        <td>2024-01-20</td>
    </tr>
</table>

<button onclick="window.location.href='home.html'" class="exit-button">Exit</button>

</body>
</html>
