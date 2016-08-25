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
 #wrapper {
  margin-right: 200px;
}
#lefttop {
  float: left;
  width: 43%;
  vertical-align:top;
  background-color: olivedrab;
}
#righttop {
  float: right;
  width: 43%;
  vertical-align:top;
  background-color: olivedrab;
}
#leftbottom {
  float: left;
  width: 43%;
  vertical-align:bottom;
  background-color: olivedrab;
}
#rightbottom {
  float: right;
  width: 43%;
  vertical-align:bottom;
  background-color: olivedrab;
}
#wrapper.li
{
  background-color: gray;
 
  border-top: #ccc 1px solid;
  border-right: #ccc 1px solid;
  border-bottom: #777 1px solid;
  border-left: #777 1px solid;

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
  <li><a class="active" href="menu.aspx">Breakfast</a></li>
  <li><a href="lunch.aspx">Lunch</a></li>
  <li><a href="snacks.aspx">Snacks</a></li>
  <li><a href="dinner.aspx">Dinner</a></li>
</ul>
       </div>
<div id="menu_area">
  
  <div id="wrapper">
        <div id="lefttop">North Indian Veg
<ul>
    <li>Roti    <button id="button1" type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
    <br />Cost: <h6 style="display:inline" id="cost1">Rs.10</h6>
    <br />Estimated Time of Arrival : <h6 style="display:inline" id="time1"> 15 </h6>minutes
    </li>
    <li>Roti    <button id="button2" type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
        <br />Cost: <h6 style="display:inline" id="cost2">Rs.10</h6>
        <br />Estimated Time of Arrival : <h6 style="display:inline" id="time2"> 15 </h6> minutes
     </li>
    <li>Roti    <button id="button3" type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
        <br />Cost: <h6 style="display:inline" id="cost3">Rs.10</h6>
        <br />Estimated Time of Arrival : <h6 style="display:inline" id="time3"> 15 </h6> minutes </li>
    <li>Roti    <button id="button4 "type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button> 
        <br />Cost: <h6 style="display:inline" id="cost4">Rs.10</h6>
        <br />Estimated Time of Arrival : <h6 style="display:inline" id="time4"> 15 </h6> minutes</li>
</ul>
        </div>
        <div id="righttop">South Indian Veg
<ul>
    <li>
        Roti    <button id="button5" type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
        <br />Cost: <h6 style="display:inline" id="cost5">Rs.10</h6>
        <br />Estimated Time of Arrival : <h6 style="display:inline" id="time5"> 15 </h6>minutes
    </li>
    <li>
        Roti    <button id="button6 "type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
        <br />Cost: <h6 style="display:inline" id="cost6">Rs.10</h6>
        <br />Estimated Time of Arrival : <h6 style="display:inline" id="time6"> 15 </h6> minutes
    </li>
    <li>
        Roti    <button id="button7" type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
        <br />Cost: <h6 style="display:inline" id="cost7">Rs.10</h6>
        <br />Estimated Time of Arrival : <h6 style="display:inline" id="time7"> 15 </h6> minutes
    </li>
    <li>
        Roti    <button id="button8" type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
        <br />Cost: <h6 style="display:inline" id="cost8">Rs.10</h6>
        <br />Estimated Time of Arrival : <h6 style="display:inline" id="time8"> 15 </h6> minutes
    </li>
</ul>
        </div>
     <div id="leftbottom">North Indian Non-Veg
        <ul> 
            <li>
                Roti    <button id="button9" type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
                <br />Cost: <h6 style="display:inline" id="cost9">Rs.10</h6>
                <br />Estimated Time of Arrival : <h6 style="display:inline" id="time9"> 15 </h6>minutes
            </li>
            <li>
                Roti    <button id="button10" type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
                <br />Cost: <h6 style="display:inline" id="cos10t">Rs.10</h6>
                <br />Estimated Time of Arrival : <h6 style="display:inline" id="time10"> 15 </h6> minutes
            </li>
            <li>
                Roti    <button id="button11" type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
                <br />Cost: <h6 style="display:inline" id="cost11">Rs.10</h6>
                <br />Estimated Time of Arrival : <h6 style="display:inline" id="time11"> 15 </h6> minutes
            </li>
            <li>
                Roti    <button id="button12" type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
                <br />Cost: <h6 style="display:inline" id="cost12">Rs.10</h6>
                <br />Estimated Time of Arrival : <h6 style="display:inline" id="time12"> 15 </h6> minutes
            </li>
        </ul>
    </div>
    <div id="rightbottom">South Indian Non-Veg
        <ul>
            <li>
                Roti    <button id="button13" type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
                <br />Cost: <h6 style="display:inline" id="cost13">Rs.10</h6>
                <br />Estimated Time of Arrival : <h6 style="display:inline" id="time13"> 15 </h6>minutes
            </li>
            <li>
                Roti    <button id="button14" type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
                <br />Cost: <h6 style="display:inline" id="cost14">Rs.10</h6>
                <br />Estimated Time of Arrival : <h6 style="display:inline" id="time14"> 15 </h6> minutes
            </li>
            <li>
                Roti    <button id="button15" type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
                <br />Cost: <h6 style="display:inline" id="cost15">Rs.10</h6>
                <br />Estimated Time of Arrival : <h6 style="display:inline" id="time15"> 15 </h6> minutes
            </li>
            <li>
                Roti    <button id="button16" type="button" onclick="alert('Item Added!')" style="float: right;">ADD</button>
                <br />Cost: <h6 style="display:inline" id="cost16">Rs.10</h6>
                <br />Estimated Time of Arrival : <h6 style="display:inline" id="time16"> 15 </h6> minutes
            </li>
        </ul>
    </div>
    </div>
</div>
<div id="bottom_area">
    
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="View Final Order" style="display: block; margin: 0 auto;height: 30px; background-color:white; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; "/>
    
</div>
</form>
</body>
</html>
