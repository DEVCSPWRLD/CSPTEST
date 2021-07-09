<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Weding Invitation</title>
<style type="text/css">
body{
  margin: 0;
  padding: 0;
}

h2{
  float: left;
  margin-left: 10px;
}

header{
  background : url("/img/rr.jpg") no-repeat;
  height: 100vh;
  background-size: cover;
  background-position: center center;
}

a{
  color: black;
  text-decoration: none;
}

a:hover{
  color: white;
}

nav{
  float: right;
}

nav ul li{
  display: inline-block;
  margin-left: 10px;
  padding: 16px 15px;
}

.married{
  clear:both;
  background: rgba(211,211,211,0.4);
  text-align:center;
  padding: 8%;
 
}

.married h1{
  font-size: 60px;
}

.married p{
  font-size: 40px;
}

.where{
   background : url("/img/rr3.jpg") no-repeat;
  height: 100vh;
  background-size: cover;
  background-position: center center;
}

.where p{
  margin-top: 180px;
}
</style>

</head>
<body>
<header id="who">
    <h2 style="color: #ffeb3b">Wedding Invitation</h2>
    <nav>
      
    </nav>
    
    <div  style="color: #ffeb3b;
    text-shadow: 3px 3px #22ff9d;" class="married">
      <h1>RAHUL</h1>
      <p>WEDS</p>
      <p><b>KHUSHI</b></p>
    </div>
    
  </header>
  
  <section id="when" style="background-color: #e87777a3; color: #ffeb3b;
    text-shadow: 2px 2px #ff5722;" class="when married">
    <p>We invite you to share the joy with us as the wedding of Rahul and Khushi </p>
    <p>takes place on 18 july 2021</p>
    <p>Nokha Rajasthan.</p>
    <p>We expect you together with your family!</p>
  </section>
  
  <section id="where" style="color: #ffeb3b;
    text-shadow: 3px 3px #22ff9d;" class="where married">
    <p>
      <b>Thank You</b>
    </p>
  </section>

</body>
</html>