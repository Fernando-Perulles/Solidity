pragma solidity ^0.4.0;

contract DumbCoin{
    
    address deployer;
    mapping (address => uint) balances;
    
    constructor() public {
     
        deployer = msg.sender;
           
    }
    
    function giveCoins(uint amount, address receiver) public {
        
        if(msg.sender == deployer){
            balances[receiver] += amount;
        } 
        else
        {
            revert();
        }
        
    }
    
    function viewBalance() public view returns (uint) {
        
        return balances[msg.sender];
        
    }
    
}
