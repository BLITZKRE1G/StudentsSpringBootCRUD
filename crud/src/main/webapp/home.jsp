<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Students CRUD FORM</title>
    <link rel="stylesheet" href="./style.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
</head>

<body style="text-align: center;">
    <br><br><br>
    <h1>At Home</h1>
    <br>
    <h2>Welcome</h2>
    <form action="insert">
        <input type="text" name="id" style="text-align: center; border-radius: 5px;" placeholder="Serial Number"><br>
        <input type="text" name="firstName" style="text-align: center;  border-radius: 5px;"
            placeholder="First Name"><br>
        <input type="text" name="lastName" style="text-align: center;  border-radius: 5px;" placeholder="Last Name"><br>
        <input type="text" name="department" style="text-align: center;  border-radius: 5px;"
            placeholder="Department"><br>
        <input type="text" name="teacher" style="text-align: center;  border-radius: 5px;" placeholder="Teacher"><br>
        <h1></h1>
        <input type="submit" value="Add Student" class="btn btn-success">
    </form>
    <br><br>
    <form action="update">
        <input type="text" name="id" style="text-align: center; border-radius: 5px;" placeholder="Serial Number"><br>
        <input type="text" name="firstName" style="text-align: center;  border-radius: 5px;"
            placeholder="First Name"><br>
        <input type="text" name="lastName" style="text-align: center;  border-radius: 5px;" placeholder="Last Name"><br>
        <input type="text" name="department" style="text-align: center;  border-radius: 5px;"
            placeholder="Department"><br>
        <input type="text" name="teacher" style="text-align: center;  border-radius: 5px;" placeholder="Teacher"><br>
        <h1></h1>
        <input type="submit" value="Update Student" class="btn btn-warning">
    </form>
    <br><br>
    <form>
        <input type="text" name="id" style="text-align: center; border-radius: 5px;" placeholder="Serial Number"><br>
        <h1></h1>
        <input type="submit" value="Fetch Student" class="btn btn-warning">
    </form>
    <br><br>
    <form action="delete">
        <input type="text" name="id" style="text-align: center; border-radius: 5px;" placeholder="Serial Number"><br>
        <h1></h1>
        <input type="submit" value="Remove Student" class="btn btn-danger">
    </form><br><br><br><br><br>
</body>

</html>