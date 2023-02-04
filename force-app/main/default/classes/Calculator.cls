public class Calculator {
    public static decimal dynamicCalculationMethod (decimal x, decimal y, string operation) {
        decimal result=0;
       switch on operation {
        when 'addition'  {
           result= x+y; 
        }
        when 'subtraction' {
            result=x-y;
            
        }
        when 'multiplication' {
            result= x*y;
        }
        when 'division' {
            result=x/y;
        }when else {
            system.debug('undefined Operation');
            result=null;
        }

        }
        return result;
       
    }
}