def new_hash
  {}
end

def my_hash
  my_hash = {:eyes => 2}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator = {:id => 7}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
    hash[key] 
end

def update_counting_hash(hash, key)
  # given a hash and a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  Hash.new = {}
  hash[key] = 1
  if hash(key) == nil
    hash[key] = 1
  hash[key] += 1
  end
end
