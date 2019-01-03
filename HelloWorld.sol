pragma solidity >=0.4.0 <0.6.0;

contract HelloWorld {

  string saySomething;

  constructor() public  {
    saySomething = "Hello World!";
  }

  function speak() public view returns(string itSays) {  
    return saySomething;    
  }

  function saySomethingElse(string newSaying) public returns(bool success) {
    saySomething = newSaying;
    return true;
  }

}
