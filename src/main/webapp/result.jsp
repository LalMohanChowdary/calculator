<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Result</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f0f0;
        }
        .result-container {
            text-align: center;
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        h1 {
            margin: 10px 0;
            font-size: 24px;
        }
    </style>
</head>
<body>

<div class="result-container">
    <h1>Calculation Result</h1>
    <h2>Entered Numbers: ${num1} and ${num2}</h2>
    <h1>Result: ${result}</h1>
</div>

</body>
</html>
