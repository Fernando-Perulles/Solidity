pragma solidity  >=0.4.0 <0.6.0; // Specifies the solidity version.

contract simpleContract { // Function declaration
    
    uint storedData; // Declaration of a state variable (storedData) of type unsigned integer (uint).
    
    function set (uint x) public { // Function declaration, receives an integer.
        
        storedData = x; // Assing the value of x to variable storedData.
        
    }
    
    function get () public view returns (uint) { // Function declaration, returns a unsigned integer.
        
        return storedData; // Returns the value of variable storedData.
        
    }
    
}
