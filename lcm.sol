// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;



contract LCM {

    //this function calculates the LCM
    function lcm(uint a, uint b) public pure returns (uint) {
        uint greater;
        uint smaller;
      if(a>=b){
        greater=a;
        smaller=b;
      }else{
        greater=b;
        smaller=a;
      }

      for(uint i=greater;;i+=greater){
        if(i%smaller==0){
            return i;
        }
      }
      return 0;
 
    }

}
