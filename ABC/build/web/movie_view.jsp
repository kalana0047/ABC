<%-- 
    Document   : movie_view
    Created on : Jan 13, 2023, 8:14:32 AM
    Author     : JASON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Movie</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="icon" type="image/x-icon" href="https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/f59b51cd-0be0-4bc6-b550-9cdd67cd853e/dfl54lg-88e5cbf9-5539-4040-85a2-01986d7df1df.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2Y1OWI1MWNkLTBiZTAtNGJjNi1iNTUwLTljZGQ2N2NkODUzZVwvZGZsNTRsZy04OGU1Y2JmOS01NTM5LTQwNDAtODVhMi0wMTk4NmQ3ZGYxZGYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.-8kagsU0N6JQsDUDGvnSsinehDTI3HN-N1fxAmljQ-Y">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="style/main.css" type="text/css">
	<link rel="stylesheet" href="style/movie_view.css" type="text/css">
        
        
        
    </head>
    <body>
        <header>
        <a href="index.jsp"><img src="https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/f59b51cd-0be0-4bc6-b550-9cdd67cd853e/dfl54lg-88e5cbf9-5539-4040-85a2-01986d7df1df.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2Y1OWI1MWNkLTBiZTAtNGJjNi1iNTUwLTljZGQ2N2NkODUzZVwvZGZsNTRsZy04OGU1Y2JmOS01NTM5LTQwNDAtODVhMi0wMTk4NmQ3ZGYxZGYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.-8kagsU0N6JQsDUDGvnSsinehDTI3HN-N1fxAmljQ-Y" class="main-logo"></a>
            <nav>
			<ul class="nav_link">
				<li><a href="index.jsp">Home</a></li>
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
        
        
        
        <section class="grid-container">
		<div class="grid-images">
			<img id="main-image" src="">
			
			<img src=""  class="sub-image" alt="porduct image">
			<img src=""  class="sub-image" alt="porduct image">
			<img src=""  class="sub-image" alt="porduct image">
			<img src=""  class="sub-image" alt="porduct image">
                        
		</div>
		<div>
			<div class="grid-details">
			<h1>movie name</h1>
			<p><b>Genre:</b> </p>
			<p><b>Ticket:</b> <i></i> </p>
			<p><b>Price:</b> <i></i></p><br><br><br>
				<div class="buttons">
					<a href="#"><button class="button"><i></i>Book Ticket</button></a>
					<a href="#"><button class="button"><i></i> Email</button></a>
							
				</div>
		</div>
		</div>

		<div class="description">
			<p><b>About</b></p>
			<p>about movie</p>
		</div>
		<div class="review-overview">
			<h3>Review Overview</h3>
			<div class="rating-details">
				<p><b>4.3</b></p>
				<p>/5</p>
				<p><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-half-full"></i></p>
				<p>100 ratings</p>
			</div>
			<div class="seperate-rating">
				<div class="rate-wrapper">
					<p>5 <i class="fa fa-star"></i></p>
					<div class="rating">
						<div class="rating-value" style="width: 55%;"></div>
					</div>
					<p>55</p>
				</div>
				<div class="rate-wrapper">
					<p>4 <i class="fa fa-star"></i></p>
					<div class="rating">
						<div class="rating-value" style="width: 20%;"></div>
					</div>
					<p>20</p>
				</div>
				<div class="rate-wrapper">
					<p>3 <i class="fa fa-star"></i></p>
					<div class="rating">
						<div class="rating-value" style="width: 15%;"></div>
					</div>
					<p>15</p>
				</div>
				<div class="rate-wrapper">
					<p>2 <i class="fa fa-star"></i></p>
					<div class="rating">
						<div class="rating-value" style="width: 10%;"></div>
					</div>
					<p>10</p>
				</div>
				<div class="rate-wrapper">
					<p>1 <i class="fa fa-star"></i></p>
					<div class="rating">
						<div class="rating-value" style="width: 0%;"></div>
					</div>
					<p>0</p>
				</div>
			</div>
		</div>
		
		<div class="grid-review">
			<div class="review">
				<img src="img/User/user.png" alt="user">
				<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Saepe illo reprehenderit minima ullam, beatae harum natus ex sed voluptas quo nobis aliquid exercitationem voluptatem? Dignissimos.</p>
				<p>Name Names</p>
				<p>4.5 <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-half-full"></i></p>
			</div>
			<div class="review">
				<img src="img/User/user.png" alt="user">
				<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Saepe illo reprehenderit minima ullam, beatae harum natus ex sed voluptas quo nobis aliquid exercitationem voluptatem? Dignissimos.</p>
				<p>Name Names</p>
				<p>4.5 <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-half-full"></i></p>
			</div>
			<div class="review">
				<img src="img/User/user.png" alt="user">
				<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Saepe illo reprehenderit minima ullam, beatae harum natus ex sed voluptas quo nobis aliquid exercitationem voluptatem? Dignissimos.</p>
				<p>Name Names</p>
				<p>4.5 <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-half-full"></i></p>
			</div>
			<div class="review">
				<img src="img/User/user.png" alt="user">
				<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Saepe illo reprehenderit minima ullam, beatae harum natus ex sed voluptas quo nobis aliquid exercitationem voluptatem? Dignissimos.</p>
				<p>Name Names</p>
				<p>4.5 <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-half-full"></i></p>
			</div>
			<div class="review">
				<img src="img/User/user.png" alt="user">
				<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Saepe illo reprehenderit minima ullam, beatae harum natus ex sed voluptas quo nobis aliquid exercitationem voluptatem? Dignissimos.</p>
				<p>Name Names</p>
				<p>4.5 <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-half-full"></i></p>
			</div>
			<div class="review">
				<img src="img/User/user.png" alt="user">
				<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Saepe illo reprehenderit minima ullam, beatae harum natus ex sed voluptas quo nobis aliquid exercitationem voluptatem? Dignissimos.</p>
				<p>Name Names</p>
				<p>4.5 <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-half-full"></i></p>
			</div>
			<div class="review">
				<img src="img/User/user.png" alt="user">
				<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Saepe illo reprehenderit minima ullam, beatae harum natus ex sed voluptas quo nobis aliquid exercitationem voluptatem? Dignissimos.</p>
				<p>Name Names</p>
				<p>4.5 <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-half-full"></i></p>
			</div>
			<div class="review">
				<img src="img/User/user.png" alt="user">
				<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Saepe illo reprehenderit minima ullam, beatae harum natus ex sed voluptas quo nobis aliquid exercitationem voluptatem? Dignissimos.</p>
				<p>Name Names</p>
				<p>4.5 <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-half-full"></i></p>
			</div>
			<div class="review">
				<img src="img/User/user.png" alt="user">
				<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Saepe illo reprehenderit minima ullam, beatae harum natus ex sed voluptas quo nobis aliquid exercitationem voluptatem? Dignissimos.</p>
				<p>Name Names</p>
				<p>4.5 <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-half-full"></i></p>
			</div>
			<div class="review">
				<img src="img/User/user.png" alt="user">
				<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Saepe illo reprehenderit minima ullam, beatae harum natus ex sed voluptas quo nobis aliquid exercitationem voluptatem? Dignissimos.</p>
				<p>Name Names</p>
				<p>4.5 <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-half-full"></i></p>
			</div>
		</div>
		<div class="submit-review-container">
			<form action="#" name="submit_review" method="POST">
				<div class="submit-review">
					<div class="star-container">
						<input type="radio" name="rate" value="5" id="rate-5" required>
						<label for="rate-5" class="fa fa-star"></label>
						<input type="radio" name="rate" value="4" id="rate-4" required>
						<label for="rate-4" class="fa fa-star"></label>
						<input type="radio" name="rate" value="3" id="rate-3" required>
						<label for="rate-3" class="fa fa-star"></label>
						<input type="radio" name="rate" value="2" id="rate-2" required>
						<label for="rate-2" class="fa fa-star"></label>
						<input type="radio" name="rate" value="1" id="rate-1" required>
						<label for="rate-1" class="fa fa-star"></label>
					</div>
					<div class="head-message">Review</div>
					<textarea name="message" rows="5" placeholder="Give us your feedback" required></textarea>
					<input type="submit" class="btn-animation" value="post">
				</div>
			</form>
		</div>
	</section>
        
        <footer>
		<div class="footer-left">
			<h3 class="footer-headings">Links</h3>
			<a href="index.jsp">Home</a>
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

