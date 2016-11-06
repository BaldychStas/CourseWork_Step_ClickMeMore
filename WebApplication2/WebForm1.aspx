<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style>

        html, body {
            height: 100%;
            margin: 0;
            padding: 0;
            width: 100%;
        }

        body {
            display: table;
        }

        .my-block {
            text-align: center;
            display: table-cell;
            vertical-align: middle;
        }
        .centered {
            position: fixed;
            top: 50%;
            left: 50%;
            /* bring your own prefixes */
            transform: translate(-50%, -50%);
        }
        .simpleBox {
            position:absolute;
            height:15%;
            width:15%;
            background-color:aqua;  
            text-align: center;
            vertical-align: middle;
        }
        </style>
</head>
<body>

    <form id="form1" runalf = cet="server">
    <div class="centered"> <!--style="text-align:center;position=absolute; margin-top=50px;" --> 
        Description of my CourseWork. I will try to create simple game where will be multipel levels of difficult.<br />
        The idea is next: 
        <ul>
            <li>1) Choose the number of buttons(2x2, 3x3,4x4...);                       </li>
            <li>2) Enter your name; 3) Game will show wich button you need to click;    </li>
            <li>4) Click showed button;                                                 </li>
            <li>5) After Game will add one button to click;                             </li>
            <li>6) Repeat maximum times.                                                </li>
        </ul>
    </div>
    <!--<div class="simpleBox">
        1
    </div>
    -->
    </form>
</body>
</html>
