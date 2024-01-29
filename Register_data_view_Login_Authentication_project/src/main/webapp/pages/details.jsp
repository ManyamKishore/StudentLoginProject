<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Website for career</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
   <style>

#nth_logo{
     height: 60px;
     width: 120px;
     border-radius: 10px;
 }

footer{
       background-color: rgba(9,31,46,0.72);
    color: white;
    text-align: center;
    padding: 10px;
    position: fixed;
    left: 0;
    bottom: 0;
    width: 100%;
}
.navbar{
    background-color: rgba(9,31,46,0.72);

}
body{
    display: grid;
    justify-content: center;
}
 body{

     background: url("images/img_2.png") no-repeat fixed;

 }

.container1{
    background-color: rgba(8,77,62,0.72);

    padding: 30px 60px;
    border:1px solid whitesmoke;
    border-radius: 4px;
    box-shadow: 0px 6px 9px 0px black;
    margin-top: 10px;
}
#t1{
    color: whitesmoke;

}
th{
    font-family: "Sitka Text";
    font-size: 20px;
}
#heading{
    margin: 20px;
    font-family: SimSun;
    color: whitesmoke;
    text-shadow: 5px 7px 9px black;
}
#c1{
    background-color: rgba(4,112,116,0.72);
    border-radius: 5px;
    border: 1px solid white;
    margin-top: 100px;
}
#user{
    font-family: NSimSun;
    word-spacing: 8px;
    word-break: normal;
    padding: 10px;
    color: white;
    text-shadow: 2px 0px #30554a;
}
#sb{
   margin-top: 20px;
   border-radius: 4px;
    color: white;
    background-color: rgba(10,116,109,0.97);
    border: 1px solid white;
    font-family: "Microsoft YaHei UI";
}
#sb:hover{
    background-color: #16a083;
    color: black;
    border: 0px;
}

   </style>

</head>
<body>
<header>
    <nav class="navbar navbar-expand-md navbar-dark  fixed-top">
        <div class="container">
            <a class="navbar-brand" id="brand logo">
                <img src="images/img.png" id="nth_logo">
            </a>
            <button type="button" class="navbar-toggler"
                    data-target="#navbarToggle" data-toggle="collapse">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarToggle">
                <div class="navbar-nav mr-auto">
                    <a href="" class="nav-item nav-link text-white">Home</a>
                </div>
                <!--right side or navigation menus-->
                <div class="navbar-nav ">
                    <a href="#container1" class="nav-item nav-link text-white" >About</a>
                    <a href="#container2" class="nav-item nav-link text-white">Services</a>
                    <a href="login" class="nav-item nav-link text-white">Logout</a>
                </div>
            </div>  <!--id toggler-->
        </div> <!--container div-->
    </nav>
</header>
<div  id="c1">
<h3 id="user">Welcome ${obj.name}</h3>
</div>

<div class="container1" >
    <h2 id="heading"> Personal Details</h2>
    <table id="t1">

      <tr>
            <th>Name : </th>
            <td>${obj.name}</td>
        </tr>
        <tr>
            <th>PhNumber : </th>
            <td>${obj.phonenumber}</td>
        </tr>
        <tr>
            <th>Email : </th>
            <td>${obj.email}</td>
        </tr>
         <tr>
            <th>City : </th>
            <td>${obj.city}</td>
        </tr>
        <tr>
            <th></th>
            <td ><a href="#"><button type="button"  id="sb">Add More...</button></a></td>
        </tr>

    </table>
</div>


    <footer>
        copy rihgts  &copy; 2023 <a href="" style="color: white">Tech</a> @ all rights reserved.
    </footer>
</body>
</html>