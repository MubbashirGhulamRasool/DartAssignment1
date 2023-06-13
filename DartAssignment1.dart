void main(){

// Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.

int length = 100;
int breadth = 100;

if(length == breadth)
{
print('Box Is Square'); 
}
else
{
print('Box Is rectangle'); 
}


//Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

int age1 = 80;
int age2 = 35;

if(age1 > age2)
{
print('Man One Is Oldest his age is $age1 And Man Tow Is Youngest his age is $age2'); 
}
else
{
print('Man Tow Is Youngest his age is $age2 And Man One Is Oldest his age is $age1'); 
}


// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:

int numberOfClassesHeld = 16;
int numberOfClassesAttended = 10;
num attedance = (numberOfClassesAttended/numberOfClassesHeld) * 100;

print(attedance);
if(attedance >= 75)
{
print('You are allow in exam your attedance is $attedance'); 
}
else
{
print('You are not allow in exam your attedance is $attedance'); 
}


// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.

int year = 2000;

if (year % 4 == 0) {
if (year % 100 == 0) {
if (year % 400 == 0) {
print('Years is leaper');
} else {
print('Years is not leaper');
}
} else {
print('Years is leaper');

}
} else {
print('Years is not leaper');

}


// Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:

int temp   = 42;

if (temp < 0) {
print('Freezing weather');
}
else if(temp >= 0 && temp < 10)
{
print('Very Cold weather');
}
else if(temp >= 10 && temp < 20)
{
print('Cold weather');
}
else if(temp >= 20 && temp < 30)
{
print('Normal in Temp');
}
else if(temp >= 30 && temp < 40)
{
print('Its Hot');
}
else 
{
print('Its Very Hot');
}


}