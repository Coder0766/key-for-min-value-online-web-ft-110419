  require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
# binding.pry
    if name_hash.invert.size {|key, value| value < name_hash }
# binding.pry
      puts name_hash
        elsif
# binding.pry
      puts
    end
    nil
end

# def key_for_min_value(name_hash)
#               # binding.pry
#   if name_hash.invert.size {|key, value| value < name_hash }
#               # binding.pry
#               puts name_hash
#   elsif name_hash == {}
#               # binding.pry
#       puts nil
#   else name_hash == {}
#       puts nil
#     end
#   name_hash
# end

# elsif name_hash1 - name_hash2 <= 0

#   puts name_hash1
