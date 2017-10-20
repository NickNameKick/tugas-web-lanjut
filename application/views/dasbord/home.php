    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section">
              <div class="container">
                <div class="row">
                  <div class="col-md-12">
                    <h1 class="text-right">Pre Wedding</h1>
                  </div>
                </div>
                <div class="row">
                  <?php 
                  if (isset($pre_wedding)) {
                    
                    foreach ($pre_wedding as $key ) :
                      ?>
                      <div class="col-md-4">
                        <a><img src="<?php echo base_url('assets/foto/'.$key['file']); ?>" class="img-responsive"></a>
                        <p>&nbsp;</p>
                      </div>
                    <?php
                    endforeach;

                  }
                 ?>
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
            <h1 class="text-right">Wedding</h1>
          </div>
        </div>
        <div class="row">   
          <?php
            if (isset($wedding)) {
             foreach ($wedding as $key) :
                ?>
                <div class="col-md-4">
                  <a><img src="<?php echo base_url('assets/foto/'.$key['file']); ?>" class="img-responsive"></a>
                  <p>&nbsp;</p>
                </div>
                <?php
               endforeach;
            }
            ?>
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
            <h1 class="text-right">Family</h1>
          </div>
        </div>
        <div class="row">   
          <?php
            if (isset($family)) {
             foreach ($family as $key) :
                ?>
                <div class="col-md-4">
                  <a><img src="<?php echo base_url('assets/foto/'.$key['file']); ?>" class="img-responsive"></a>
                  <p>&nbsp;</p>
                </div>
                <?php
               endforeach;
            }
         ?>
        
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1 class="text-right">Baby</h1>
          </div>
        </div>

        <?php 
          if (isset($baby)) {
            foreach ($baby as $key) :
              ?>
              <div class="row">
                <div class="col-md-4">
                  <a><img src="<?php echo base_url('assets/foto/'.$key['file']); ?>" class="img-responsive"></a>
                  <p>&nbsp;</p>
                </div>
              <?php
            endforeach;
          }
         ?>
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
            <h1 class="text-right">Journal</h1>
          </div>
        </div>
        <div class="row">   
          <?php
            if (isset($journal)) {
             foreach ($journal as $key) :
                ?>
                <div class="col-md-4">
                  <a><img src="<?php echo base_url('assets/foto/'.$key['file']); ?>" class="img-responsive"></a>
                  <p>&nbsp;</p>
                </div>
                <?php
               endforeach;
            }
         ?>
      </div>
    </div>