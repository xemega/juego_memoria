// Desarrollado por César Méndez García
// Gracias de antemano por la revisión, ¡saludos!

import UIKit

var vEtiqueta : String

for index in 0...100 {
    
    // Se inicializa la etiqueta
    vEtiqueta = ""
    
    
    // Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    var vMod5 = index % 5
    if vMod5 == 0 {
        vEtiqueta = vEtiqueta + "Bingo!!! "
    }
   
    // Si el número es par, imprime: # el número + “Par!!!”
    // Si el número es impar, imprime: # el número + “Impar!!!”
    var vMod2 = index % 2
    if vMod2 == 0 {
        vEtiqueta = vEtiqueta + "Par!!! "
    }
    else
    {
        vEtiqueta = vEtiqueta + "Impar!!! "
    }
    
    //Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
    if index>29 && index<41{
        vEtiqueta = vEtiqueta + "Viva Swift!!! "
    }
    
// Debes de usar la interpolación de variables para realizar la impresión de cada número.
print("# \(index) \(vEtiqueta)")
    
  
}

