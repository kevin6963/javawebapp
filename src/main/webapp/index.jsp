<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Kevin Webpage</title>

        <style>

            body{
                font-family:'Arial',sans-serif;
                background-color:gray;
                margin:0;
                padding:0;
            }

            header{
                background-color:gray;
                color:black;
                padding: 20px;
                text-align:center;
                font-size:24px;
                font-weight:bold;
            }

            nav{
                background-color:white;
                padding:25px;
                text-align:center;
            }

            nav a{
                color:black;
                text-decoration:none;
                padding:20px;
                margin:20px;
                font-weight:bold;
            }

            nav a:hover {
            color: #3498db;
            } 

            section {
            margin: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            }

            h2{
                color:dark-gray;
                border-bottom:2px solid dark-gray;
                padding-bottom: 5px;
            }

            .top:link, .top:visited {
            background-color:rgba(0, 0, 71, 0.3);
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
            background-color: gray ;
            }

        </style>

        <link rel="icon" type="image/x-icon" href="favicon.png">
    </head>

    <body>
         <nav id="top">
            <a href="demo.jsp">Home</a>
            <a href="index.jsp">CV</a>
        </nav>
       

        <section>
            
             <header> Kevin Patel CV</header>

       
            <h2>
                Education Background
            </h2>

            <ul>
                <li>Master's In Computer Science</li>
                Middle Tennessee State University, Murfreesboro, TN
                January 2023-Present<br></br>
 
                <li>Master Of Information Assurance And Cyber</li> Security. 
                Florida Institute Of Technology, Melbourne, FL
                September 2022 – January 2023<br></br>
              
                
                <li>Bachelor's In Computer Science</li>
                Veer Narmad South Gujarat University, India 
                July 2018-2021 
            </ul>

            <h2>Skills</h2>

            <ul>
                <li>Programming Languages: java, asp.net,C++ </li>
                <li>Soft Skills:Visual Studio, MS Office, Oracle Database</li>

                <li>Soft : Teamwork, Leadership, Time-Management</li>
                <li>Software : Unix, Visual Studio, MS Office, Oracle Database </li>
               <li> Languages : C++, C, HTML, CSS, Java, JavaScript, Php MySQL </li>
               <li> Processes : Testing, Debugging </li>
                <li>Other : Interpersonal Communication, Teamwork </li>
            </ul>

            <h2>Work Experience </h2>
            <ul>
                <li>None</li>
            </ul>

            <h2>Research/Scholarly Activity</h2>
            <ul>
                <li>None</li>
            </ul>

            <h2>Award</h2>
            <ul>
                <li>Best Prooject Of the year(S.S.Agrawal College, 2021)</li>
                 
                <li>Blind C++ Programming Competition /2019 </li>
                <li>New It Trends Seminar Participant /2019 </li>
                <li>Last Year’s Seminar And Project Certification. (Navic Gps) /2021</li>
            </ul>

              <a href="#top" class="top" style='font-size:25px;'>&#128285;</a>
        </section>

       <section style="background-color:rgba(255, 255, 255,0.60)">
         <p style="color:black; text-align:center">&copy Designed By Kevin Patel</p>
      </section>
      
    </body>
</html>
