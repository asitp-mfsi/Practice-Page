<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Sign Up Form</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-alpha/css/bootstrap.min.css'>
<link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300'>
<link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Roboto:400,700,300'>
<link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css'>

      <link rel="stylesheet" href="css/style.css">


</head>

<body>

  <div class="signup__container">
  <div class="container__child signup__thumbnail">
    <div class="thumbnail__logo">
		<img src="images/mindfirelogo.jpg" width="25px" height="25px">
      <h1 class="logo__text">Mindfire Solutions</h1>
    </div>
    <div class="thumbnail__content text-center">
      <h1 class="heading--primary">Login</h1>
      <h2 class="heading--secondary">Input your credentials..</h2>
    </div>
    <div class="signup__overlay"></div>
  </div>
  <div class="container__child signup__form">
    <form action="#">
      <div class="form-group">
        <label for="username">Username</label>
        <input class="form-control" type="text" name="username" id="username" placeholder="james@bond1" required />
      </div>

      <div class="form-group">
        <label for="password">Password</label>
        <input class="form-control" type="password" name="password" id="password" placeholder="********" required />
      </div>

      <div class="m-t-lg">
        <ul class="list-inline">
          <li>
            <input class="btn btn--form" type="submit" value="Login" />
          </li>
		  <li>
            <a class="signup__link" href="index.cfm">New user?</a>
          </li>
        </ul>
      </div>
    </form>
  </div>
</div>



</body>

</html>
