    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-2"></div>
          <div class="col-md-8">
            <div class="col-lg-12">
              <?php echo $error;?>
              <?php echo form_open_multipart('admin/prosesUpload');?>
                <div class="form-group">
                  <label>Nama Foto :</label>
                  <input type="text" class="form-control" name="nama_foto">
                </div>
                <div class="form-group">
                  <label>Upload Foto</label>
                  <input type="file" class="form-control" name="userfile" size="20" />
                </div>
                <div class="form-group">
                  <label for="sel1">Pilih Kategori Foto</label>
                  <select class="form-control" name="kategori">
                    <option value="pre-wedding">Pre Wedding</option>
                    <option value="wedding">Wedding</option>
                    <option value="family">Family</option>
                    <option value="baby">Baby</option>
                    <option value="journal">Journal</option>
                  </select>
                </div>
                <div>
                  <label>Deskripsi Foto</label>
                  <textarea type="text" class="form-control" name="deskripsi_foto" required></textarea>  
                </div><br>
                <div>
                  <button type="submit" class="btn btn-default" name="upload">Submit</button>  
                </div>
              </form>
            <div class="col-md-2"></div>
          </div>
        </div>
      </div>
    </div>
   