pragma solidity ^0.4.18;

contract ForkshopToken {
    
    string public constant name = "Forkshop Token";
    
    string public constant symbol = "fst";
    
    uint32 public constant decimals = 2;
    
    uint public totalSupply = 1000;
    
    
    mapping (address => uint) balances;
    
    function balanceOf(address _owner) public constant returns (uint balance) {
        return balances[_owner];
    }

    function transfer(address _to, uint _value) public returns (bool success) {
        balances[msg.sender] -= _value; 
        balances[_to] += _value;pragma solidity ^0.4.18;

contract ForkshopToken {
    
    string public constant name = "Forkshop Token";
    
    string public constant symbol = "fst";
    
    uint32 public constant decimals = 2;
    
    uint public totalSupply = 1000;
    
    
    mapping (address => uint) balances;
    
    function balanceOf(address _owner) public constant returns (uint balance) {
        return balances[_owner];
    }

    function transfer(address _to, uint _value) public returns (bool success) {
        balances[msg.sender] -= _value; 
        balances[_to] += _value;
        Transfer(msg.sender, _to, _value);
        return true;
    }
    
    function transferFrom(address _from, address _to, uint _value) public returns (bool success) {
        return true; 
    }
    
    function approve(address _spender, uint _value) ppragma solidity ^0.4.18;

contract ForkshopToken {
    
    string public constant name = "Forkshop Token";
    
    string public constant symbol = "fst";
    
    uint32 public constant decimals = 2;
    
    uint public totalSupply = 1000;
    
    
    mapping (address => uint) balances;

    
    
    function balanceOf(address _owner) public constant returns (uint balance) {
        return balances[_owner];
    }

    function transfer(address _to, uint _value) public returns (bool success) {
        balances[msg.sender] -= _value; 
        balances[_to] += _value;
        Transfer(msg.sender, _to, _value);
        return true;
    }
    
    function transferFrom(address _from, address _to, uint _value) public returns (bool success) {
        return true; 
    }
    
    function approve(address _spender, uint _value) public returns (bool success) {
        return false;
    }
    
    function allowance(address _owner, address _spender) public constant returns (uint remaining) {
        return 0;
    }
    
    
    
    event Transfer(address indexed _from, address indexed _to, uint _value);
    
    event Approval(address indexed _owner, address indexed _spender, uint _value);
    
}ublic returns (bool success) {
        return false;
    }
    
    function allowance(address _owner, address _spender) public constant returns (uint remaining) {
        return 0;
    }
    
    
    
    event Transfer(address indexed _from, address indexed _to, uint _value);
    
    event Approval(address indexed _owner, address indexed _spender, uint _value);
    
}
        Transfer(msg.sender, _to, _value);
        return true;
    }
    
    function transferFrom(address _from, address _to, uint _value) public returns (bool success) {
        return true; 
    }
    
    function approve(address _spender, uint _value) public returns (bool success) {
        return false;
    }
    
    function allowance(address _owner, address _spender) public constant returns (uint remaining) {
        return 0;
    }
    
    
    
    event Transfer(address indexed _from, address indexed _to, uint _value);
    
    event Approval(address indexed _owner, address indexed _spender, uint _value);
    
}