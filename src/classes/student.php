<?php

    class Student 
    {
        private $_db;

        public function __construct()
        {
            $this->_db = Database::getInstance();
        }

        public function create($fields = array())
        {
            if ($this->_db->insert('student', $fields))
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        public function get()
        {
            return $this->_db->getInfo('student');
        }
    }

?>