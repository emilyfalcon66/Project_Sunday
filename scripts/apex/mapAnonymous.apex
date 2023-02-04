map<string, decimal> currISOCodeAndExchangeRateMap = new map<string, decimal> ();
currISOCodeAndExchangeRateMap.put('AUD',  0.73);
currISOCodeAndExchangeRateMap.put('CAD',  0.78);
currISOCodeAndExchangeRateMap.put('EUR',  1.13);
currISOCodeAndExchangeRateMap.put('NZD',  0.68);
currISOCodeAndExchangeRateMap.put('INR',  0.013);
system.debug(currISOCodeAndExchangeRateMap);
decimal currency1 = currISOCodeAndExchangeRateMap.get('AUD');
system.debug(currency1);
Boolean currency2 = currISOCodeAndExchangeRateMap.containsKey('SAD');
system.debug(currency2);
Set<String> GreaterThan1= new Set<String>();
Set<String> LessThan1 = new Set<String>();
for (string eachString:currISOCodeAndExchangeRateMap.keySet() ) {
   if (currISOCodeAndExchangeRateMap.get(eachString)>= 1){
         GreaterThan1.add(eachString);
         }
         else { 
         LessThan1.add(eachString);
  }

}
system.debug(GreaterThan1);
system.debug(LessThan1);