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
          <a href="<?php echo base_url('index.php/welcome/menuTampil/'.$kategori); ?>" class="btn btn-info">Back</a>
          <div class="col-md-12">
            <?php 

              foreach ($namaAkun as $key) :
                ?>
                  <h1 class="text-left"><img src="<?php echo base_url('assets/foto/'.$key['file']); ?>" style="width: 10%; border-radius: 50%;"> <?php echo $key['nama_foto']; ?></h1>  
                <?php
              endforeach;

             ?>
             <hr>
          </div>
        </div>
        <div class="row">   
          <?php
            if (isset($galleryAkun)) {
             foreach ($galleryAkun as $key) :
                ?>
                <div class="col-md-4">
                  <div class="body">
                    <a><img src="<?php echo base_url('assets/foto/'.$key['foto']); ?>" class="img-responsive"></a>
                  </div>
                  <div class="footer">
                    <textarea style="min-height: 125px; min-width: 361px; border: 0px solid white" disabled><?php echo $key['deskripsi_poto']; ?></textarea>
                  </div>
                </div>
                <?php
               endforeach;
            }
           ?>
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