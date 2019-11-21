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
  # Build an array that contains (or, "nests") the residents of The Ennet House
  # and the Enfield Tennis Academy as provided by the constants
Ennet_House = ["Don Gately", "Joelle Van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"]
Enfiled_Tennis_Academy = ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Michael Pemulis"]
new_array= [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
pp new_array 
end
assembled_matrix 


def array_literal_matrix
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
  Nested_array= [
    ENFIELD_TENNIS_ACADEMY,
    ENNET_HOUSE]
    Nested_array.sort 
end

def matrix_lookup(Nested_array, 0, 1)
  # Return the matrix's content at row and column
Nested_array [0][1]
pp Nested_array
end

def matrix_update(Nested_array, 0, 1, Jennifer)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
  Nested_array [0][1]= Jennifer 
  pp Nested_array 
end
