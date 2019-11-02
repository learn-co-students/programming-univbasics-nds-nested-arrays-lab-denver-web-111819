# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
 nested_array1 = [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
p nested_array1
end

def array_literal_matrix
  nested_array1 = [ENNET_HOUSE.sort, ENFIELD_TENNIS_ACADEMY.sort]
p nested_array1
end

def matrix_lookup(matrix, row, column)
  p matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
 matrix[row][column] = new_value
 p matrix
end
