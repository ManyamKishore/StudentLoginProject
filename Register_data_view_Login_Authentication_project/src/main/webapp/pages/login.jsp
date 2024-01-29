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
       body{

}
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
.container{
    display: grid;
        justify-items: center;

}
 body{
     background-color: rgba(27,216,127,0.22);
     background: url("images/img_2.png") no-repeat ;

 }
         #f3{
            margin: 30px;
            margin-top: 130px;
            padding: 20px 30px ;
            background-color: rgba(20,90,147,0.27);
            color: white;
            box-shadow: 0px 8px 9px 0px black;
            border-radius: 4px;
        }
        .lb{
            margin-right: 30px;
        }
        #heading{
            text-align: center;
            font-size: 20px;
            margin-bottom: 20px;
            font-family: monospace;
            text-shadow: 1px 2px rgba(191,127,59,0.72);
        }
        #sbtn{
             background-color: rgba(8,77,62,0.72);
            color: black;
            border-radius: 5px;
        }
        #clear{
            background-color:rgba(147,32,15,0.22);
            color: black;
        }
        #sbtn:hover{
            background-color: rgba(31,132,147,0.22);
            color: whitesmoke;
            text-shadow: 1px 2px black;
            font-family: Georgia;
            border-radius: 5px;
        }
        #clear:hover{
            background-color:rgba(147,0,23,0.31);
            color: #61dafb;
            text-shadow: 1px 2px black;
            font-family: Georgia;
            border-radius: 5px;
        }

.re{
    border-radius: 4px;
}
#or-btn{
   font-family: "Monotype Corsiva";
    text-shadow: 2px 3px black;

}
#alert-1{
    color: white;
     background-color: rgba(20,90,147,0.27);

    box-shadow: 0px 5px 5px 0px black;
    font-family: "Monotype Corsiva";
    text-shadow: 1px 3px 4px black;
    border-radius: 5px;
    font-size: 20px;
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
                    <a href="home" class="nav-item nav-link text-white">Registeration</a>
                </div>
            </div>  <!--id toggler-->
        </div> <!--container div-->
    </nav>
</header>

<div class="container">
<div class="container1">

</div>
   <div class="container2" id="container4">

      <form id="f3"  action="loginData">
           <h3 id="heading">Login Here..!</h3>
<table>


    <tr>
        <th>   <label class="lb"> Email <b class="af">:</b> </label></th>
        <td>  <input type="email" name="email" placeholder="Enter Email" class="re" id="email-1" ></td>

    </tr>
    <tr>
          <th></th>
        <td><h3 id="or-btn">Or</h3></td>
    </tr>

     <tr>
        <th>   <label class="lb"> MobileNo  <b class="af">:</b> </label></th>
        <td>  <input type="text" name="phonenumber" placeholder="Enter Phonenumber" class="re" id="phone-number" ></td>
    </tr>

 <tr>
        <th>   <label class="lb"> Password  <b class="af">:</b> </label></th>
        <td>  <input type="text" name="password" placeholder="Enter Password" class="re" id="pass-word" required></td>
    </tr>

    <tr>
        <th><br> <input type="submit" id="sbtn" ></th>
        <td> <br><input type="reset" id="clear"></td>
    </tr>

</table>
       </form>
 </div>   <!--container 2 div-->
    <div class="container3">
        <span id="alert-1"></span>
    </div>
</div>
<script src="javascript_files/loginjs.js"></script>
    <footer>
        copy rihgts  &copy; 2023 <a href="" style="color: white">Tech</a> @ all rights reserved.
    </footer>
</body>
</html>