require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key,value), final_data|
    value.each do |inner_key, names|
      names.each do |name|
        if !final_data[name]
          final_data[name] = {}
        end
        if !final_data[name][key]
          !final_data[name][key] = []
        end
        final_data[name][key].push(inner_key)
      end
    end
    final_data
  end
end
