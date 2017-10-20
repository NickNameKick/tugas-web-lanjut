    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div class="col-md-8">
              <?php 

                foreach ($tampil as $a) {

                  ?>
                    <a href="<?php echo base_url('index.php/admin/formUploadGallery/'.$a['id']); ?>" class="btn btn-info">Tambah Data</a>
                    <a href="<?php echo base_url('index.php/admin/tampil/'.$a['kategori']); ?>" class="btn btn-info">Back</a>
                  <?php
                }

               ?>
            </div>
            <dir class="col-md-4 text-right">
              <label><h1><?php echo $a['nama_foto'] ?></h1></label>
            </dir>
            <div class="col-md-12 text-center">
              <table class="table table-striped table-responsive">
                <thead>
                  <tr>
                    <th>#</th>
                    <th>Foto Gallery</th>
                    <th>Action</th>
                  </tr>
                </thead>
                <tbody>
                  <?php 

                   if (isset($gallery)) {
                      $no = 1;
                      foreach ($gallery as $key ) :
                        ?>
                        <tr>
                          <th scope="row"><?php echo $no; ?></th>
                          <td><?php echo $key['foto']; ?></td>
                          <th>
                            <a href="<?php echo base_url('index.php/admin/formEditGallery/'.$key['id_gallery']); ?>" class="btn btn-info btn-xs">Edit</a> | 
                            <a href="<?php echo base_url('index.php/admin/deleteFotoGallery/'.$key['id_gallery'].'/'.$key['id']); ?>" class="btn btn-info btn-xs">Delete</a> |
                            <a href="<?php echo base_url('assets/foto/'.$key['foto']); ?>" target="blank" class="btn btn-info btn-xs">View</a>
                          </th>
                        </tr>
                       <?php
                      $no++;
                      endforeach;
                    }

                   ?>
                </tbody>
              </table>
            </div>
          </div>
        </div>
      </div>
    </div>
   