PVector coordenadasRect;
int ancho, alto, distEntreRect;


public void setup(){
  size (440,420);
  background (139,80,20);
  ancho = 40;
  alto = 20;
  distEntreRect = 20;
  coordenadasRect = new PVector (distEntreRect, distEntreRect);
 }
 
 public void draw() {
   dibujarRectangulos();
 }
 
 public void dibujarRectangulos (){
     fill (255,0,0);
      for (float  x = coordenadasRect.x; x < width ; x += (ancho + distEntreRect)){ 
   
      for (float  y = coordenadasRect.y; y < height ; y += (alto + distEntreRect)){
      
      rect (x, y, ancho, alto);
     }
   }

 }
