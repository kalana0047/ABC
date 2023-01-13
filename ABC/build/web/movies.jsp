<%-- 
    Document   : movies
    Created on : Jan 13, 2023, 8:14:55 AM
    Author     : JASON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Movies</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" hreflang="" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="style/main.css" type="text/css">
	<link rel="stylesheet" href="style/movies.css" type="text/css">
	<link rel="icon" type="image/x-icon" href="img/main/favicon.png">
        <link rel="icon" type="image/x-icon" href="https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/f59b51cd-0be0-4bc6-b550-9cdd67cd853e/dfl54lg-88e5cbf9-5539-4040-85a2-01986d7df1df.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2Y1OWI1MWNkLTBiZTAtNGJjNi1iNTUwLTljZGQ2N2NkODUzZVwvZGZsNTRsZy04OGU1Y2JmOS01NTM5LTQwNDAtODVhMi0wMTk4NmQ3ZGYxZGYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.-8kagsU0N6JQsDUDGvnSsinehDTI3HN-N1fxAmljQ-Y">
    </head>
    <body>
        <header>
        <a href="index.jsp"><img src="https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/f59b51cd-0be0-4bc6-b550-9cdd67cd853e/dfl54lg-88e5cbf9-5539-4040-85a2-01986d7df1df.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2Y1OWI1MWNkLTBiZTAtNGJjNi1iNTUwLTljZGQ2N2NkODUzZVwvZGZsNTRsZy04OGU1Y2JmOS01NTM5LTQwNDAtODVhMi0wMTk4NmQ3ZGYxZGYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.-8kagsU0N6JQsDUDGvnSsinehDTI3HN-N1fxAmljQ-Y" class="main-logo"></a>
            <nav>
			<ul class="nav_link">
				<li><a href="index.jsp">Home</a></li>
				<li><a>Movies</a></li>
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
        <div class="header-img-container">
		<div class="responsive">
			<img class="header-img" src="https://preview.redd.it/4fxxbm4opjd31.jpg?auto=webp&s=f5b7d62076600a978d290a5e87f13140c47f5cd0">
			<div class="centered">Watch now</div>
		</div>
	</div>
        <section class="grid-container">
		<div class="main-content">
                    <div class="searched-content grid-view" id="listingContent">
                        <div class="searched-item">
					<a href="movie_view.jsp">
						<img src="https://static1.colliderimages.com/wordpress/wp-content/uploads/2022/11/avatar-the-way-of-water-poster.jpg?q=50&fit=contain&w=1140&h=&dpr=1.5">
						<h3>Avatar: The Way of Water</h3>
						<div>
							<p class="details">10AM-12AM</p>
						</div>
						<h1 class="product-price">$</h1>
						
					</a>
			</div>
                        <div class="searched-item">
					<a href="movie_view.jsp">
						<img src="https://i0.wp.com/thedisneyblog.com/wp-content/uploads/2022/10/blackpanther-wakandaforever-poster-crop.jpg?w=800&ssl=1">
						<h3>Black Panther: Wakanda Forever</h3>
						<div>
							<p class="details">10AM-12AM</p>
						</div>
						<h1 class="product-price">$</h1>
						
					</a>
			</div>
                        <div class="searched-item">
					<a href="movie_view.jsp">
						<img src="https://img.englishcinemakyiv.com/4pMNuNsBUkG6WuWu2fUaYbfXUmBXvx6B7Q1t7g-VKCw/resize:fill:800:450:1:0/gravity:sm/aHR0cHM6Ly9leHBhdGNpbmVtYXByb2QuYmxvYi5jb3JlLndpbmRvd3MubmV0L2ltYWdlcy84NzIwNjMzZS1mZDQ3LTQzZmItYWE5Ny1hNTdiYWU0ZDliMzAuanBn.jpg">
						<h3>Violent Night</h3>
						<div>
							<p class="details">10AM-12AM</p>
						</div>
						<h1 class="product-price">$</h1>
						
					</a>
			</div>
                        <div class="searched-item">
					<a href="movie_view.jsp">
						<img src="https://img4.hulu.com/user/v3/artwork/f12c46ed-2536-4995-a759-574c790456c4?base_image_bucket_name=image_manager&base_image=b3781ad2-66de-404b-8b0b-d3ee94c9100d&region=US&format=jpeg&size=952x536">
						<h3>The Menu</h3>
						<div>
							<p class="details">10AM-12AM</p>
						</div>
						<h1 class="product-price">$</h1>
						
					</a>
			</div>
                        <div class="searched-item">
					<a href="movie_view.jsp">
						<img src="https://www.hindijugad.com/wp-content/uploads/2023/01/The-Pale-Blue-Eye-Wallpaper-and-Images.webp">
						<h3>The Pale Blue Eye</h3>
						<div>
							<p class="details">10AM-12AM</p>
						</div>
						<h1 class="product-price">$</h1>
						
					</a>
			</div>
                        <div class="searched-item">
					<a href="movie_view.jsp">
						<img src="https://movies.universalpictures.com/media/02-pib-dm-mobile-banner-1080x745-km-f01-061422-62a9f2d372f3a-1.jpg">
						<h3>Puss in Boots: The Last Wish</h3>
						<div>
							<p class="details">10AM-12AM</p>
						</div>
						<h1 class="product-price">$</h1>
						
					</a>
			</div>
                        <div class="searched-item">
					<a href="movie_view.jsp">
						<img src="https://i1.wp.com/www.hollywoodreporter.com/wp-content/uploads/2022/10/Emancipation-Poster-Apple-Films-Publicity-H-2022.jpg">
						<h3>Emancipation</h3>
						<div>
							<p class="details">10AM-12AM</p>
						</div>
						<h1 class="product-price">$</h1>
						
					</a>
			</div>
                        <div class="searched-item">
					<a href="movie_view.jsp">
						<img src="https://images.thewest.com.au/publication/C-9136014/7e58135677b012765f9eae2ce192a9fc1309be9c-16x9-x0y332w3543h1993.jpg?imwidth=810&impolicy=wan_v3">
						<h3>Babylon</h3>
						<div>
							<p class="details">10AM-12AM</p>
						</div>
						<h1 class="product-price">$</h1>
						
					</a>
			</div>
                    </div>
                </div>
	</section>
        <footer>
		<div class="footer-left">
			<h3 class="footer-headings">Links</h3>
			<a href="index.jsp">Home</a>
			<a>Movies</a>
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
