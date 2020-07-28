pragma solidity ^0.4.17;

contract Land{
    
    string public owner;
    string public value;
    string public area;
    string public location;
    
    function Details(string newowner, string newvalue, string newarea, string newlocation)public{
        
        owner = newowner;
        value = newvalue;
        area = newarea;
        location = newlocation;
        
    }
    
    function setDetails(string newowner, string newvalue, string newarea, string newlocation )public{
        
         owner = newowner;
        value = newvalue;
        area = newarea;
        location = newlocation;
        
    }
    
    function getDetails()public view returns(string,string,string,string){
        return(owner , value , area , location);
    }
    
}
