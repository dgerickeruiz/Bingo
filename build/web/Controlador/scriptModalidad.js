var count=1;
function setColor(btn){
    var property = document.getElementById(btn);
    if (count==1){
        property.style.backgroundColor = "#fe001a";
        count=0;
    }
    else if (count==0){
        property.style.backgroundColor = "#ffffff";
        count=1;
    }
}