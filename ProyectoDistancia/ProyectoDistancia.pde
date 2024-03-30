int distanciaMario, distanciaKooppa, distanciaMk;

public void setup () {
  distanciaMario = 5;
  distanciaKooppa = 20;
  calcularDistancia ();
  mostrarDistancia ();
}

public void calcularDistancia () {
  distanciaMk = distanciaKooppa - distanciaMario;
}

public void mostrarDistancia (){
  println ("La distancia es: " + distanciaMk);
}
