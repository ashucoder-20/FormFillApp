<form action="#" method="post">
  <div class="container">
    <h2>Registration Form</h2>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="name"><b>Name</b></label><br>
    <input type="text" placeholder="Enter your full name" name="name" id="name" required><br><br>

    <label for="email"><b>Email</b></label><br>
    <input type="email" placeholder="Enter your email" name="email" id="email" required><br><br>

    <label for="psw"><b>Password</b></label><br>
    <input type="password" placeholder="Enter password" name="psw" id="psw" required minlength="6"><br><br>

    <label for="psw-repeat"><b>Confirm Password</b></label><br>
    <input type="password" placeholder="Repeat password" name="psw-repeat" id="psw-repeat" required><br><br>

    <label for="aadhar"><b>Aadhar Number</b></label><br>
    <input type="text" placeholder="Enter 12-digit Aadhar number" name="aadhar" id="aadhar" pattern="[0-9]{12}" required><br><br>

    <p>By creating an account you agree to our 
      <a href="#">Terms & Privacy</a>.
    </p>

    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
