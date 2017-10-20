int x,y,r,k,z,q ;
 float alf,betta; 
 void setup ()
 {
  size (600,600) ;
  r=175;
  k=120;
 }
 
 void draw ()
 {
   color c = color (mouseY, mouseX, 99) ;
   fill(c);
   color b = color (mouseX, mouseY, 30);
  alf=alf+2;
  betta=betta-1;
   background(b);
   x=300+round(r*cos(PI*alf/180));
   y=300+round(r*sin(PI*alf/180));
   ellipse(x,y,15,15);
   rect(z,q,12,16); ;
   z=160+round(k*cos(PI*betta/180)); 
   q=160+round(k*sin(PI*betta/180));
 }