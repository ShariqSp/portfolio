<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio</title>
    <link rel="icon" href="http://localhost:8082/portfolio/assets/avatar%20boy.gif">
    <link rel="stylesheet" href="./index.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>

    <div id="hero">
        <nav>
            <div id="n1">
                <h1>Devoloper.UI</h1>
            </div>
            <div id="n2">
                <img src="./assets/avatar boy.gif" alt="">
            </div>
            <div id="n3">
                <a href="">Home</a>
                <a href="">Client</a>
                <a href="">Specialities</a>
                <a href="">Contact</a>
            </div>

            <div id="hamberger-menu">
                <button onclick="toggleMenu()"><i class='bx bx-menu'></i></button>

                <div id="dropdown-menu">
                    <h1>Devoloper.U</h1>
                    <a href="">Home</a>
                    <a href="">Client</a>
                    <a href="">Specialities</a>
                    <a href="">Contact</a>
                </div>
            </div>

        </nav>


        <section id="s1">
            <div>
                <div id="dv-image">
                    <img src="" alt="">
                </div>
    
                <article>
                    <h1>An Interactive Designer</h1>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error, nulla? Porro accusamus aspernatur optio nostrum doloremque culpa excepturi quaerat dicta.</p>
                    <div>
                        <button>Book a call</button>
                        <a href="">My Works</a>
                    </div>
                    <span>
                        Follow me on 
                        <a href=""><i class='bx bxl-facebook-circle' style='color:#217cf3'></i></a>
                        <a href=""><i class='bx bxl-instagram-alt' style='color:#f32121'></i></a>
                        <a href=""><i class='bx bxl-twitter' style='color:#21caf3'  ></i></a>
                    </span>
                </article>
            </div>
        </section>
    </div>
    
    <script src="./index.js"></script>
</body>
</html>