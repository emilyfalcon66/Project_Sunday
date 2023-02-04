List<String>colourList= new list<string>();

colourList.add('red');
colourList.add('blue');
colourList.add('green');
colourList.add('black');
colourList.add('yellow');
system.debug('the colors are ' + colourList);

//colourList.size();
//system.debug(colourList.size());

integer colorsize= colourList.size();
system.debug(colorsize);

system.debug(colourList.contains('Red'));

string lastElement=colourList.get(colorsize-1);
string upperCase= lastElement.toUpperCase();
system.debug(upperCase);

string elementfour=colourList.get(3);
string upperFour=elementfour.toUpperCase();
system.debug(upperFour);

List<string> colourCodeList= new List<string>{'#FF0000','#FF0001', '#FF0002', '#FF0003', '#FF0004'};
system.debug(colourCodeList);

boolean twoGroups= colourList.equals(colourCodeList);
system.debug(twoGroups);

List<string> mergeList=new List<string>();
mergeList.addAll(colourList);
mergeList.addAll(colourCodeList);
system.debug(mergeList);


