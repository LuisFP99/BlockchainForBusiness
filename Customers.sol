pragma solidity 0.6.6;
contract costumers {
struct Person {    
    string name;
    uint age;
    uint height;
}
    Person [] public people;
    
    function createCostumer (string memory name, uint age, uint height) public {
        Person memory newCustomer; 
        newCustomer.name = name;
        newCustomer.age = age;
        newCustomer.height = height;
        people.push (newCustomer);
    }
}
