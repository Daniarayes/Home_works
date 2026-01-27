/**
 * Q2
Create a program that stores country codes and names. Start with: EG → Egypt,
 SA → SaudiArabia, AE → UAE. Add QA → Qatar and then print the name of the 
 country with the code EG
 */

void main(){
  Map<String ,String> countries={
    'EG':'Egypt',
    'SA':'SaudiArabia',
    'AE':'UAE'
    };
    countries['QA']='Qatar';

    print('The name of cointry  EG :${countries['EG']}');




}