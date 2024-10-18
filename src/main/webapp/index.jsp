<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Calculator Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            padding: 20px;
            display: flex;
            justify-content: center; /* Center the content horizontally */
            align-items: center; /* Center the content vertically */
            height: 100vh; /* Full viewport height */
            background-color: #f0f0f0;
        }
        .container {
            text-align: center; /* Center items within the container */
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
        }
        h1 {
            font-size: 24px; /* Smaller font size for the main heading */
            color: #333;
            margin-bottom: 10px;
        }
        h2 {
            font-size: 18px; /* Font size for the subheading */
            color: #555;
            margin-bottom: 20px;
        }
        input[type="number"] {
            padding: 10px;
            font-size: 16px;
            width: 150px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        input[type="submit"] {
            padding: 10px 20px;
            font-size: 20px;
            border: none;
            cursor: pointer;
            border-radius: 5px;
            margin: 5px;
            width: 60px; /* Uniform width for all buttons */
        }
        #button-1 {
            background-color: #4CAF50; /* Green for addition */
            color: white;
        }
        #button-2 {
            background-color: #f44336; /* Red for subtraction */
            color: white;
        }
        #button-3 {
            background-color: #FFA500; /* Orange for multiplication */
            color: white;
        }
        #button-4 {
            background-color: #1E90FF; /* Blue for division */
            color: white;
        }
         #button-5 {
            background-color: #5C4033; /* Blue for division */
            color: white;
        }
        input[type="submit"]:hover {
            opacity: 0.9;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>My Calculator</h1>
        <h2>All operations at one place</h2>
        <form id="form-1" action="calculate" method="post">
            <input type="number" name="num1" placeholder="num1">
            <input type="number" name="num2" placeholder="num2"><br><br>

            <input type="submit" name="operation" value="+" id="button-1">
            <input type="submit" name="operation" value="-" id="button-2">
            <input type="submit" name="operation" value="*" id="button-3">
            <input type="submit" name="operation" value="/" id="button-4">
            <input type="submit" name="operation" value="%" id="button-5">
        </form>
    </div>
</body>
</html>
