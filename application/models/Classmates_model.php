<?php
class Classmates_model extends CI_Model
{
    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }

    public function get_classmates_no_limit()
    { // Get records without limit and offset
        //Equivalent to: SELECT * FROM classmate_info
        $this->db->order_by('id');
        $query = $this->db->get('classmate_info');
        $result = $query->result();
        return $result;
    }
}
