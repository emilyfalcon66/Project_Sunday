public class MyCity {
    public void cityInformation(){

        String gezUlke= 'France';
        String gezSehir= 'Paris';

        system.debug('Gezmek istedigim ulke'+ gezUlke+ ' ve sehir '+ gezSehir );

    }
    public void stringMethod(){
        String strVar= 'I am a Salesforce Developer';

        Boolean theSentence= strVar.contains('force');
        system.debug('Does sentense contain force? '+ ' ' + theSentence);

        Integer theLength= strVar.length();
        system.debug( 'My sentence has' + theLength + ' characters');

        String theCap= strVar.toUpperCase();
        System.debug('write with uppurcase '+ theCap);




    }
}