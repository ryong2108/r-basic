opbasic = function(a,b){
  print("SUMA")
  print(a+b)
  print("RESTA")
  print(paste(sprintf("%i - %i =",a,b),a-b))
  print(paste(sprintf("%i - %i =",b,a),b-a))
    print("MULTIPLICACION")
  print(a*b)
  print("DIVISION")
  print(a/b)
  print(b/a)
  print("COCIENTE DE LA DIVISION ENTERA")
  print(paste(sprintf("%i : %i =",a,b),a%/%b))
  print(paste("Con Resto =",a%%b))
  print("COCIENTE DE LA DIVISION ENTERA")
  print(paste(sprintf("%i : %i =",b,a),b%/%a))
  print(paste("Con Resto =",b%%a))
 
  
  
  
}
opbasic(6,4)