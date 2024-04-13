<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

    <head>

       <title> Kevin Patel Webpage's </title>
       
       <style>
            a:link, a:visited {
            background-color:rgba(0, 150, 100,0.40);
            color: white;
            padding: 15px 25px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            }

            a:hover, a:active {
            background-color:green;
            }

            body {
            background-image: url('bg.jpg');
            background-repeat: no-repeat;
            }

             section {
            margin: 20px;
            background-color: ;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            }

            .top:link, .top:visited {
            background-color:rgba(0, 150, 100,0.40);
            color: white;
            padding: 15px 25px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            position: fixed;
            bottom: 20px;
            right: 30px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
            }

            .top:hover, a:active {
            background-color: green ;
            }

            nav{
                background-color:rgba(0,0,0,0.3);
                padding:10px;
                text-align:center;
            }

            nav a{
                color:black;
                text-decoration:none;
                padding:10px;
                margin:10px;
                font-weight:bold;
            }

            nav a:hover {
            color: #3498db;
            } 

        </style>

        <link rel="icon" type="image/x-icon" href="favicon.png">

    </head>

    <body style='background-color:gray;color:white'>

        <nav id="top">
            <a href="p1.html">Home</a>
            <a href="p2.html">CV</a>
        </nav>

        <section>

        
        <!-- title -->

        

        <hr>

        <!-- Paragraph -->

        <h2 style="font-family:cursive;text-align: center">My  Introduction</h2>
        
        <p style="background-color:gray"> 
            My Name is <mark>Kevin Patel.</mark>I am doing my master in computer science at middle Tennessee University. I am here as an international student. I am graduating next May 2025. I like to learn new languages and also I like to play cricket,volleyball and all other games.
        </p>

        <!-- Image -->

        <hr>
        <H2 style="text-align: center">Image</H2>
        <img src="bmw.jpg" alt="nashville" width="1170px" height="700px"> <br><br><br>

        <!-- Hyperlink -->

        <hr>
        <h2 style="text-align: center"> My Favourite Link Below</h2></br>
        <a href="https://www.bmwusa.com/">--------------- My Favourite Website Link ---------------</a>
        
        <br> <br> <br> 

        <!-- List -->

        <hr>
        <h2 style="text-align: center"> All Cars Brands</h2>
        <ul style="list-style-type:circle">
            <li> Volkswagen: A German brand that dates back to 1938</li>
            <li> Mercedes-Benz: A German brand that dates back to 1926</li>
            <li> Audi: A brand that dates back to 1965 </li>
            <li> BMW: A German brand that dates back to 1927</li>
                <ul style="list-style-type:square">
                    <li>BMW 1 Series</li>
                    <li>BMW 2 Series</li>
                    <li>BMW 3 Series</li>
                    <li>BMW 5 Series</li>
                    <li>BMW 6 Series</li>
                    <li>BMW 7 Series</li>
                    <li>BMW 8 Series</li>
                    <li>BMW X</li>
                    <li>BMW i</li>
                    <li>BMW M-badged cars</li>
                </ul>
            <li> Volvo: A Swedish brand that dates back to 1927</li>
                <ul style="list-style-type:square">
                    <li>Volvo XC40 Recharge</li>
                    <li>Volvo XC60 SUV</li>
                    <li>Volvo S90 Sedan</li>
                    <li>Volvo XC90</li>
                </ul>
        </ul>


        <!-- Table -->
        
        <hr>
        <h2 style="text-align: center">Favorite Movies</h2>
        <table border="1px" style="border:2px solid white;">

            <tr>
                <th>Movie Title</th> 
                <th>Director</th> 
                <th>Year</th> 
            </tr> 
            
            <tr> 
                <td>Fighter</td>
                <td>Siddharth Anand</td>
                <td>2024</td>
            </tr>

            <tr> 
                <td>Main Atal Hoon</td>
                <td>Ravi Jadhav</td>
                <td>2024</td>
            </tr>

            <tr> 
                <td>Pathaan</td>
                <td>Siddharth Anand</td>
                <td>2023</td>
            </tr>

            <tr> 
                <td>Tu Jhoothi Main Makkaar</td>
                <td>Luv Ranjan</td>
                <td>2023</td>
            </tr>
            	
        </table>
        
        </br>
        <!-- Bookmark -->
        
        <a href="#top" style="text-align: center" class="top"> Go to the &#128285; </a>
    
    </section>

    <section style="background-color:rgba(255, 255, 255,0.60)">
         <p style="color:green; text-align:center">&copy Designed By Kevin Patel</p>
    </section>

</body>
</html>
