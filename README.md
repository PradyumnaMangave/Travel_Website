# Travel Form Website Project

This is a simple web application developed in PHP that allows students to submit their participation for a trip. The application collects participant details and stores them in a MySQL database using PHPMyAdmin for database management.

## Features

- Collects participant information including name, age, gender, email, phone, and additional information.
- Stores participant data in a MySQL database for future reference.
- Provides a user-friendly interface for data submission.

## Technologies Used

- PHP
- MySQL
- HTML/CSS

## Setup Instructions

1. Clone this repository to your local machine:

2. Set up your local development environment. You'll need a web server (like Apache), PHP, and MySQL.

3. Import the us_trip.sql file into your MySQL database. This file contains the necessary table structure for storing participant data.

4. Open the index.php file and update the database connection parameters:

php
$server = "localhost";
$username = "root";
$password = "";
$dbname = "trip_db"; // Change this to your database name

5. Start your local development server and access the website in your browser.

6 Fill out the form to submit participant information. The data will be stored in the MySQL database.

Usage->
-Visit the website using a web browser.
-Fill out the participant form with required details.
-Click the "Submit" button to submit the form.
-The participant data will be stored in the database.

Future Enhancements->
-Add user authentication and registration for administrators.
-Implement data validation and sanitization to prevent errors and attacks.
-Include a dashboard for administrators to manage submitted data.

Contact->
For questions or feedback, feel free to contact the project maintainer at pradyumna.mangave@gmail.com.

![Screenshot 2023-08-22 150754](https://github.com/PradyumnaMangave/Travel_Website/assets/102664040/4e580fe1-e255-4c62-bafd-3f9648cb5d72)
![Screenshot 2023-08-22 151006](https://github.com/PradyumnaMangave/Travel_Website/assets/102664040/d12b16b4-7d82-4d40-a15d-c270265a9649)
![Screenshot 2023-08-22 150924](https://github.com/PradyumnaMangave/Travel_Website/assets/102664040/6d99debd-2f6e-4a95-99a9-d89cd6be1c28)
![Screenshot 2023-08-22 150856](https://github.com/PradyumnaMangave/Travel_Website/assets/102664040/0548fa6e-5038-4737-b056-f95b090aecc8)
