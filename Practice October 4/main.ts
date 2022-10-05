//The set [1, 2, 3, ..., n] contains a total of n! unique permutations.

// By listing and labeling all of the permutations in order, we get the following sequence for n = 3:

// "123"
// "132"
// "213"
// "231"
// "312"
// "321"
// Given n and k, return the kth permutation sequence.

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

//Just a failed experiment
import * as readline from "node:readline";
import { stdin, stdout } from "process";
var palabra= " ";
const rl = readline.createInterface({
    input : stdin,
    output: stdout
});

rl.question ("Enter the word you'd like to search for:", (answer) => {
    palabra= answer;
    rl.close();
})

console.log(palabra + "jiji");

console.log(getPermutation(5,3));