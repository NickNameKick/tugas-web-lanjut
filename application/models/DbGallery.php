<?php 
	
	defined('BASEPATH') OR exit('No direct script access allowed');

	class DbGallery extends CI_Model
	{
		
		public function __construct()
		{

			parent::__construct();
			// load database
			$this->db = $this->load->database('default', TRUE);

		}

		public function galleryAkun($id)
		{

			$query = $this->db
				->get_where('foto', array('id' => $id))
				->result_array();

			return $query;

		}

		public function fotoGallery($id)
		{

			$query = $this->db
				->select('*')
				->from('foto as f')
				->join('gallery_foto as gf', 'gf.id = f.id')
				->where('f.id', $id)
				->get()
				->result_array();

			return $query;

		}


		public function namaAkun($id)
		{

			$query = $this->db
				->select('nama_foto')
				->get_where('foto', array('id' => $id))
				->result_array();

			$nama_akun = $query[0]['nama_foto'];

			return $nama_akun;

		}

		public function createGallery($id,$foto,$deskripsi)
		{

			$query = $this->db->insert('gallery_foto', array('id' => $id, 'foto' => $foto, 'deskripsi_poto' => $deskripsi));

			return $query;

		}

		public function editGallery($id)
		{

			$query = $this->db
				->select('*')
				->from('gallery_foto as gf')
				->join('foto as f', 'f.id = gf.id')
				->where('gf.id_gallery', $id)
				->get()
				->result_array();

			return $query;

		}

		public function updateGallery($id,$foto,$deskripsi)
		{

			$query = $this->db
				->where('id_gallery', $id)
				->update('gallery_foto', array('foto' => $foto, 'deskripsi_poto' => $deskripsi));

			return $query;

		}

		public function deleteFotoGallery($id_gallery)
		{

			$query = $this->db->delete('gallery_foto', array('id_gallery' => $id_gallery));

			return $query;

		}

	}
	
 ?>