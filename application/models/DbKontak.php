<?php 

	defined('BASEPATH') OR exit('No direct script access allowed');

	class DbKontak extends CI_Model
	{
		
		public function __construct()
		{
			parent::__construct();
			// load database
			$this->db = $this->load->database('default', TRUE);
		}

		public function createKontak($dataSimpan)
		{

			$query = $this->db->insert('kontak', $dataSimpan);

			return $query;

		}

		public function viewKontak()
		{

			$query = $this->db
				->get('kontak')
				->result_array();

			return $query;

		}

		public function deleteKontak($id_kontak)
		{
			$query = $this->db->delete('kontak', array('id_kontak' => $id_kontak));

			return $query;
		}

	}

 ?>