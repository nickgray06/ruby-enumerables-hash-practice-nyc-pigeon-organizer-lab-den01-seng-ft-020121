require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key,value), final_data|
    binding.pry
    value.each do |inner_key, names|
      names.each do |names|
    final_data
  end
end
