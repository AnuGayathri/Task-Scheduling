<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>ADANI</title>
<style>
.full
{
     
             background-image:url('adminbg.jpeg');
              padding-bottom:36%;
}
a:hover, a:active {
  background-color: #77BFC7;
}
a:link, a:visited {
text-decoration: none;
font-weight: bold;
  color: BLACK;

}
          body
          {
             background-color:lavender;
             object-fit: cover;
           }
          ul
           {
                font-size:30px;
            }

         .leftdiv
         {
         float: left;
         font-color:black;
         width:30%;
         height:74%;
         }

          .top
         {
         align:center;
         height:10%;
             background-color:lavender;
             align:center;
         }

         .rightdiv
         {
         float: left;
         width:65.3%;
         height:74%;
         }
         div{
         padding : 1%;
         border: solid white;

         }
.button1
{
  background-color:lavender;
  border: none;
  color:black;
  padding: 15px 32px;
  width:200px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
border-radius:26px;
}
      </style>

</head>
<body>
<div class="full">
<div class="top">
<table>
<tr>
<td style="width:52%";><img src="adminlogo.jpeg" alt="logo" width="67" height="49" style="border-radius:50%;  border: solid white";></td>
<td style="width:46%";><H3>ADANI&nbsp&nbspADMIN</H3></td>
<td><button style="width:190px; height:50px; background-color:#77BFC7; border-radius:20px;"><a href="cntdisplay.jsp" onMouseOver="this.style.color='white'" onMouseOut="this.style.color='black'"><B>Messages from Customers/Agents</B></a></button></td>
</tr>
</table>
</div>
<div class="leftdiv">
<br><br>
<button class="button1" ><a href="kattupalli.html">Kattupalli Port</a></button><br><br>
<button class="button1" ><a href="dhamra.html">Dhamra Port</a></button><br><br>
<button class="button1" ><a href="krishnapatnam.html">Krishnapatnam Port</a></button><br><br>
<button class="button1" ><a href="vizhinjam.html">Vizhinjam Port</a></button><br><br>
<button class="button1" ><a href="mundra.html">Mundra Port</a></button><br><br>

      </div>

      <div class="rightdiv">
         <h2>VESSEL SCHEDULE</h2>

      </div>
</div>
</body>
</html>