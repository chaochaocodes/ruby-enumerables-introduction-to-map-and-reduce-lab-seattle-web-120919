# My Code here....
def map_to_negativize(source_array)
neg_array = []
i = 0
  while i < source_array.length do
    neg_array << source_array[i] * -1
    i += 1
  end
  neg_array
end

def map_to_no_change(source_array)
  no_change_array = []
  i = 0
    while i < source_array.length do
      no_change_array << source_array[i]
      i += 1
    end
  no_change_array
end

def map_to_double(source_array)
double_array = []
i = 0
  while i < source_array.length do
    double_array << source_array[i]*2
    i += 1
  end
  double_array
end

def map_to_square(source_array)
  square_array = []
  i = 0
    while i < source_array.length do
      square_array << source_array[i]**2
      i += 1
    end
    square_array
  end


# all reduce methods return a value.
def reduce_to_total(source_array, starting_point=0)
running_total = starting_point
i = 0
  while i < source_array.length do
    running_total += source_array[i]
    i += 1
  end
  running_total
end

def reduce_to_all_true(source_array)
  reduce_true = []
  i = 0
  while i < source_array.length do
    if source_array[i] == true
      true
    else
      false
    end
    i += 1
  end
end

def reduce_to_any_true(source_array)
  reduce_true = []
  i = 0
  while i < source_array.length do
    if !source_array[i] == true
      return false
      i += 1
    else
      return true
    end
  end
end
