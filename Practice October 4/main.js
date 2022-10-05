"use strict";
exports.__esModule = true;
function getPermutation(n, k) {
    var factorial = 1;
    var count = n;
    var spaces = n;
    while (count >= 1) {
        factorial *= count;
        count--;
    }
    console.log(factorial);
    return "" + factorial;
}
;
var readline = require("node:readline");
var process_1 = require("process");
var palabra = " ";
var rl = readline.createInterface({
    input: process_1.stdin,
    output: process_1.stdout
});
// rl.question ("Enter the word you'd like to search for:", (answer) => {
//     palabra= answer;
//     rl.close();
// })
// console.log(palabra + "jiji");
console.log(getPermutation(5, 3));
