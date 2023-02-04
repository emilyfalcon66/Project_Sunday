public class OperationsHelper {
 
    public static decimal largestOutOfTwoNumbers(decimal x, decimal y) {
    decimal largestNum;
    if (x >= y ) {
        largestNum = x;
        
    } else { largestNum = y;
        
    }
    
    return largestNum;
    }
    
    public static decimal smallestOutOfThreeNumbers(decimal x, decimal y, decimal z) {
        decimal smaller = math.min(x, y);
        decimal smallest = math.min(smaller, z);
    
    return smallest;
    
    }
   
    public static integer sumofPositiveIntegers(Integer n) {
        integer sum;
        if (n < 0) {
            System.debug('We are not calculating the sum for negative numbers');
            sum = null;

        } else {
            sum = 0;
           for (Integer i = 1; i <= n; i++) {
            sum = sum + i;
            
           }          
        }
        return sum;
       
    }
    
        
    }