<div class="section">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="section">
          <div class="container">
            <div class="row">
            <?php 
              foreach ($tampil as $key) :
             ?>
              <div class="col-md-12">
                <a href="<?php echo base_url('index.php/admin/tampil/'.$key['kategori']); ?>" class="btn btn-info"><< back</a>
              </div>
              <hr>
              <div class="col-md-12">
                <img src="<?php echo base_url('assets/foto/').$key['file']; ?>" class="img-responsive">
                <h1><?php echo $key['nama_foto']; ?></h1>
                <p><?php echo  $key['deskripsi_foto']; ?></p>
              </div>
              <?php 
                endforeach;
               ?>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>