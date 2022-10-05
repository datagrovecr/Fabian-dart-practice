function getPermutation(n: number, k: number): string {
    var factorial:number = 1;
    var count:number = n;
    var spaces:number = n;
    
    while(count >= 1){
        factorial *= count;
         count--;
    }

    count = 1;
    var stop:number = 1;

    while(count<=n){
        while(count <= n-1){

            if(stop==k){
                return "";
            }
            stop++
        }
    }
    
    return "" + factorial;


};

import * as readline from "node:readline";
import { stdin, stdout } from "process";
var palabra= " ";
const rl = readline.createInterface({
    input : stdin,
    output: stdout
});

// rl.question ("Enter the word you'd like to search for:", (answer) => {
//     palabra= answer;
//     rl.close();
// })

// console.log(palabra + "jiji");

console.log(getPermutation(5,3));