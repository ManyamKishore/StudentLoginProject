

let alertbox=document.getElementById("alert-1");

let submit_button=document.getElementById("sbtn");

let email=document.getElementById("email-1");
let password=document.getElementById("pass-word");
let phonenumber=document.getElementById("phone-number");


submit_button.addEventListener("click",function (){
    if(email.value=="" && phonenumber.value==""){
        alertbox.innerHTML="Please Enter email Or PhoneNumber";
         alertbox.style.padding="10px";
        password.value="";
    }

})