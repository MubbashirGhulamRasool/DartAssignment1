void main(){

// Q.6: Write a program to check whether an alphabet is a vowel or consonant.

String alphabet = 'z';

if (alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u') {
print('Alphabet ($alphabet) is a Vowel');
}
else
{
print('Alphabet ($alphabet) is a Consonant.');
}

// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

int customerID = 024848;
String name = 'Mubbashir Qureshi';
int units = 200;
num billAmount = 0;


if (units < 200) {

billAmount = (units*1.50);
}
else if(units >= 200 && units <= 400)
{
billAmount = (units*1.80);
}
else if(units >= 400 && units <= 600)
{
billAmount = (units*1.80);
}
else
{
billAmount = (units*2.00);
}


print('id: $customerID');
print('NAme: $name');
print('Units: $units');
print('Expected Output:');
print('Customer IDNO : $customerID');
print('Customer Name : $name');
print('Unit Consumed : $units');
print('Amount Charges @Rs. 2.00 Per Unit : $billAmount');
print('Net Bill Amount : $billAmount');





}