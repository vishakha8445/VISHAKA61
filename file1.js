// let a = 10;
// let sum = a+b;    //15
// let difference = a-b; //5
// let product =  a*b;   //50
// let quotient = a/b;  //2
// let remainder =  a%b;  //0
// let isequal = (a==b); //false
// let isnotequal = (a!=b);  //true
// let isgreater = (a>b);   //true

// let fname="john";  //string
// document.write("hello",fname,"<br>")

// let age=30; //number
// document.write('age',age,"<br>")

// let isStudent=true;  //boolean
// document.write(`Student -${isStudent? "Yes" : "No"}<br>`)

// let emptyvalue="i'm emgineer"; //null
// document.write(~about us ${emptyvalue || "write something"}<br>"")

// let uninitialized; //undefined
// document.write(!unitialized &&"fill detail completly")



// let age=16;
// if(age>17){ 
//     document.write("Eligible for vote")
// }
// else{document.write("Not eligible for vote")}
// document.write("<br>")
// //or
// documrnt.write(age>17?"Eligible for vote":"Not eligible for vote")


xyz:
let number=prompt("enter number");
if (number>0){
    console.log("the number is positive.");
}else if (number<0){
    console.log("the number is negative.");
} else {
    console.log("the number is zero,");
}

confirm("enter again") && goto again; 
 

let fruit=prompt("enter fruit name");

switch(fruit){
//     case "apple":
//         console.log("you choose an apple,");
//         break;
//         case "banana":
//             console,log("you choose a banana.")
// }
// //------------------------------------
// function greeting(){
//  document.write("welcome friends")
    
// }
// greeting()

function morning(){
    document.getElementById("demo").innerHTML = "MORNING"
    document.getElementById("mode").style.background = "skyblue"
     document.getElementById("mode").style.color = "black"
}
function afternoon(){
    document.getElementById("demo").innerHTML = "AFTERNOON"
    document.getElementById("mode").style.background = "#f9f5az"
     document.getElementById("mode").style.color = "black"
}
function evening(){
    document.getElementById("demo").innerHTML = "EVENING"
    document.getElementById("mode").style.background = "goldenrod"
     document.getElementById("mode").style.color = "black"
}
Function night(){
    document.getElementById("demo").innerHTML = "NIGHT"
    document.getElementById("mode").style.background = "yellow"
     document.getElementById("mode").style.color = "black"
}
//----------------------------------------
