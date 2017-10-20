    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div class="col-md-12 text-center">
              <table class="table table-striped table-responsive">
                <thead>
                  <tr>
                    <th>#</th>
                    <th>Nama</th>
                    <th>Email</th>
                    <th>Telepon</th>
                    <th>Request Wedding</th>
                    <th>Date Wedding</th>
                    <th>Budget</th>
                    <th>Wedding Idea</th>
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
                          <td><?php echo $key['nama_user']; ?></td>
                          <td><?php echo $key['email_user']; ?></td>
                          <td><?php echo $key['tlp_user']; ?></td>
                          <td><?php echo $key['request_wedding']; ?></td>
                          <td><?php echo $key['date_wedding']; ?></td>
                          <td><?php echo $key['budget']; ?></td>
                          <td><?php echo $key['ide_wedding']; ?></td>
                          <td><a href="<?php echo base_url('index.php/admin/deleteRequest/'.$key['id_kontak']); ?>" class="btn btn-info btn-xs">Delete</a></td>
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
   