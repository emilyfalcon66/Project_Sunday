public class PlayingWithDates {
    public void printDateOutput() {
        Date todayDate=Date.today();
        system.debug(todayDate);

        Date Date1= Date.newInstance(2789, 11 , 5);
        system.debug(Date1);

        Date Date2= Date.newInstance(1459, 113 , 4);
        system.debug(Date2);

        Integer dayInt= 15;
        Integer monthInt= 10;
        Integer yearInt= 2023;

        Date Date3= Date.newInstance(yearInt, monthInt, dayInt);
        system.debug(Date3);




    }
}