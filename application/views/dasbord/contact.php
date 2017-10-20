<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	   <!-- css -->
    <link href="<?php echo base_url('assets/css/font-awesome.min.css'); ?>" rel="stylesheet" type="text/css">
    <link href="<?php echo base_url('assets/css/bootstrap.css'); ?>" rel="stylesheet" type="text/css">
    <link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://pingendo.github.io/pingendo-bootstrap/themes/default/bootstrap.css" rel="stylesheet" type="text/css">
  	<!-- js -->
  	<script type="text/javascript" src="<?php echo base_url('assets/js/jquery.min.js'); ?>"></script>
    <script type="text/javascript" src="<?php echo base_url('assets/js/bootstrap.min.js'); ?>"></script>
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  </head>
  <body>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-5"></div>
          <div class="col-md-2 text-center">
            <a href="<?php echo base_url('index.php/welcome/home'); ?>"><i class="fa fa-5x fa-fw fa-camera"></i></a>
          </div>
          <div class="col-md-3"></div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center">
            <div class="btn-group">
              <a href="<?php echo base_url('index.php/welcome/menuTampil/'); ?>" class="btn btn-default">Home</a>
              <a href="<?php echo base_url('index.php/welcome/menuTampil/pre-wedding'); ?>" class="btn btn-default">Pre Wedding</a>
              <a href="<?php echo base_url('index.php/welcome/menuTampil/wedding'); ?>" class="btn btn-default">Wedding</a>
              <a href="<?php echo base_url('index.php/welcome/menuTampil/family'); ?>" class="btn btn-default">Family</a>
              <a href="<?php echo base_url('index.php/welcome/menuTampil/baby'); ?>" class="btn btn-default">Baby</a>
              <a href="<?php echo base_url('index.php/welcome/menuTampil/journal'); ?>" class="btn btn-default">Journal</a>
              <a href="<?php echo base_url('index.php/welcome/about'); ?>" class="btn btn-default">About</a>
              <a href="<?php echo base_url('index.php/welcome/contact'); ?>" class="btn btn-default">Contact Us</a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <p></p>
            <h1>CONTACT US</h1>
            <br>Dear Bride and Groom,
            <br>You are just about a few more minutes to contact the right wedding photographer
            that you've been dreaming of!
            <br>Make one of your dreams come true, just simply fill in the form on the
            right side and let the magic begin!
            <h3>Head Office (by appointment only)</h3>
            <br>Malang, Indonesia
            <h3>Branch Office (by appointment only)</h3>
            <br>Masih Malang, Indonesia
            <h3>Contact</h3>
            <br>Surti (0341)887667
            <br>Tedjo (0341)123321
            <h3>Email</h3>
            <br>info@asus.co.id
            <p></p>
          </div>
          <div class="col-md-6">
            <div class="section">
              <div class="container">
                <div class="row">
                  <div class="col-md-6">
                    <form role="form" action="<?php echo base_url('index.php/Welcome/prosesSimpan'); ?>" enctype="multipart/form-data" method="POST">
                      <div class="form-group">
                        <label class="control-label" for="exampleInputNama1">Name</label>
                        <input class="form-control" name="nama_user" placeholder="Write Your Name" type="text">
                      </div>
                      <div class="form-group">
                        <label class="control-label" for="exampleInputEmail1">Email address</label>
                        <input class="form-control" name="email_user" placeholder="Write Your Email" type="email">
                      </div>
                      <div class="form-group">
                        <label class="control-label" for="exampleInputNomor1">Telephone Number</label>
                        <input class="form-control" name="tlp_user" placeholder="Write Your Telephone Number" type="number">
                      </div>
                      <div class="form-group">
                        <label class="control-label" for="exampleInputNomor1">Your Wedding Venue</label>
                        <input class="form-control" name="request_wedding" placeholder="Write Your Wedding Venue" type="text">
                      </div>
                      <div class="form-group">
                        <label class="control-label" for="exampleInputNomor1">Your Wedding Date</label>
                        <input class="form-control" name="date_wedding" placeholder="Write Your Wedding Date" type="date">
                      </div>
                      <div class="form-group">
                        <label class="control-label" for="exampleInputNomor1">Wedding Budget</label>
                        <div>
                          <input type="radio" name="budget" value="up to 15 juta" checked> Up to 15 juta<br>
                          <input type="radio" name="budget" value="up to 10 juta"> Up to 10 juta<br>
                          <input type="radio" name="budget" value="up to 5 juta"> Up to 5 juta<br>
                          <input type="radio" name="budget" value="under to 5 juta"> Under to 5 juta<br>
                          <input type="radio" name="budget" value="unlimited"> Unlimited  
                        </div>
                      </div>
                      <div class="form-group">
                        <label class="control-label" for="exampleInputNomor1">Special Request</label>
                        <input class="form-control" name="ide_wedding" placeholder="Write Your Wedding idea" type="text">
                      </div>
                      <button type="submit" class="btn btn-default">Submit</button>
                    </form>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
   <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section">
              <div class="container">
                <div class="row text-center">
                  <div class="col-xs-3 text-center">
                    <a><i class="fa fa-5x fa-fw fa-instagram"></i></a>
                  </div>
                  <div class="col-xs-3">
                    <a><i class="fa fa-5x fa-fw fa-twitter"></i></a>
                  </div>
                  <div class="col-xs-3">
                    <a><i class="fa fa-5x fa-fw fa-facebook"></i></a>
                  </div>
                  <div class="col-xs-3 text-center">
                    <a><i class="fa fa-5x fa-fw fa-github"></i></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  

</body></html>