<?php 
	
	defined('BASEPATH') OR exit('No direct script access allowed');

	class DbLogin extends CI_Model
	{
		
		public function __construct()
		{
			parent::__construct();
			// load database
			$this->db = $this->load->database('default', TRUE);
		}

		public function cek($dataLogin)
		{

			$cekData = $this->db
				->get_where('login', $dataLogin)
				->result_array();

			return $cekData;
		}

	}

 ?>