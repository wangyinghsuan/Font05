/**
     A 'M' drawn by ellipse matrixes.
     wang ying hsuan 26/08/2012
     ying_hsuan52@hotmail.com
  */

size(400,400);
background(255);
fill(0, 75);
noStroke();

for (int y = 50; y <= 350; y += 5) {
for (int x = 50; x <= 100; x += 5) {
      ellipse(x, y, 4, 4);
}
}
for (int y = 50; y <= 350; y += 5) {
for (int x = 300; x <= 350; x += 5) {
      ellipse(x, y, 4, 4);
}
}



for (int x = 100; x <= 200; x += 5) {
  for (int y = 50; y >= 0; y -= 5) {
    int z=x-y;
      ellipse(x, z, 4, 4);
  }
}


for (int x = 200; x <= 300; x += 5) {
  for (int y = 350; y <= 400; y += 5) {
    int z=y-x;
      ellipse(x, z, 4, 4);
  }
}

save("Font05.jpg");
