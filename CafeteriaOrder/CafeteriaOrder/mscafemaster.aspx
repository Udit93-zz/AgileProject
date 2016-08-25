<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mscafemaster.aspx.cs" Inherits="CafeteriaOrder.mscafemaster" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}
</style>

</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color:black;font-style:italic;color:white;font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;font-size:x-large;height:50px;">
      
        MSCafe</div>
    </form>
    <div>
        <ul>
  <li><a class="active" href="#home">Breakfast</a></li>
  <li><a href="#lunch">Lunch</a></li>
  <li><a href="#contact">Snacks</a></li>
  <li><a href="#about">Dinner</a></li>
</ul>

    </div>
</body>
</html>
