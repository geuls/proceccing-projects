Timer startTimer; 
int d,z,f; 
int x = 1300; 
int y = 680; 
import processing.sound.*; 
SoundFile file; 
void setup () 
{ 
fullScreen () ; 
d = 100; 
f = 100; 
file = new SoundFile(this, "Lil Wayne Ft. Bruno Mars – Miror.mp3");
file.play(); 
startTimer = new Timer (60); 
} 
void strokechange() 
{
  
} 

void draw () 

{ 
strokechange(); 
PImage img = loadImage ("tn.jpg"); 
image (img , 0,0, 1400,900); 
rect ( 300,0,10,350); 
rect ( 300,450,10,450); 
rect ( 420,0,10,150); 
rect ( 420,250,10,700); 
rect ( 590,0,10,600); 
rect (590,700,10,300); 
rect (700,0,10,450); 
rect (700,550,10,500); 
rect (900,0,10,240); 
rect (900,340,10,600); 
rect (1050,0,10,610); 
rect (1050,710,10,200); 
rect (1200,0,10,150); 
rect (1200,250,10,700); 
ellipse (d,f,30,30); 
ellipse (1300,80,70,70) ; 
text (z,x,y); 
if ((mouseX>=1280) && (mouseY<=110) && (mouseX<=1330) && (mouseY>=50) && z<5) 
{ 
z = z + 1; 
} 

if (keyCode == SHIFT) 
{ 
d = mouseX; f = mouseY; startTimer.countDown(); 
text(startTimer.getTime(),1300,550); 

} 
switch (z) 
{ 
case 5: 
PImage imd = loadImage ("40708f2s-960.jpg"); 
image (imd, 0,0,1000,700); 
mouseX = 40; mouseY = 40; 
break; 
} 
if ( mouseX <= 50 && mouseY <=50)
{
  switch ( startTimer.getTime()  ) 
  {
   case 1:
   stop();
  }
}
switch ( startTimer.getTime()  ) 
{ 
case 0: 
PImage imf = loadImage ("Eto-Fiasko-bratan-1.jpg"); 
image (imf,0,0,1200,800); 
mouseX = 50; mouseY = 50; 
break; 
} 
if (keyCode == ALT) 
{ 
PImage imd = loadImage ("40708f2s-960.jpg"); 
image (imd, 0,0,1000,700); 
} 
} 

void keyPressed() 

{ 
if (key == CODED) 
{ 
if (keyCode == SHIFT) 
{ 
d = mouseX; f = mouseY; 
} 
} 
if (key == CODED) 
{ 
if (keyCode == ALT) 
{ 
PImage imd = loadImage ("40708f2s-960.jpg"); 
image (imd, 0,0,1000,700); 
} 
} 
if (key == CODED) 
{ 
if (keyCode == ENTER) 
{ 
PImage imf = loadImage ("Eto-Fiasko-bratan-1.jpg"); 
image (imf,0,0,1200,800); 
} 
} 
}