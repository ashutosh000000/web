let form=document.getElementById("form");
form.addEventListener("focus",function(event){event.target.style.background="lightblue";},true);
form.addEventListener("blur",function(event){event.target.style.background=""},true);





// jquery basic

let g=$(".para1");
g[0].innerHTML="ashutosh jaiswal";




const gam=["ashu","tosh","lais","wal"];
gam.forEach(function(assignment,lo){
    console.log(`${lo} : ${assignment}`);
});


const scart=[
    {id: 1, product: "Book"},
    {id: 2 , product: "shirt"},
    {id: 3, product: "pant"},
];
const pname=scart.map();