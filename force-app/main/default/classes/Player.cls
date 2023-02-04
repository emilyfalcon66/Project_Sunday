public class Player {
    public void playing() {
        string player1Name= 'Ali';
        string player2Name= 'Ahmet';
        string player3Name= 'Ayla';
        string player4Name= 'Azra';
        string player5Name= 'Ay';

        system.debug (player1Name);
        system.debug (player2Name);
        system.debug (player3Name);
        system.debug (player4Name);
        system.debug (player5Name);

        Integer player1= player1Name.length();
        Integer player2= player2Name.length();
        Integer player3= player3Name.length();
        Integer player4= player4Name.length();
        Integer player5= player5Name.length();

        system.debug(player1);
        system.debug(player2);
        system.debug(player3);
        system.debug(player4);
        system.debug(player5);

        string capitalPlayer1=player1Name.toUpperCase();
        string capitalPlayer3=player3Name.toUpperCase();

        system.debug(capitalPlayer1);
        system.debug(capitalPlayer3);

    }
}