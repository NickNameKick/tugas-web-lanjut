    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-2"></div>
          <div class="col-md-8">
            <div class="col-lg-12">
              <?php 
                echo form_open_multipart('admin/prosesUploadGallery');
                ?>
                <input type="hidden" name="id" value="<?php echo $id; ?>">
                <div class="form-group">
                  <label>Nama Akun</label>
                  <input class="form-control" value="<?php echo $nama_akun; ?>" disabled>
                </div>
                <div class="form-group">
                  <label>Upload Foto</label>
                  <input type="file" class="form-control" name="galleryUpload" size="20" required>
                </div>
                <div class="form-group">
                  <label>Deskripsi Photo</label>
                  <p class="help-block"><i>Diskripsi photo maxlenght 125 character.</i></p>
                  <textarea class="form-control" maxlength="125" name="deskripsiFoto"></textarea>
                </div>
                <br>
                <div>
                  <button type="submit" class="btn btn-default" name="upload">Submit</button>
                  <a href="<?php echo base_url('index.php/admin/formGallery/'.$id); ?>" class="btn btn-default">Back</a>
                </div>
              </form>
            <div class="col-md-2"></div>
          </div>
        </div>
      </div>
    </div>
   