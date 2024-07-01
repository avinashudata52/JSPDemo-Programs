<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Calculator</title>
</head>
<body style="font-family: Arial, sans-serif; display: flex; justify-content: center; align-items: center; height: 100vh; background-color: #f0f0f0; margin: 0;">

    <div style="background: white; padding: 20px; border-radius: 8px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); width: 300px;">
        <h2 style="text-align: center; margin-bottom: 20px;">Calculator</h2>
        <form action="calculator.jsp" method="post">
            <div style="margin-bottom: 15px;">
                <label for="firstNumber" style="display: block; margin-bottom: 5px;">First Number</label>
                <input type="number" id="firstNumber" name="t1" style="width: 100%; padding: 8px; box-sizing: border-box; border: 1px solid #ccc; border-radius: 4px;">
            </div>
            <div style="margin-bottom: 20px;">
                <label for="secondNumber" style="display: block; margin-bottom: 5px;">Enter Second Number</label>
                <input type="text" id="secondNumber" name="t2" style="width: 100%; padding: 8px; box-sizing: border-box; border: 1px solid #ccc; border-radius: 4px;">
            </div>
            <button type="submit" style="width: 100%; padding: 10px; background-color: #4CAF50; color: white; border: none; border-radius: 4px; cursor: pointer;">Calculate</button>
        </form>
    </div>

</body>
</html>
