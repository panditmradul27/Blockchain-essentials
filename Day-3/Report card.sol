pragma solidity ^0.4.17 <0.6.12;

contract Report_Card{
    
    string public name;
    string public rollNo;
    string public Batch;
    uint256 public Maths_marks;
    uint256 public Computer_marks;
    uint256 public English_marls;
    uint256 public Hindi_marks;
    string public status;
    
    function Details(string newname, string newrollNo, string newBatch, uint256 newMaths_marks , uint256 newComputer_marks , uint256 newEnglish_marks , uint256 newHindi_marks, string newstatus)public{
        
        name = newname;
        rollNo = newrollNo;
        Batch = newBatch;
        Maths_marks = newMaths_marks;
        Computer_marks = newComputer_marks;
        English_marls = newEnglish_marks;
        Hindi_marks = newHindi_marks;
        status = newstatus;
        
    }
    
    
    
    
    
}
