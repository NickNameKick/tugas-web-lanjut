<?php 

defined('BASEPATH') OR exit('No direct script access allowed');

/**
 * Class admin
 * @property CI_Loader $load
 * @property CI_Session $session
 * @property CI_Input $input
 * @property CI_URI $uri
 * @property CI_Upload $upload
 * @property CI_FTP $ftp
 * @property DbUpload $DbUpload
 * @property DbGallery $DbGallery
 * @property DbKontak $DbKontak
 */
class admin extends CI_Controller
{
    /**
     * admin constructor.
     */
    public function __construct()
    {

        parent::__construct();
        // load helper
        $this->load->helper(array('form', 'url'));
        // load model
        $this->load->model(array('DbUpload','DbGallery','DbKontak'));
        // load library
        $this->load->library(array('upload','session'));

        $username = $this->session->get_userdata('username');
        $password = $this->session->get_userdata('password');
        if (!isset($username) && !isset($password)) {

            redirect(base_url('index.php/login/'));

        }

    }

    public function template($layout="",$data=array())
    {

        $this->load->view('admin/header');
        $this->load->view('admin/'.$layout,$data);
        $this->load->view('admin/footer');

    }

    // upload foto
    public function index()
    {
        $dataFoto['tampil'] = $this->DbUpload->view('pre-wedding');
        $this->template('adminPage',$dataFoto);

    }

    public function tampil()
    {

        $halaman = $this->uri->segment(3);
        $dataFoto['tampil'] = $this->DbUpload->view($halaman);
        $this->template('adminPage',$dataFoto);

    }

    public function uploadPage()
    {
        $this->template('formUploadFoto', array('error' => ' ' ));
    }

    public function prosesUpload()
    {
        $config['upload_path']          = './assets/foto/';
        $config['allowed_types']        = 'gif|jpg|jpeg|png';

        $this->upload->initialize($config);

        if ( ! $this->upload->do_upload('userfile'))
        {
            $error = array('error' => $this->upload->display_errors());

            print_r($error);

        }
        else
        {
            $data = array('upload_data' => $this->upload->data());
            $dataUpload = array(
                'nama_foto' => $this->input->post('nama_foto'),
                'deskripsi_foto' => $this->input->post('deskripsi_foto'),
                'file'	=> $data['upload_data']['file_name'],
                'kategori' => $this->input->post('kategori'),
                );

            $cek = $this->DbUpload->create($dataUpload);

            if ($cek == TRUE) {

                $kategori = $this->input->post('kategori');
                redirect(base_url('index.php/Admin/tampil/'.$kategori));

            }

        }

    }

    public function editPage()
    {

        $id = $this->uri->segment(3);
        $dataEdit['edit'] = $this->DbUpload->getData($id);

        $this->template('editUploadFoto',$dataEdit);

    }

    public function prosesEdit()
    {

        $config['upload_path']          = './assets/foto/';
        $config['allowed_types']        = 'gif|jpg|png|JPEG';

        $this->upload->initialize($config);

        if ( ! $this->upload->do_upload('userfile'))
        {
            $error = array('error' => $this->upload->display_errors());

            print_r($error);

        }
        else
        {
            $data = array('upload_data' => $this->upload->data());
            $id = $this->input->post('id');
            $dataEdit = array(
                'nama_foto' => $this->input->post('nama_foto'),
                'deskripsi_foto' => $this->input->post('deskripsi_foto'),
                'file'	=> $data['upload_data']['file_name'],
                'kategori' => $this->input->post('kategori'),
                );

            $cek = $this->DbUpload->editFoto($dataEdit,$id);

            if ($cek == TRUE) {

                $kategori = $this->input->post('kategori');
                redirect(base_url('index.php/admin/tampil/'.$kategori));

            }

        }

    }

    public function deletePage()
    {

        $id = $this->uri->segment(3);
        $kategori = $this->uri->segment(4);

        $cek = $this->DbUpload->deleteData($id);

        if ($cek == TRUE) {
            redirect(base_url('index.php/admin/tampil/'.$kategori));
        }

    }

    public function viewPage()
    {

        $id = $this->uri->segment(3);
        $viewPage['tampil'] = $this->DbUpload->getData($id);

        $this->template('viewPage',$viewPage);
    }

    // gallery foto
    public function formGallery()
    {

        $id = $this->uri->segment(3);
        $dataFoto['tampil']  = $this->DbGallery->galleryAkun($id);
        $dataFoto['gallery'] = $this->DbGallery->fotoGallery($id);

        $this->template('formGallery',$dataFoto);

    }

    public function formUploadGallery()
    {

        $data['id'] 		= $this->uri->segment(3);
        $data['nama_akun']	= $this->DbGallery->namaAkun($data['id']);
        $this->template('formUploadGallery', $data);

    }

    public function prosesUploadGallery()
    {

        $config['upload_path']          = './assets/foto/';
        $config['allowed_types']        = 'gif|jpg|png';

        $this->upload->initialize($config);

        if ( ! $this->upload->do_upload('galleryUpload'))
        {
            $error = array('error' => $this->upload->display_errors());

            print_r($error);

        }
        else
        {

            $data 		= array('upload_data' => $this->upload->data());
            $id			= $this->input->post('id');
            $deskripsi 	= $this->input->post('deskripsiFoto');
            $foto		= $data['upload_data']['file_name'];

            $cek = $this->DbGallery->createGallery($id,$foto,$deskripsi);

            if ($cek == TRUE) {

                redirect(base_url('index.php/admin/formGallery/'.$id));

            }

        }

    }

    public function formEditGallery()
    {
        $id = $this->uri->segment(3);
        $dataFoto['editGallery'] = $this->DbGallery->editGallery($id);

        $this->template('editGalleryFoto',$dataFoto);
    }

    public function prosesEditGallery()
    {

        $config['upload_path']          = './assets/foto/';
        $config['allowed_types']        = 'gif|jpg|png';

        $this->upload->initialize($config);

        if ( ! $this->upload->do_upload('galleryUpload'))
        {
            $error = array('error' => $this->upload->display_errors());

            print_r($error);

        }
        else
        {

            $data = array('upload_data' => $this->upload->data());
            $id		= $this->input->post('id');
            $deskripsi 	= $this->input->post('deskripsiFoto');
            $foto	= $data['upload_data']['file_name'];

            $cek = $this->DbGallery->updateGallery($id,$foto,$deskripsi);

            if ($cek == TRUE) {
                $id_akun = $this->input->post('id_akun');
                redirect(base_url('index.php/admin/formGallery/'.$id_akun));

            }

        }

    }

    public function deleteFotoGallery()
    {

        $id_gallery = $this->uri->segment(3);
        $id_akun    = $this->uri->segment(4);

        $this->DbGallery->deleteFotoGallery($id_gallery);

        redirect(base_url('index.php/admin/formGallery/'.$id_akun));

    }

    /* request */

    public function request()
    {

        $dataTampil['tampil'] = $this->DbKontak->viewKontak();

        $this->template('request', $dataTampil);

    }

    public function deleteRequest()
    {

        $id_kontak = $this->uri->segment(3);
        $this->DbKontak->deleteKontak($id_kontak);

        redirect('admin/request');

    }

    /* end request*/

    // log Out
    public function logOut()
    {

        $this->session->unset_userdata('username');
        $this->session->unset_userdata('password');

        redirect(base_url('index.php/login/'));

    }

    // sftp codeigniter
    public function coba()
    {
        $this->load->library('ftp');

        $config['hostname'] = '188.166.208.54';
        $config['username'] = 'yudho';
        $config['password'] = 'web';
        $config['debug']    = TRUE;

        $this->ftp->connect($config);

        $list = $this->ftp->list_files('/assets/foto/');

        print_r($list);

        $this->ftp->close();
    }

}


