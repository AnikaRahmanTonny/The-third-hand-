<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="http://localhost/OApa!/View/styles/admin.css" />
    <link rel="stylesheet" href="http://localhost/OApa!/View/bootstrap/css/bootstrap.min.css" />

    <link
      href="https://fonts.googleapis.com/css?family=Quicksand&display=swap"
      rel="stylesheet"
    />
    <title>Admin Panel</title>
  </head>

  <body>
    <form action="" method="post">
      <div class="">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <a class="navbar-brand" href="#"
            ><img src="http://localhost/OApa!/View/icons/navlogo.png" alt=""
          /></a>
          <button
            class="navbar-toggler"
            type="button"
            data-toggle="collapse"
            data-target="#navbarNav"
            aria-controls="navbarNav"
            aria-expanded="false"
            aria-label="Toggle navigation"
          >
            <span class="navbar-toggler-icon"></span>
          </button>
          <div
            class="collapse navbar-collapse nav justify-content-end"
            id="navbarNav"
          >
            <ul class="navbar-nav">
              <li class="nav-item active">
                <a class="nav-link" href="#"
                  >Home <span class="sr-only">(current)</span></a
                >
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#service">Service</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">About Us</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#contact">Contact Us</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" id="nav-button" href="#login"
                  >Login/Register</a
                >
              </li>
            </ul>
          </div>
        </nav>
      </div>
      <div class="container">
        <div id="card-bg" class="card text-center">
          <div class="card-header">
            <img src="http://localhost/OApa!/View/icons/admin.png" alt="" class="user" /><br />
            <label id="username" for="">Welcome Admin</label><br />
          </div>

          <div class="card-body">
            <a id="btn" href="http://localhost/OApa!/Model/forms/apa.php">Register APA</a>
            <a id="btn" href="http://localhost/OApa!/Model/forms/maid_display.php">Update/Delete Maid</a>
            <a id="btn" href="http://localhost/OApa!/Model/forms/baby_display.php"
              >Update/Delete Baby Sitter</a
            >
          </div>
          <div class="card-footer">
            <a id="btn" href="admin_login.php">Logout</a>
          </div>
        </div>
      </div>
    </form>
    <script src="http://localhost/OApa!/View/jquery/jquery.js"></script>
    <script src="http://localhost/OApa!/View/bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>
