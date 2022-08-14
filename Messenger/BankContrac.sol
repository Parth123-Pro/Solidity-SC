pragma solidity^0.5.0;
 
contract BankContract {
    mapping(address => uint) public accounts;
 
    function deposit(uint money) public {
       accounts[msg.sender] += money;
    }
    
    function withdraw(uint money) public {
       accounts[msg.sender] -= money;
    }
}
