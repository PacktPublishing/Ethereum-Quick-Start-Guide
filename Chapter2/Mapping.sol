Contract MarketPlace{
          mapping(address => unit) public serviceProvider
          Function register() payable public {
            serviceProvider[msg.sender] = msg.value;
          }
}
