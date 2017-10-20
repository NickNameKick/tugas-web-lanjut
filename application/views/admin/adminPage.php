    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div>
              <a href="<?php echo base_url('index.php/admin/uploadPage') ?>" class="btn btn-info">Tambah Data</a>
            </div>
            <div class="col-md-12 text-center">
              <table class="table table-striped table-responsive">
                <thead>
                  <tr>
                    <th>#</th>
                    <th>Judul Foto</th>
                    <th>Foto</th>
                    <th>Action</th>
                  </tr>
                </thead>
                <tbody>
                 <?php 
                    if (isset($tampil)) {
                      $no = 1;
                      foreach ($tampil as $key ) :
                        ?>
                        <tr>
                          <th scope="row"><?php echo $no; ?></th>
                          <td><?php echo $key['nama_foto']; ?></td>
                          <td><?php echo $key['file']; ?></td>
                          <th>
                            <a href="<?php echo base_url('index.php/admin/editPage/'.$key['id']); ?>" class="btn btn-info btn-xs">Edit</a> | 
                            <a href="<?php echo base_url('index.php/admin/deletePage/'.$key['id']).'/'.$key['kategori']; ?>" class="btn btn-info btn-xs">Delete</a> |
                            <a href="<?php echo base_url('index.php/admin/viewPage/'.$key['id']); ?>" class="btn btn-info btn-xs">View</a> | 
                            <a href="<?php echo base_url('index.php/admin/formGallery/'.$key['id']); ?>" class="btn btn-info btn-xs">Gallery</a>
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
   