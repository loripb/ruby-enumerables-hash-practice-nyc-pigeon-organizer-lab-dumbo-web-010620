require 'pp'

def nyc_pigeon_organizer(data)
  names = data[:gender][:male] + data[:gender][:female]
  result = {}

  color_from_original_data = data[:color]
  value = []

  names.map do |bird|
    result[bird] = {
      :color => attribute_check(bird, color_from_original_data)
    }
  end
  pp result
end

def attribute_check(bird, hash)
  result = []
  hash.each_pair do |pair|
    result << pair[0]
  end
  result
end
