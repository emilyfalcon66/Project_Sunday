public class ListPractice {

    public static List<Planets> planetList = new List<Planets> ();
    public static string addPlanet(string planetName, integer planetNumber, integer numberOfMoons) {
        string returnMessage;
        if (planetName != null && planetName != '' ) {
            Planets P = new Planets();
            p.planetName = planetName;
            p.numberOfMoon = numberOfMoons;
            p.planetNumber = planetNumber;
            planetList.add(P);
            returnMessage = 'Planet added succesfully';
    
            
        } else {
            returnMessage = 'Planet without a name cannot be added to the list';
           
        }
        return returnMessage;
       
    }
    
    }