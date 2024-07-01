<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    
<!DOCTYPE html>
<html>
<head>
    <title>Train Information Form</title>
</head>
<body>
    <form action="addTrain.jsp" method="post" style="max-width: 400px; margin: auto; padding: 20px; border: 1px solid #ccc; border-radius: 10px;">
        <h2 style="text-align: center;">Train Information Form</h2>
        
        <label for="trainNumber" style="display: block; margin-bottom: 10px;">Train Number:</label>
        <input type="text" id="trainNumber" name="t1" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc; border-radius: 5px;">
        
        <label for="trainName" style="display: block; margin-bottom: 10px;">Train Name:</label>
        <input type="text" id="trainName" name="t2" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc; border-radius: 5px;">
        
        <label for="trainSource" style="display: block; margin-bottom: 10px;">Train Source:</label>
        <select id="trainSource" name="t3" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc; border-radius: 5px;">
            <option value="pune">Pune</option>
            <option value="solapur">Solapur</option>
            <option value="lonavala">Lonavala</option>
            <option value="mumbai">Mumbai</option>
            <option value="mumbai">Kurdwadi</option>
        </select>
        
        <label for="trainDestination" style="display: block; margin-bottom: 10px;">Train Destination:</label>
        <select id="trainDestination" name="t4" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc; border-radius: 5px;">
            <option value="pune">Pune</option>
            <option value="kolkata">Kolkata</option>
            <option value="delhi">Delhi</option>
            <option value="mumbai">Mumbai</option>
            <option value="mumbai">Daund</option>
        </select>
        <label for="trainName" style="display: block; margin-bottom: 10px;">Price</label>
        <input type="text" id="trainName" name="t5" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc; border-radius: 5px;">
        
        <button type="submit" style="width: 100%; padding: 10px; background-color: #4CAF50; color: white; border: none; border-radius: 5px;">ADD TRAIN</button>
    </form>
</body>
</html>
    