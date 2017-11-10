int[] array =new int[22]; 
int i=0; 
int j=0; 
int temp; 
void setup() { 
fullScreen(); 
for (int i=0; i<array.length; i = i + 2) { 
array[i] = (int)random(22); 
} 
frameRate(3); 
} 
void draw() { 
background(31,42,182); 

for (j=0; j<array.length; j = j + 1) { 
if (array[i]<array[j]) { 
temp = array[j]; 
array[j] = array[i]; 
array[i] = temp; 
} 
fill(80,31,182); 
strokeWeight(7); 
line(70, 5+20*j, 165+15*array[j], 15+21*j); 
} 
i++; 
if (i>array.length-1){ 
noLoop(); 
} 
plot_array(array, 20);
}

void plot_array(int[] x, int s) {
  for (int i = 0; i < s; i++) {
    rect(30, width / 45 *i, x[i], width / 70);}
}