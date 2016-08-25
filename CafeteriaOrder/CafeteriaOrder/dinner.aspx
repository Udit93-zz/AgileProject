<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="CafeteriaOrder.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Menu</title>
   <style>
     /* #bottom_area{
  position:absolute;                  
   bottom:0;                           
   left:0;  
    
}*/
 div
 {
     background-color:black;
    color: white;

 }
 
#menu_area
{
    background-color:black;
    color: white;
    height: 500px;
    padding-top: 0;
    margin:0;
    
    
}
       
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

<body style="background-color:black;">
    <form id="form1" runat="server">
    <div style="background-color:black;font-style:italic;color:white;font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;font-size:x-large;height:50px;">

    MSCafe
        
    </div>
    <div>
    <ul>
  <li><a href="menu.aspx">Breakfast</a></li>
  <li><a href="lunch.aspx">Lunch</a></li>
  <li><a href="snacks.aspx">Snacks</a></li>
  <li><a class="active" href="dinner.aspx">Dinner</a></li>
</ul>
       </div>
<div id="menu_area">
  <h2>Dinner Menu will be displayed here.</h2>
  
</div>
<div id="bottom_area">
    
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="View Final Order" style="display: block; margin: 0 auto;height: 30px; background-color:white; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; "/>
    
</div>
</form>
</body>
</html>
