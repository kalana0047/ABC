<%-- 
    Document   : index
    Created on : Jan 13, 2023, 8:13:02 AM
    Author     : JASON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>        
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>ABC Cinema</title>
        <link rel="stylesheet" href="style/main.css">
        <link rel="stylesheet" href="style/home.css">
        <link rel="icon" type="image/x-icon" href="https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/f59b51cd-0be0-4bc6-b550-9cdd67cd853e/dfl54lg-88e5cbf9-5539-4040-85a2-01986d7df1df.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2Y1OWI1MWNkLTBiZTAtNGJjNi1iNTUwLTljZGQ2N2NkODUzZVwvZGZsNTRsZy04OGU1Y2JmOS01NTM5LTQwNDAtODVhMi0wMTk4NmQ3ZGYxZGYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.-8kagsU0N6JQsDUDGvnSsinehDTI3HN-N1fxAmljQ-Y">
    </head>
    <body>
        <header>
		<a href="index.jsp"><img src="https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/f59b51cd-0be0-4bc6-b550-9cdd67cd853e/dfl54lg-88e5cbf9-5539-4040-85a2-01986d7df1df.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2Y1OWI1MWNkLTBiZTAtNGJjNi1iNTUwLTljZGQ2N2NkODUzZVwvZGZsNTRsZy04OGU1Y2JmOS01NTM5LTQwNDAtODVhMi0wMTk4NmQ3ZGYxZGYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.-8kagsU0N6JQsDUDGvnSsinehDTI3HN-N1fxAmljQ-Y" class="main-logo"></a>
		<nav>
			<ul class="nav_link">
				<li><a>Home</a></li>
				<li><a href="movies.jsp">Movies</a></li>
				<li><a href="contact.jsp">Contact us</a></li>
                                
                <li><a href="login.jsp" class="login"><button class="btn-animation">Login</button></a></li>
            </ul>
		</nav>
                <div class="burger">
			<div class="line1"></div>
			<div class="line2"></div>
			<div class="line3"></div>
		</div>
		
	</header>
        <hr>
        
        <section class="flex1">
        <div class="container">
            <div class="header-title">
                <h1>ABC Cinema</h1>
                <p>
                    best cinema
                </p>
            </div>
        </div>
    </section>
        
        <footer>
		<div class="footer-left">
			<h3 class="footer-headings">Links</h3>
			<a>Home</a>
			<a href="movies.jsp">Movies</a>
			<a href="contact.jsp">Contact us</a>
			<a href="login.jsp"><strong>Login / Sign-up</strong></a>
		</div>
        
		<div class="footer-right">
			<h3 class="footer-headings">About Us</h3>
			<p>add a paragraph about ABC cinema.</p>
		</div>
	</footer>
        <div class="copyright">
		<p>Copyright &copy 2023 ABC Cinema All rights reserved</p>
	</div>
    <script src="script/home.js"></script>
    <script src="script/main.js"></script>
    </body>
</html>

