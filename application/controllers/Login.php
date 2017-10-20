<?php 

	defined('BASEPATH') OR exit('No direct script access allowed');

	class login extends CI_Controller
	{
		
		public function __construct()
		{
			parent::__construct();
			// load model
			$this->load->model(array('DbLogin'));
			// load helper
			$this->load->helper(array('url','form'));
			// load library
			$this->load->library(array('session'));

			$username = $this->session->username;
			$password = $this->session->password;
			if (isset($username) && isset($password)) {
				
				redirect(base_url('index.php/admin/'));

			}
		}

		public function index()
		{

			$this->load->view('admin/formLogin');

		}

		public function prosesLogin()
		{

			$password = $this->input->post('password');
			
			$dataAdmin = array(
				'username' => $this->input->post('username'),
				'password' => md5($password),
				);

			$cek = $this->DbLogin->cek($dataAdmin);

			if ($cek != False) {

				$this->session->set_userdata('username', $cek[0]['username']);
				$this->session->set_userdata('password', $cek[0]['password']);

				redirect(base_url('index.php/admin/'));

			} else {

				redirect(base_url('index.php/login/'));
			}

		}

	}

 ?>