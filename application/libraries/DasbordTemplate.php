<?php 
 
 defined('BASEPATH') OR exit('No direct script access allowed');

 class DasbordTemplate
 {
    
    protected $CI;

    public function __construct()
    {
        $this->CI =& get_instance();
    }

    public function template($conten, $data = NULL)
    {
        // print_r($conten);
        // exit();

        $tampilan['bennerPage'] = $this->bennerDasbord($conten);
        $tampilan['menuPage']   = $this->CI->load->view('dasbord/templateDasbord/menu', true);
        $tampilan['contenPage'] = $this->CI->load->view('dasbord/'.$conten, $data);

        $this->CI->load->view('dasbord/templateDasbord/kerangka', $tampilan);
    }

    public function bennerDasbord($conten)
    {
        switch ($conten) {
            case 'wedding':
                $benner = $this->CI->load->view('dasbord/templateDasbord/benner/bennerWedding', true);
                return $benner;
            case 'pre_wedding':
                $benner = $this->CI->load->view('dasbord/templateDasbord/benner/bennerPreWedding', true);
                return $benner;
            case 'fam':
                $benner = $this->CI->load->view('dasbord/templateDasbord/benner/bennerFam', true);
                return $benner;
            case 'babyy':
                $benner = $this->CI->load->view('dasbord/templateDasbord/benner/bennerBabyy', true);
                return $benner;
            case 'journall':
                $benner = $this->CI->load->view('dasbord/templateDasbord/benner/bennerJournall', true);
                return $benner;
            default:
                $benner = $this->CI->load->view('dasbord/templateDasbord/benner/bennerHome', true);
                return $benner;
        }
    }

 }

 ?>