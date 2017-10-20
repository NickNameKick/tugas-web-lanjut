<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	 
	public function __construct()
	{
		
		parent::__construct();
		// load helper
		$this->load->helper('url');
		// load model
		$this->load->model(array('DbUpload','DbGallery','DbKontak'));
		// load library
		$this->load->library(array('dasbordTemplate','email'));
		
	}
	
	public function index()
	{	

		$data['pre_wedding'] = $this->DbUpload->view('pre-wedding');
		$data['wedding'] = $this->DbUpload->view('wedding');
		$data['family'] = $this->DbUpload->view('family');
		$data['baby'] = $this->DbUpload->view('baby');
		$data['journal'] = $this->DbUpload->view('journal');
	
		$this->dasbordtemplate->template('home', $data);
	}

	public function menuTampil()
	{

		$dataFoto['kategori'] = $this->uri->segment(3);
		$dataFoto['dataFoto']  = $this->DbUpload->view($dataFoto['kategori']);

		switch ($dataFoto['kategori']) {
			case 'pre-wedding':
				$this->dasbordtemplate->template('pre_wedding', $dataFoto);
				break;
			case 'wedding':
				$this->dasbordtemplate->template('wedding', $dataFoto);
				break;
			case 'family':
				$this->dasbordtemplate->template('fam', $dataFoto);
				break;
			case 'baby':
				$this->dasbordtemplate->template('babyy', $dataFoto);
				break;
			case 'journal':
				$this->dasbordtemplate->template('journall', $dataFoto);
				break;
			default:
				$this->index();
				break;
		}

	}

	public function home()
	{
		$this->index();
	}

	/* gallery akun */

	public function galleryAkun()
	{

		$kategori = $this->uri->segment(3);
		$id 	  = $this->uri->segment(4);

		$dataAkun['kategori']  = $kategori;
		$dataAkun['namaAkun']  = $this->DbGallery->galleryAkun($id);
		$dataAkun['galleryAkun'] = $this->DbGallery->fotoGallery($id);
		
		$this->load->view('dasbord/akunPageGallery', $dataAkun);

	}

	/* end gallery akun */

	/* about */

	public function about()
	{
		$this->load->view('dasbord/about');
	}

	/* end about */

	/* contact */

	public function contact()
	{
		$this->load->view('dasbord/contact');
	}

	public function prosesSimpan()
	{

		$dataSimpan = array(
			"nama_user" 		=> $this->input->post('nama_user'),
			"email_user"		=> $this->input->post('email_user'),
			"tlp_user"			=> $this->input->post('tlp_user'),
			"request_wedding"	=> $this->input->post('request_wedding'),
			"date_wedding"		=> $this->input->post('date_wedding'),
			"budget"			=> $this->input->post('budget'),
			"ide_wedding"		=> $this->input->post('ide_wedding'),
			);

		$this->DbKontak->createKontak($dataSimpan);

		if ($dataSimpan == TRUE) {

			$request = $this->input->post('request_wedding');

			//

		    $config = Array(
		      'protocol' => 'smtp',
		      'smtp_host' => 'ssl://smtp.gmail.com',
		      'smtp_port' => 465,
		      'smtp_user' => 'permana.gerry@gmail.com', //isi dengan gmailmu!
		      'smtp_pass' => 'permanagerry131091', //isi dengan password gmailmu!
		      'mailtype' => 'html',
		      'charset' => 'iso-8859-1',
		      'wordwrap' => TRUE
		    );
	        
	        $this->email->initialize($config);


	        /* */

	        $this->email->set_newline("\r\n");
		    $this->email->from('permana.gerry@gmail.com');
		    $this->email->to('permana.gerry@gmail.com'); 
		    $this->email->subject($request);
	        $this->email->message(
	        	'Nama user : '.$dataSimpan['nama_user'].',
	        	Email user : '.$dataSimpan['email_user'].',
	        	Telepon : '.$dataSimpan['tlp_user'].', 
	        	Request wedding : '.$dataSimpan['request_wedding'].', 
	        	Date request : '.$dataSimpan['date_wedding'].',
	        	Budget : '.$dataSimpan['budget'].',
	        	Spesial request : '.$dataSimpan['ide_wedding'].'.'
	        	);
	        
	        if ($this->email->send() == TRUE) {
	         	
	        	redirect('welcome/contact');

	        } else {
	            
	            //show_error($this->email->print_debugger());
	        	redirect('welcome/contact');
	        }

		}

	}

	/* end contact */
}	
	