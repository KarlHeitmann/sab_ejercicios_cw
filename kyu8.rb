# Dado un arreglo no vacio, devuelva la multiplicacion de todos los elementos
# https://www.codewars.com/kata/57f780909f7e8e3183000078/train/ruby

def suma(x)
  sum = 0
  x.each do |n|
    # puts n
    sum = sum + n
  end
  puts sum
end

suma([1, 2, 3]) #, 6
suma([4, 1, 1, 1, 4])# , 11
suma([2, 2, 2, 2, 2, 2])# , 12

puts "*********************************"
def grow(x)
  # code here
  producto = 0
  x.each do |n|
    producto = producto * n
  end
  puts producto
end

grow([1, 2, 3]) #, 6
grow([4, 1, 1, 1, 4])# , 16
grow([2, 2, 2, 2, 2, 2])# , 64

#  Dado un arreglo no vacio, duplique los items
# https://www.codewars.com/kata/57f781872e3d8ca2a000007e/train/javascript
def maps(x)
  duplicados = x.map { |n| n * 2}
  print duplicados
  puts
  return duplicados
end
maps([1, 2, 3])# , [2, 4, 6]
maps([4, 1, 1, 1, 4])# , [8, 2, 2, 2, 8]
maps([2, 2, 2, 2, 2, 2])# , [4, 4, 4, 4, 4, 4]

# Siglo en el año
# Un siglo comienza del año 1 al 100. El segundo siglo del año 101 al 200, y asi
# Haga un metodo que reciba un numero y determine el siglo
# https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097/train/javascript

def calcularSiglo(x)
end

calcularSiglo(1705)# , 18# , 'Testing for year 1705'

