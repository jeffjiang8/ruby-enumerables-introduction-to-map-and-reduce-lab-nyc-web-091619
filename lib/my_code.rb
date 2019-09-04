# My Code here....
def map_to_negativize (array){
  neg_array = []
  i = 0 
  while i < array.length do
    neg_array.push( -1 * array[i])
    i += 1
  end
  return neg_array
}