    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-2"></div>
          <div class="col-md-8">
            <div class="col-lg-12">
              <?php 
                echo form_open_multipart('admin/prosesEdit');
                foreach ($edit as $key) :
                ?>
                <input type="hidden" name="id" value="<?php echo $key['id']; ?>">
                <div class="form-group">
                  <label>Nama Foto :</label>
                  <input type="text" class="form-control" name="nama_foto" value="<?php echo $key['nama_foto']; ?>">
                </div>
                <div class="form-group">
                  <label>Upload Foto</label>
                  <input type="file" class="form-control" name="userfile" size="20" required>
                </div>
                <div class="form-group">
                  <label for="sel1">Pilih Kategori Foto</label>
                  <select class="form-control" name="kategori" value="<?php echo $key['kategori']; ?>">
                    <option value="pre-wedding">Pre Wedding</option>
                    <option value="wedding">Wedding</option>
                    <option value="family">Family</option>
                    <option value="baby">Baby</option>
                    <option value="journl">Journal</option>
                  </select>
                </div>
                <div class="form-group">
                  <label>Deskripsi Foto</label>
                  <textarea type="text" class="form-control" name="deskripsi_foto"  style="min-height: 200px;" required><?php echo $key['deskripsi_foto']; ?></textarea>  
                </div>
                <div class="form-group">
                  <label>Foto Sekarang</label>
                  <img src="<?php echo base_url('assets/foto/'.$key['file']); ?>" class="img-responsive">
                </div>
                <br>
                <div>
                  <button type="submit" class="btn btn-default" name="upload">Submit</button>
                  <a href="<?php echo base_url('index.php/admin/tampil/'.$key['kategori']); ?>" class="btn btn-default">Back</a> 
                </div>
                <?php 
                  endforeach;
                 ?>
              </form>
            <div class="col-md-2"></div>
          </div>
        </div>
      </div>
    </div>
   