<?php
    
    /**
    * eksport model
    */
    class DBmread extends CI_Model
    {
        
        public function __construct()
        {
            parent::__construct();
            // koneksi database
            $this->db = $this->load->database('default', TRUE);
        }

        function export_kontak() {
            
            $query = $this->db->query("SELECT * from login");
             
            if($query->num_rows() > 0){
            
                foreach($query->result() as $data) {
                    $hasil[] = $data;
                }

                return $hasil;
            }
        }

    }

 ?>