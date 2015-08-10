<!DOCTYPE html>
<html>
<head>
	<title>Start Page</title>
</head>
	<body>
		<h1>Hello Asp Net Web Page!</h1>
		<p>The time is @DateTime.Now</p>
		
		<p>&nbsp;</p>
		
		<!--Single statement block-->
		@{var myMessage = "Hello World";}
		
		<!--Inline expression or variable-->
		<p>The value of myMessage is: @myMessage</p>
		
		<!--Multi statement block-->
		@{
			var greeting = "Welcome to our site!";
			var weekDay = DateTime.Now.DayOfWeek;
			var greetingMessage = greeting + "Today is: " + weekDay;
		}
		
		<p>The greeting is: @greetingMessage</p>
	</body>
</html>	