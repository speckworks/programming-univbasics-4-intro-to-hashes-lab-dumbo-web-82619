require "pry"
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
  if hash[key]
    hash[key] = hash[key] += 1
  else
  hash[key] = 1
  end
hash
end



