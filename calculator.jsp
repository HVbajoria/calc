<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculator</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
<%! String s=" ";
	double result=0.0;
	%>
	
<div class="container">
  <div class="calc">
    <div class="header">
      <div class="titles">
        Simple Calculator
      </div>
    </div>
    <div class="display">
      <div class="display-indicate">
        max
      </div>
      <div class="display-main">
         <% 
         out.println(result); %>
      </div>
      
      <div class="display-operations">
         <% s=request.getParameter("hdnbt"); 
         out.println(s); %>
      </div>
    </div>

    <div class="row">
      <input class = "button ac" name="buttonac" type="reset" value="Reset">
      <input class="button div" name="buttondiv" type="button" value="%">
      <input class="button mult" name = "buttonmult" type="button" value="*">
    </div>

    <div class="row">
      <input class="button seven" name="buttonseven" type="button" value="7">
      <input class="button eight" name="buttoneight" type="button" value="8">
      <input class="button nine" name="buttonnine" type="button" value="9">
      <input class="button minus" name="buttonminus" type="button" value="-">
    </div>

    <div class="row">
      <input class="button four" name="buttonfour" type="button" value="4">
      <input class="button five" name = "buttonfive" type="button" value="5">
      <input class="button six" name ="buttonsix" type="button" value="6">
      <input class="button plus" name="buttonplus" type="button" value="+">
    </div>

    <div class="bottom-row">
      <div class="left">
        <div class="row">
          <input class="button one" name="button one" type="button" value="1">
          <input class="button two" name="button two" type="button" value="2">
          <input class="button three" name="button three" type="button" value="3">
        </div>
        
        <div class="row">
          <input class="button zero" name="button zero" type="button" value="0">
          <input class="button dot" name = "button dot" type="button" value=".">
        </div>
      </div>
      
      <div class="right">
        <input type="submit" value="Submit" class="button eq">
      </div>

    </div>
  </div>
  <div class="tips">
    <div class="hint">For All Clean <span class="hint-sel">AC</span> use <span class="hint-btn">Delete</span> button.</div>
    <div class="hint">For Cancel Entry <span class="hint-sel">CE</span> use <span class="hint-btn">End</span> button.</div>
   	
    </div>
</div>
</body>
</html>