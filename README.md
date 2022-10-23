# StudentsSpringBootCRUD
A Java Spring Boot App With proper styling to add Students and add CRUD Operations on them.

Technologies Used: Java, Spring Boot, H2 Database, Css3, Bootstrap, JSP

Every Student has 5 Columns: a) Id / Serial_Number, b)First_Name, c) Last_Name, d)Department, e)Teacher.
Id is the Primary Key


Steps on Use:
1] Open the project on IntelliJ or Eclipse or STS. Run it, Tomcat will start at port 8080. Use [ http://localhost:8080 ] to go the Entry Page. 

2] Use [ http://localhost:8080/h2-console ] to access the database which is H2 an in memory database. Then Test the connection and "Connect" to the database.

3] Click On the STUDENT table on the left and click RUN. We can see the changes after each Operation after Clicking run after Each Operation. 

4] Enter the details and Click on "Add Student" to isert the student entry at database                              <== ADD / Insert / CREATE.

5] To update the details, Fill up the details on the second form and click "Update Student" to Update the Details of the Student  <== UPDATE

6] To Find/Get the details of a Student Fill up the Id/Serial Number of the Student in the 4th table and click "Fetch Student"  <== GET

7] To delete fill the Id of the Student in the 5th table, and click "Delete Student" to delete the Sudent from the Database. <== DELETE



After doing each Operation we can see the CRUD Operations on the Database from "http://localhost:8080/h2-console", and Connecting to the Database. After which we need to click on the STUDENT Table and click RUN.
