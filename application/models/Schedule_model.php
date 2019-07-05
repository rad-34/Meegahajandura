<?php
class Schedule_model extends CI_Model{
    public function display(){
        // return $this->db->get('schedule')->result_array();
        return $this->db->get('schedule');
    }

    public function insertNew($data){
        $this->db->insert('schedule',$data);
    }

    public function deleteRow($id){
        $this->db->select('SID',$id);
        $this->db->delete('schedule',array('SID'=>$id));
    }

    public function getRow($id){
        // for table 
        // $query =  $this->db->get_where('schedule',array('SID' => $id))->result_r();
        // $query =  $this->db->get_where('schedule',array('SID' => $id))->result_array();
        $query =  $this->db->get_where('schedule',array('SID' => $id))->row();
        return $query;
    }

    public function updateRow($id,$data){
        $this->db->where('SID',$id);
        $this->db->set('Date', $data['Date']);
        $this->db->set('Time', $data['Time']);
        $this->db->set('Place', $data['Place']);
        $this->db->set('Description', $data['Description']);
        $this->db->update('schedule');
        // $this->db->update('schedule',$data);
    }

    public function can_login($username, $password){
        $this->db->where('NIC', $username);
        $this->db->where('password', $password);
        $query = $this->db->get('house-holder');

        $statement=0;
        $data=$query->result();
        $_SESSION["role"] = $data[0]->role;
        $_SESSION["id"] = $data[0]->id;
        if( $query->num_rows()> 0){
            $statement=1;
        }
        else{
            $statement=0;
        }
        return $statement;
    }
}

?>