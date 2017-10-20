<?php 

	defined('BASEPATH') OR exit('No direct script access allowed');

	class DbUpload extends CI_Model
	{
		
		public function __construct()
		{
			$this->db = $this->load->database('default', true);
		}

		public function create($data)
		{

			$query = $this->db
				->insert('foto', $data);

			return $query;

		}

		public function view($kategoriFoto='')
		{

			if (isset($kategoriFoto)) {
				
				$query = $this->db->get_where('foto', array('kategori' => $kategoriFoto));

				return $query->result_array();
			
			} else {

				$query = $this->db->get('foto');
				
				return $query->result_array();;

			}

		}

		public function getData($id)
		{

			$query = $this->db
				->get_where('foto', array('id' => $id))
				->result_array();

			return $query;

		}

		public function editFoto($dataEdit,$id)
		{

			$query = $this->db
				->where('id', $id)
				->update('foto', $dataEdit);

			return $query;

		}

		public function deleteData($id)
		{

			$query = $this->db
				->delete('foto', array('id' => $id));

			return $query;

		}

	}

 ?>