    <?php
    if (isset($dataFoto)) {
      foreach ($dataFoto as $key) :
     ?>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section">
              <div class="container">
                <div class="row">
                  <div class="col-md-12">
                    <img src="<?php echo base_url('assets/foto/'.$key['file']); ?>" class="img-responsive">
                    <h1><a href="<?php echo base_url('index.php/welcome/galleryAkun/family/'.$key['id']); ?>"><?php echo $key['nama_foto'] ?></a></h1>
                    <p><?php echo $key['deskripsi_foto'] ?></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <?php 
      endforeach;
    }
     ?>