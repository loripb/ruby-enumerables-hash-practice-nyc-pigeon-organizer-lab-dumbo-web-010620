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
  hash.each do |color, names|
    if color.include?(bird)
      result << color
    end
  end
  result
end
