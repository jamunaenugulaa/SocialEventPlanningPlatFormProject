<%@page language="java" %>

<html>
<head>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
        }

        /* Center the content horizontally */
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }

        .nav-link {
            text-decoration: none;
            padding: 10px 20px; /* Increase padding for better touch/clickability */
            margin-right: 10px;
            color: #333;
            border: 1px solid #ccc;
            border-radius: 5px;
            background-color: #f9f9f9;
            transition: background-color 0.3s ease; /* Add smooth transition on hover */
        }

        .nav-link:hover {
            background-color: #eaeaea;
        }
    </style>
</head>
<body>
<div class="container">
    <center>
     <div class="container">

            <div class="header">
                <h3>Welcome, ${name}!</h3>
                <!-- Add summary or statistics here -->
            </div>
    <br><br>

        <a href="viewLocationForCustomer" class="nav-link">SEARCH LOCATIONS</a><br><br><br>
          <a href="ViewLocationC" class="nav-link">VIEW ALL LOCATIONS</a><br><br><br>
          <a href="ViewLocationBasedOnBookings" class="nav-link">VIEW LOCATIONS BASED ON BOOKINGS</a><br><br><br>
        <a href="ViewLocationC" class="nav-link">BOOK THE HALL</a><br><br><br>
         <a href="viewBookingEventsOfCustomer" class="nav-link">VIEW YOUR BOOKINGS</a><br><br><br>
    <a href="home" class="nav-link">LOGOUT</a><br>    </center>
</div>
</body>
</html>
