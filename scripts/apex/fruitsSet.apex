Set<String> fruitsSet= new Set<String>{'Pineapple', 'Blueberry', 'Strawberry', 'Apple', 'Peach'};
for(string eachFruit: fruitsSet){
    system.debug(eachFruit);
}
integer sizeOfFruit= fruitsSet.size();
system.debug(sizeOfFruit);

fruitsSet.add('Apricot');
system.debug(fruitsSet);

boolean hasAppricot= fruitsSet.contains('Apricot');
system.debug(hasAppricot);

boolean fruitEmpty= fruitsSet.isEmpty();
system.debug(fruitEmpty);