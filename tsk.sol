pragma solidity ^0.5.0;
contract Task {
    
    struct Order {

        string side;
        string price;
    }
    
    mapping(address => Order) orders;
    
    function newOrders(address _orders_address) public view returns (string memory, string memory) {
        
        string memory _side = orders[_orders_address].side;
        string memory _price = orders[_orders_address].price;
        
        return (_side, _price);
    }
    Order[] orderArray;
    
    function checkOrder(string x, string y)public {                                //x=side y=price
         for (int i = 0; i < l.size(); i++) { 
    
            x=orderArray[i].side;
            y=orderArray[i].price;
            
            
            
            if(x && y)
               System.out.println("order successfully bought/sold");
            
            else
                System.out.println("order not successfull" );
        } 
    }
    
}
