public class OperationHelper {
    public static decimal sum;
    public static decimal sum(List<Decimal> values) {
        
        if(values.size()>0){
            sum=0;
            for(Decimal eachnum1: values){
                sum = sum + eachnum1;
            }
            
        }else{
            system.debug('Please provide values to do the operation');
        }
    return sum;
    }
   
    public static decimal average(List<Decimal> values) {
        Decimal average;
        if(values.size()>0){
            average=sum/values.size();
            for(Decimal eachnum1: values){
                average = sum + eachnum1;
            }            
        }else{
            system.debug('Please provide values to do the operation');
        }
    return average;
    }    
}