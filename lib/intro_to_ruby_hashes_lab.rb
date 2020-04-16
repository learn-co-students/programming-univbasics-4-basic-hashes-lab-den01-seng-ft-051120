def new_hash
  hash1 = Hash.new
end

def my_hash
  hash2 = {"dog" => "rover", "cat" => "whiskers"}
end

def pioneer
  pioneer = Hash.new
  pioneer[:name] = "Grace Hopper"
  pioneer
end


def id_hash_generator(number)
  hash3 = Hash.new
  hash3[:id] = number
  hash3
end