<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

    /**
     * Index Page for this controller.
     *
     * Maps to the following URL
     * 		http://example.com/index.php/welcome
     * 	- or -
     * 		http://example.com/index.php/welcome/index
     * 	- or -
     * Since this controller is set as the default controller in
     * config/routes.php, it's displayed at http://example.com/
     *
     * So any other public methods not prefixed with an underscore will
     * map to /index.php/welcome/<method_name>
     * @see http://codeigniter.com/user_guide/general/urls.html
     */
    public function index() {
        //$this->load->view('welcome_message');
        
        $data = array(
            'title' => "CodeIgniter with Smarty and AngularJS by Kinh Luân",
            'welcome_message' => "The page you are looking at is being generated dynamically by CodeIgniter with Smarty and AngularJS.",
        );
        
        $this->parser->parse("welcome_message", $data);
    }

    /**
     * 
     */
    public function about() {
        echo "CodeIgniter with Smarty and AngularJS";
        die();
    }

    /**
     * 
     */
    public function hello_smarty() {
        $data = array(
            'title' => "The Smarty parser works!",
            'body' => "This is body text to show that the Smarty Parser works!",
        );
        $this->parser->parse("hello_smarty", $data);
    }

    /**
     * 
     */
    public function hello_ajs() {
        $data = array(
            'title' => "hello_ajs",
            'body' => "Write name",
        );
        //$this->load->view('hello_ajs', $data);
        $this->parser->parse("hello_ajs", $data);
    }

}
