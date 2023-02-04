public class ValidateAddress {
    public void validateHomeAddress(){
        string HouseName = 'WhiteHouse';
        string StreetName = '15 washington Ave';
        string CityName = 'Washington';
        string StateName = 'Washington DC';
        string StateISOCode = 'DC';
        string CountryISOCode = 'USA';
        string CountryName = 'America';
        integer streeNamelength1 = StreetName.length();
        system.debug('The length of the street is' + streeNamelength1);
        Boolean streetHouse = streetName.contains(HouseName);
        system.debug('The street contains a house name =>' + streetHouse);
        Boolean streetISO = StreetName.contains(StateISOCode);
        system.debug('the state name contains an ISO Code=> ' + StreetISO);
        string upc1 = StateISOCode.toUpperCase();
        string upc2 = CountryISOCode.toUpperCase();
        string upc3 = CountryName.toUpperCase();
        system.debug(upc1);
        system.debug(upc2);
        system.debug(upc3);
        string lc1 = CityName.toLowerCase();
        string lc2 = StateName.toLowerCase();
        system.debug(lc1);
        system.debug(lc2);
        string result = HouseName + ' ' + StreetName+' '+ CityName+ ' '+ ' '+ StateName+' '+ CountryName;
        system.debug(result);



    }
}