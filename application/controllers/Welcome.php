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
     
    /**
    * Index page
    */ 
    public function index() {
        $data = array(
            'title' => "500CISAN - CodeIgniter with Smarty and AngularJS by Kinh Luân",
            'welcome_message' => "The page you are looking at is being generated dynamically by CodeIgniter with Smarty and AngularJS.",
        );
        $this->parser->parse("welcome/index", $data);
        //$this->load->view('welcome_message');
    }
    
    /**
    * Structure page
    */
    public function structure() {
        $data = array(
            'title' => "Structureo of 500CISAN",
            'welcome_message' => "",
        );
        $this->parser->parse("welcome/structure", $data);
    }
    
    /**
     * Hello AngularJS page
     */
    public function hello_ajs() {
        $data = array(
            'title' => "Hello AngularJS",
            'welcome_message' => "Please write your name or something you like...",
        );
        $this->parser->parse("welcome/hello_ajs", $data);
        //$this->load->view('hello_ajs', $data);
    }

    /**
     * About us Kinh Luân
     */
    public function about_us_kinhluan() {
        $data = array(
            'title' => "About us Kinh Luân",
            'welcome_message' => "Hello, My name is Kinh Luân. I'm a software engineer living on the Ho Chi Minh City/ Vietnam.",
        );
        $this->parser->parse("welcome/about_us_kinhluan", $data);
    }

    /**
     * The Smarty parser works!
     */
    public function hello_smarty() {
        $data = array(
            'title' => "The Smarty parser works!",
            'body' => "This is body text to show that the Smarty Parser works!",
        );
        $this->parser->parse("hello_smarty", $data);
    }

}
