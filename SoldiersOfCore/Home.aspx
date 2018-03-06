<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SoldiersOfCore.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Soliders of Core</title>
   <meta charset="utf-8"/>
   <meta name="viewport" content="width=device-width, initial-scale=1"/>
   <link rel="stylesheet" href="Content/bootstrap.min.css"/>
   <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.js"></script>
   <script src="Scripts/bootstrap.min.js"></script>
</head>
<body>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">Soldiers of Core</a>
            </div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Events</a></li>
                <li><a href="#">News</a></li>
                <li><a href="#">Contact</a></li>
                <li><a href="#">Just for fun</a></li>
            </ul>
        </div>
    </nav>
  
    <div class="container">
        <h3>Test menu</h3>
        <p>Test ropdown menu</p>
    </div>

    <div class="container body-content">
        <hr />
        <footer>
            <p>Soldiers of Core © 2018</p>
        </footer>
    </div>
</body>
</html>
