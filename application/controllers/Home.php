<?php
class Home extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();
        $this->load->helper('url');
    }

    public function index()
    {
        // Create an array to be passed to the view
        $data['full_name'] = 'Guillermo, Justine Rome';
        $data['title'] = "Hello po";
        $this->load->view('include/header', $data);
        $this->load->view('home_view', $data);
    }

    public function view_classmates()
    {

        $data['title'] = 'my 10 Classmates';
        $this->load->model('classmates_model');
        $data['classmates'] = $this->classmates_model->get_classmates_no_limit();
        $this->load->view('include/header', $data);
        $this->load->view('classmate_view', $data);
    }
}
