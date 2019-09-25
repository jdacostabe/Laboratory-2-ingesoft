<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
    integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
  
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>

    <asset:stylesheet src="application.css"/>

    <g:layoutHead/>
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark navbar-static-top" role="navigation">
    <a class="navbar-brand" href="/#"><asset:image src="airplane.svg" alt="Grails Logo"/></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarContent" aria-controls="navbarContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" aria-expanded="false" style="height: 0.8px;" id="navbarContent">
        <ul class="nav navbar-nav ml-auto">
            <g:pageProperty name="page.nav"/>
        </ul>
    </div>

</nav>

<g:layoutBody/>

  <footer id="footer">
    <div class="container">
      <div class="row">
        <div class="col-12 col-lg-4 text-center">
          <div class="info-footer">
            <div class="contact-info">
              <div class="icon-container">
                <i class="fas fa-envelope"></i>
              </div>
              <div class ="mails">
                <h5>jmedinan@unal.edu.co</h5>
                <h5>jdacostabe@unal.edu.co</h5>
                <h5>cgil@unal.edu.co</h5>
              </div>
            </div>
            <div class="contact-info">
              <div class="icon-container">
                <i class="fas fa-phone"></i>
              </div>
              <h5>+57 3212604514</h5>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-12 social-media my-lg-4">
          <ul>
            <li>
              <i class="fab fa-facebook-f"></i>
            </li>
            <li>
              <i class="fab fa-twitter"></i>
            </li>
            <li>
              <i class="fab fa-instagram"></i>
            </li>
            <li>
              <i class="fab fa-youtube"></i>
            </li>
          </ul>
        </div>
        <div class="col-12 col-lg-4 my-auto text-center">
          <h6>Terms and Conditons</h6>
          <h6>Privacy</h6>
        </div>
      </div>

    </div>
  </footer>



<div id="spinner" class="spinner" style="display:none;">
    <g:message code="spinner.alt" default="Loading&hellip;"/>
</div>

<asset:javascript src="application.js"/>

</body>
</html>
