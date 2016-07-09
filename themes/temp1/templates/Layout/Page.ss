<!DOCTYPE html>
<html>
<head>
    <% base_tag %>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    $MetaTags(false)
    <title>WERELDHAVENDAGEN 2016</title>
    <link href="$ThemeDir/css/style.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Titillium+Web:300,400' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600' rel='stylesheet' type='text/css'>
</head>
<body>
<div class="container-fluid">
    <!-- Header Start -->
    <header class="row">
        <div><img src="$ThemeDir/images/toplogo.png" alt="Logo"></div>
    </header>
    <!-- Header End -->

    $Layout

    <!-- Footer Start -->
    <footer class="row">
        <div id="footerContents">
            <div id="quickLinks">
                <h3>Snel naar</h3>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Vacatures</a></li>
                    <li><a href="#">Bedrijven</a></li>
                    <li><a href="#">Opleidingen</a></li>
                    <li><a href="#">TC Actie</a></li>
                </ul>
            </div>
            <div id="mailingList">
                <h3>Blijf op de hoogte</h3>
                <p>Wil je op de hoogte gehouden worde van al het nieuws op gebied van werk en werken in de haven. Vul hieronder je gegevens in.</p>
                <form action="#" method="post" name="mailingList">
                    <label class="hidden" for="name">Uw naam</label>
                    <input type="text" name="name" id="name" placeholder="Uw naam">
                    <label class="hidden" form="email">Uw e-mailadres</label>
                    <input type="email" name="email" id="email" placeholder="Uw e-mailadres">
                    <input type="submit" value="Submit" class="sr-only">
                </form>
            </div>
            <div>
                <div id="social">
                    <h3>Volg TG</h3>
                    <div>
                        <a href="#" target="_blank"><i class="fa fa-facebook"></i></a>
                        <a href="#" target="_blank"><i class="fa fa-twitter"></i></a>
                        <a href="#" target="_blank"><i class="fa fa-linkedin"></i></a>
                        <a href="#" target="_blank"><i class="fa fa-flickr"></i></a>
                    </div>
                </div>
                <div id="contact">
                    <h3>Contact</h3>
                    <address id="address1">
                        Lijnbaan 17<br>
                        3231 AE Brielle<br>
                        Nederland<br>
                    </address>
                    <address id="address2">
                        T. +31(0)181 - 39 32 77<br>
                        E. info@talent-gezocht.nl<br>
                        W. www.talent-gezocht.nl<br>
                    </address>
                </div>
            </div>
        </div>
    </footer>
<!-- Footer End -->
</div>
<script src="$ThemeDir/javascript/custom.min.js"></script>
</body>
</html>