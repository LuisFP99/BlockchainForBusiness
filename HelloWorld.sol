pragma solidity 0.6.6;
contract HelloWorld {
    string public message = "hello";
    uint public number = 123;
    bool public success = true; 
    address public contractCreator = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    int public negative = -1;
    
    string [] public messages = ["Hatem", "Gerardo" , "Cinthia"];
    uint [] public numbers = [543, 436, 967];
    
function getMessage () public view returns (string memory){
    return message; 
}   
function getNumber () public view returns (uint){
    return number;
}

function indexNumbers (uint index) public view returns (uint){
    return numbers[index];
}
  
function setMessage (string memory newMessage) public {
    message = newMessage;
}

function setNumber (uint newNumber, uint index) public{
    numbers [index] = newNumber;
}

function addNumbers (uint newNumber) public{
    numbers.push (newNumber);
}

}
