<%-- 
    Document   : login
    Created on : Jan 13, 2023, 7:44:58 AM
    Author     : JASON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css" integrity="sha512-1PKOgIY59xJ8Co8+NE6FZ+LOAZKjy+KY8iq0G4B3CyeY6wYHN3yt9PW0XpSriVlkMXe40PTKnXrLnZ9+fkDaog==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="style/login.css">
    <link rel="icon" type="image/x-icon" href="https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/f59b51cd-0be0-4bc6-b550-9cdd67cd853e/dfl54lg-88e5cbf9-5539-4040-85a2-01986d7df1df.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2Y1OWI1MWNkLTBiZTAtNGJjNi1iNTUwLTljZGQ2N2NkODUzZVwvZGZsNTRsZy04OGU1Y2JmOS01NTM5LTQwNDAtODVhMi0wMTk4NmQ3ZGYxZGYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.-8kagsU0N6JQsDUDGvnSsinehDTI3HN-N1fxAmljQ-Y">
    
    <title>Login and Registration</title>
    </head>
    <body>
        <div class="container">
        <div class="forms">
            <div class="form login">
                <span class="title"> Login</span>


                <form action="#">
                    <div class="input-field">
                        <input type="text" name="email" placeholder="Enter your email" required>
                        
                    </div>
                    <div class="input-field">
                        <input type="password" class="password" name="password" placeholder="Enter your password" required>
                        
                        <i class="far fa-eye-slash showHidePw"></i>
                    </div>

                    <div class="checkbox-text">
                        <div class="checkbox-content">
                            <input type="checkbox" id="logCheck">
                            <label for="logCheck" class="text">Remember me</label>
                        </div>

                        <a href="#"class="text">Forgot password?</a>


                    </div>

                    <div class="input-field button">
                        <input type="submit" value="Login">
                        
                    </div>
                </form>

                <div class="login-signup">
                    <span class="text">Not a member? 
                        <a href="#" class="text signup-link">Signup now</a>
                    </span><br>
                    <span class="text">
                        <a href="index.jsp" class="text login-link">Go Back</a>
                    </span>
                </div>
            </div>

            <!-- Registration Form -->

            <div class="form Signup">
                <span class="title">Registration</span>

                <form action="connect.jsp" method="post">
                    <div class="input-field">
                        <input type="text" name="name" placeholder="Enter your name" required>
                        
                    </div>
                    <div class="input-field">
                        <input type="text" name="email" placeholder="Enter your email" required>
                        
                    </div>
                    
                    <div class="input-field">
                        <input type="text" name="phone_no" placeholder="Enter your phone number" required>
                        
                    </div>
                    
                    <div class="input-field">
                        <input type="password" class="password" name="password" placeholder="Create password" required>
                        
                    </div>
                    <div class="input-field">
                        <input type="password" class="password" name="password" placeholder="Confrim password" required>
                        
                        <i class="far fa-eye-slash showHidePw"></i>
                    </div>

                    <div class="checkbox-text">
                        <div class="checkbox-content">
                            <input type="checkbox" id="signCheck">
                            <label for="signCheck" class="text">Remember me</label>
                        </div>

                        <a href="#"class="text">Forgot password?</a>


                    </div>

                    <div class="input-field button">
                        <input type="submit" value="Register">
                        
                    </div>
                </form>

                <div class="login-signup">
                    <span class="text">Already have an account?
                        <a href="login.jsp" class="text login-link">Login now</a>
                    </span><br>
                    <span class="text">
                        <a href="index.jsp" class="text login-link">Go Back</a>
                    </span>
                </div>
            </div>
        </div>
    </div>
        <script src="script/login.js"></script>
    </body>
</html>
