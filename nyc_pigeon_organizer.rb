require "pry"


def nyc_pigeon_organizer(data)
new_hash = {}

data.each do |key, value| 
  value.each do |attribs, names|
    names.each do |name|
  
  binding.pry
      if !new_hash.has_key?(name)
        new_hash[name] = {}
      end
      if !new_hash[name][key]
        new_hash[name][key] = []
      end
      if !new_hash[name][key].include(name)
        new_hash[name][key].push(name)
        
    end     
   end     
  end 
 new_hash
end





























# require "pry"


# def nyc_pigeon_organizer(data)
# org_p_data = {}
  
#   data.find do |attribs, values|
#     values.each do |key, value|
#   if org_p_data.has_key?(values)
#     org_p_data = data[attribs][values].each_value {
#       |nams| nams }
#   org_p_data[values].each_value 
# else final_cart[element_name] = {
       
#     binding.pry
#   end 
#   end
# end
# end