setup = function() {
    size(400, 600); 
    background(190,198,240);
    var x = 0;
while(x < 400){
text("✦")
x+=40
}
 

var x = 0;
while(x < 400){
text("✦", x, 340);
x += 20;
}

x = 0;
while (x < 400){
text("♫", x, 200);
x +=60;
}

//for(start; how long; change)
for (var x=0; x<400; x+=20){
 line(0, x, 400, x);
}
 
 // Draw the star and heart once
 var x = 0
 while(x < 380){
 text("⭐", x, 320);
 text("⭐", x-30, 380);
 text("❤️", x, random(100 , 300));
 x +=60
 }
 
};
