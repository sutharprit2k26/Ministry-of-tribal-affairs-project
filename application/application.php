<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Application-form</title>
  <link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.min.css">
  <script type="text/javascript" src="../bootstrap/js/jquery.min.js"></script>
  <script type="text/javascript" src="../bootstrap/js/bootstrap.min.js"></script>

  <link rel="stylesheet" type="text/css" href="../css/index.css">
</head>
<body>
     <div class="marq">
      <marquee behavior="alternate"><h1 class="heading_size">Ministry Of Tribal Affairs</h1></marquee>
    </div>
    <br><br>
    <div class="container">
		<div class="panel panel-success">
			<div class="panel-heading"><center><h3>Application Form</h3></center></div>
			<div class="panel-body">


<form action="senddata.php"  method="POST" enctype="multipart/form-data">
  <div class="form-group">
    <label for="f_name">First Name:</label>
    <input type="text" class="form-control" id="f_name" placeholder="Enter First Name" name="f_name" required>
  </div>
  <div class="form-group">
    <label for="l_name">Last Name:</label>
    <input type="text" class="form-control" id="l_name" placeholder="Enter Last Name" name="l_name" required>
  </div>
  <div class="form-group">
    <label for="fa_name">Father's Name:</label>
    <input type="text" class="form-control" id="fa_name" placeholder="Enter Father's Name" name="fa_name" required>
  </div>
    <div class="form-group">
	<label for="talent">Select Talent :</label>
    <select class="form-control custom-select" name="talent" id="talent" required>
      <option >painting</option>
      <option >dancing</option>
      <option >crafting</option>
      <option >singing</option>
      <option >sports</option>
    </select>
  </div>
  <div class="form-row">
						<div class="form-group col-md-4">
							<label for="talent1">Select Another Talent (if any) :</label>
							<select class="form-control custom-select" name="talent1" required>
								<option >painting</option>
      <option >dancing</option>
      <option >crafting</option>
      <option >singing</option>
      <option >sports</option>
							</select>
						</div>
						<div class="form-group col-md-4">
							<label for="Contact">Contact Number :</label>
							<input type="text" id="Contact" name="contact" class="form-control" placeholder="None">
						</div>
						<div class="form-group col-md-4">
							<label>DOB   </label>
							<input type="date" name="dob" class="form-control" required>
						</div>
					</div>
<div class="form-group">
    <label for="Address">Address :</label>
    <input type="text" class="form-control" name="address" id="Address" placeholder="Enter Address here" name="Address" required>
  </div>
 <div class="form-group">
	<label for="State">Select State :</label>
    <select class="custom-select" id="State" name="state" required>
      
      <option>One</option>
      <option>Two</option>
      <option>Three</option>
    </select>
  </div>
  <div class="form-group">
    <label for="Postal">Postal Code :</label>
    <input type="text" class="form-control" id="Postal" name="code" placeholder="Enter Postal Code" name="Postal" required>
  </div>

<div class="form-group">
	<label for="State">Sex :</label>
    <select class="custom-select" name="sex" id="State" required>
      
      <option value="m">Male</option>
      <option value="f">Female</option>
      <option value="o">Other</option>
    </select>
  </div>

<div class="form-group">
	<label for="State">Education Qulification :</label>
    <select class="custom-select" name="edu" id="State" required>
      
      <option value="1">12th Pass</option>
      <option value="2">10th Pass</option>
      <option value="3">8th Pass</option>
      <option value="4">5th Pass</option>
      <option value="5">Illitrate</option>
    </select>
  </div>

<div class="form-group">
	<label for="State">Martial Status :</label>
    <select class="custom-select" name="martial" id="State" required>
      
      <option value="1">Married</option>
      <option value="2">UnMarried</option>
      <option value="3">other</option>
    </select>
  </div>

<div class="form-group">
    <label for="Postal">Aadhar Card Number :</label>
    <input type="text" name="aadhar" class="form-control" id="Postal" placeholder="Fill Aadhar Card Number" name="Postal" required>
  </div>

  <div class="form-group">
		<label for="Textarea">Discription :</label>
		<textarea class="form-control" maxlength="300" name="description"  rows="5" placeholder="enter about you and your work" required></textarea>
  </div>
  
 <br>
 upload profile picture :
 <br>
  <div class="custom-file">
    <input type="file" name="image" class="custom-file-input" id="validatedCustomFile" required>
    
  </div>

  
<input  type="submit" value="submit" name="submit" class="btn btn-danger">
</form> 
<br>
			</div>
			<div class="panel-footer"><marquee><span> >> @copyright. Tribal youth Affaiers.</span></marquee></div>
		</div>
	</div>

  <!-- Site footer -->
  <footer class="site-footer">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 col-md-6">
          <h6>About</h6>
          <p style="text-align: justify;">The Ministry of Tribal Affairs is the nodal Ministry for overall policy, planning and coordination of programmes for development of ST’s. To this end, Ministry of Tribal Affairs has undertaken activities that follow from the subjects allocated under the Government of India (Allocation of Business) Rules, 1961</p>
        </div>

        <div class="col-xs-6 col-md-3">
          <h6>Categories</h6>
          <ul class="footer-links">
            <li><a href="#">Sports</a></li>
            <li><a href="#">Painting</a></li>
            <li><a href="#">Dancing</a></li>
            <li><a href="#">Crafting</a></li>
            <li><a href="#">Singing</a></li>
            <li><a href="#">Service</a></li>
          </ul>
        </div>

        <div class="col-xs-6 col-md-3">
          <h6>Quick Links</h6>
          <ul class="footer-links">
            <li><a href="#">About Us</a></li>
            <li><a href="#">Contact Us</a></li>
            <li><a href="#">Join</a></li>
            <li><a href="#">Privacy Policy</a></li>
            <li><a href="#">Sitemap</a></li>
          </ul>
        </div>
      </div>
      <hr>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-md-8 col-sm-6 col-xs-12">
          <center><p class="copyright-text"> Copyright © 2017. All rights reserved. Content Managed by Ministry of Tribal Affairs, Government of India

          </p>
        </center>
      </div>

    </div>
  </div>
</footer>
</body>
</html>