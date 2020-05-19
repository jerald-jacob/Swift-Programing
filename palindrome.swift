/// program to find the given number is palindrome or not

var remainder:Int = 0
var sum:Int = 0;
var temp:Int = 0

var userInput:Int = 454

temp = userInput

while(userInput>0){
    remainder = userInput % 10;
    sum = (sum * 10) + remainder
    userInput = userInput / 10
}
if(temp == sum){
    print("palindrome number ")}
else{
    print("not palindrome ")
}
