def new_hash
  # return an empty hash
  new_hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  our_pups = {
    :winnie => "bordoodle",
    :coco => "aussiedoodle"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  computer_pioneer = {
    name: 'Grace Hopper',
    gender: 'female',
    undergrad: 'Vassar College (BA)',
    grad: 'Yale University (MA, Ph.D.)'
  } 
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  new_hash = {
    :id => number,
    :ego => 10,
    :superego => 100
  }
end