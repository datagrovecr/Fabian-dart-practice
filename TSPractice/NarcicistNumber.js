//A Narcissistic Number is a positive number which is the sum of its own 
//digits, each raised to the power of the number of digits in a given base. 
//In this Kata, we will restrict ourselves to decimal (base 10).
//For example, take 153 (3 digits), which is narcisstic:
//   1^3 + 5^3 + 3^3 = 1 + 125 + 27 = 153
//and 1652 (4 digits), which isn't:
//   1^4 + 6^4 + 5^4 + 2^4 = 1 + 1296 + 625 + 16 = 1938
//Solution:
function narcissistic(value) {
    var num = 0;
    var numList = [];
    var sum = 0;
    var numString = value.toString();
    for (var i = 0; i < value.toString().length; i++) {
        num = +numString[i];
        numList[i] = Math.pow(num, value.toString().length);
        sum += numList[i];
    }
    if (sum == value) {
        return true;
    }
    return false;
}
console.log(narcissistic(153));
