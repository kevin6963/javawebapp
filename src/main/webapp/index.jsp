<!DOCTYPE html>
<!-- Declaration of the document type -->
<html lang="en">
<!-- Opening tag for the HTML document with language attribute set to English -->
<head>
    <title>Meme Generator</title>
     <!-- Title of the HTML document -->
    <link type="text/css" rel="stylesheet" href="ola4.css" />
     <!-- Linking an external CSS file -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
     <!-- Including jQuery library -->
    <script src="ola4.js"></script>
     <!-- Including custom JavaScript file -->
</head>
<body>
    <h1 style="align:center">Welcome to  Meme Generator!</h1>
     <!-- Heading indicating the title of the webpage -->

    <div id="meme1">
        <h1 id="top-caption"></h1> 
        <!-- Placeholder for top text of the meme -->
        <h1 id="bottom-caption"></h1>
         <!-- Placeholder for bottom text of the meme -->
    </div>

    <div id="meme2">
        <label for="top-text">Top Text:</label>
         <!-- Label for input field for top text -->
        <input type="text" id="top-text"><br>
         <!-- Input field for top text -->

        <label for="bottom-text">Bottom Text:</label>
         <!-- Label for input field for bottom text -->
        <input type="text" id="bottom-text"><br>
         <!-- Input field for bottom text -->

        <label for="image-url">Image URL:</label>
         <!-- Label for input field for image URL -->
        <input type="text" id="image-url">
         <!-- Input field for image URL -->
    </div>

    <div id="meme3" style="height:200px; width:200px; position:absolute">
         <!-- Placeholder for displaying meme -->
        <img id="img1" src="kom.jpg" style="height: 200px; width: 200px">
         <!-- Image element for displaying meme image -->
    </div>
  
</body>
</html>
