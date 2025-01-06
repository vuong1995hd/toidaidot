<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Genre</title>
    <script src="add.js" defer></script> <!-- Link to add.js -->
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        form {
            max-width: 400px;
            margin: 0 auto;
        }
        label {
            display: block;
            margin: 10px 0 5px;
        }
        input[type="text"] {
            width: 100%;
            padding: 8px;
            box-sizing: border-box;
        }
        button {
            margin-top: 15px;
            padding: 10px 15px;
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
        }
        button:hover {
            background-color: #45a049;
        }
        #errorContainer {
            color: red;
            margin-top: 10px;
        }
        #successContainer {
            color: green;
            margin-top: 10px;
        }
    </style>
</head>
<body>
<h1>Add New Genre</h1>
<form id="genreForm">
    <label for="genreName">Genre Name:</label>
    <input type="text" id="genreName" name="name" placeholder="Enter genre name" required>
    <button type="submit">Add Genre</button>
</form>
<div id="errorContainer"></div>
<div id="successContainer"></div>
</body>
</html>
