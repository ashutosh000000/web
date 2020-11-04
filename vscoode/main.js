const f=function()
{

}
f();
const f1=arg1=>`hey everyone: ${arg1}`;
console.log(f1("ashutosh"));
const f2=(arg1,arg2)=>arg1*arg2;
console.log(f1(4,5));
const obj=
{
    name:"Ashutosh jaiswal",
    magic(){return `hello : ${this.name}`;
}
};
const f0=obj.magic;
console.log(f0===obj.magic);
console.log(f0());




const o1=
{
    w1:"daily",
    w2:"tution",
    w3:"tutorials"
};
function getData({w1,w2,w3})
{
return `${w1} ${w2} ${w3}`;
}
console.log(getData(o1));


const arr=["daily","tutions","soon"];
function getData1([w4,w5,w6])
{
    return `${w4} ${w5} ${w6}`;
}
console.log(getData1(arr));



function magic1()
{
    return `welcome to ${this.name}`;
}
const ob={name:"ashutosh"};
const e={name:"jaiswal"};
console.log(magic1());
console.log(magic1.call(ob));




function counter()
{
    let count=0;
// return count++;
    return function()
    {
        return count++;
    }
}
let cou=counter();
console.log(cou());
console.log(cou());
console.log(cou());




let fee
{
    let o1=
    {
        name:'character'
    };
    fee=()=>
    {
        return o1;
    }
}
let ref=fee();
console.log(ref.name);


// IIFE (immediately invoked function expression)


// example
//  const fe=(fuction()
// { 
//     // let str="IIFE";
//     // return str;
// });



const ar1=[1,2,3,4,5];
const ar2=["one",2,true];
const ar3=[["one","two","three"],[1,2,3,4]];


const ar4=[[{name:"daily",no:12}],[{name:"tution",subject:"array"},{name:"tutorials",subject:"Literals"}]];
const ar5=[{name:"daily tution",videos:120},[function(){return "cotaining array";},"tree"]];

console.log(ar1[0]);
console.log(ar1[1]);
console.log(ar1[2]);
console.log(ar2[0]);
console.log(ar2[2]);
console.log(ar3[0][0]);
console.log(ar3[1][0]);
console.log(ar4[1][0].subject);
console.log(ar4[0][0].name);
console.log(ar5[1][0]());
const ar0=[0,1,2,3];
console.log(ar0);
console.log(ar0.pop());
console.log(ar0.pop());
console.log(ar0);
console.log(ar0.push(4));
console.log(ar0);
console.log(ar0.push(8));
console.log(ar0.push(8));
console.log(ar0);


const ae=[1,2,3,4,5];
console.log(ae.slice(2));
console.log(ae.slice(0,3));
console.log(ae.slice(-1));
console.log(ae.slice(-2));
console.log(ae);

const ae1=[1,4,5,6,7];
console.log(ae1.splice(0,2,2,3,4,5,6));
console.log(ae1);


const ae2=[1,2,5,6,7];
console.log(ae2);
console.log(ae2.copyWithin(4));
console.log(ae2);

const ae3=[1,2,3,4,5];
console.log(ae3);
console.log(ae3.fill(1,2,5));
console.log(ae3);

const as={};
const l=as;
l.name="ashutosh jaiswal";
l.roll=12;
as.file="as.html";
console.log(as.name+" "+as.file+" "+as.roll);

class StaticClassMethod
{
    constructor()
    {
        console.log(StaticClassMethod.onCall());
    console.log(this.constructor.onCall());
    }
    
    static onCall()
    {
        return "This is a static method";
    }
    
}

const st=new StaticClassMethod();

console.log(StaticClassMethod.onCall());
console.log(st.constructor.onCall());


const mymap=new Map();
let keystring ="keystring";
 let keyobj={};
let keyfunc=function(){};
mymap.set(keystring,1);
mymap.set(keyobj,2);
mymap.set(keyfunc,3);
console.log(mymap.size);
console.log(mymap.get(keystring));
console.log(mymap.get(keyobj));
console.log(mymap.get(keyfunc));


for(let[key,value] of mymap)
{
    console.log(`mymap hass a key :${key} with value: ${value}`);
}

let msg={1:"sun",2:"mon",3:"tue",4:"wed",5:"thu",6:"fri",7:"sat"};
const nwmap =new Map();
const newmap = new Map([
    [111,'one'],
    [222,'two'],
    [3,7,33,4,333,'three'],
    [4,8,44,5,444,"four"]
]);
nwmap.get(msg);
newmap.forEach(function(value,key){
    console.log(`newmap has value: ${value} of key: ${key}`);
});



let para=document.querySelectorAll(".para");
    console.log(para);
para[0].innerHTML="ashutosh";
para[1].innerHTML="ashutosh";


// let sub=document.querySelector(".submit");
// console.log(sub);
// sub.style.backgroundColor="red" ;
// sub.style.color="yellow";
// sub.style.fontSize="12px";
// sub.style.padding="6px";



let sub=document.querySelector("input[type=button]");
sub.classList.add("button");



let p1=document.createElement("p");
let p2=document.createElement("p");
p1.textContent="Ashutosh";
p2.textContent="jaiswal";

let sub1=document.querySelector(".content");
console.log(sub1);
sub1.appendChild(p1);
// sub1.appendChild(p2);
document.body.appendChild(p2);
p1.setAttribute("class","para1");
p1.setAttribute("class","para");







let asa=document.querySelectorAll(".navbar");
console.log(asa[0].getAttribute("data-number"));
console.log(asa[1].getAttribute("data-name"));

console.log(asa[0].dataset.name);


let toggle=document.querySelector(".toggle");
let color=function(flag)
{
    if(flag)
    {
        toggle.className="toggle_in";
    }
    else
    {
        toggle.className="toggle_out";
    }
}

color(true);

document.querySelector(".but").addEventListener("click",function(){
    document.querySelector(".pa").innerHTML="package is on the way  ヽ（≧□≦）ノ 👓👓 😎😂🤣😴 !";
});



function reverse_num(nom)
{
    let n=nom.toString();
    const number=[];
    let stri="";
    for(let i=n.length-1,k=1;i>=0;i--,k++)
    {
        number[k]=n[i];
        
        stri=stri+number[k];
    }
    return parseInt(stri);
}
console.log(reverse_num(12345));


