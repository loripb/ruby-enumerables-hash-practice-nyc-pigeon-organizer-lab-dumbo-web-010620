require 'pp'

def nyc_pigeon_organizer(data)
  names = data[:gender][:male] + data[:gender][:female]
  result = {}

  attributes = []
  value = []

  names.map do |bird|
    result[bird] = {}
  end
  pp result
end

def attribute_check(bird, hash)
  hash.each_pair do |pair|
    if pair[1].include?(bird)
      return pair[0]
    end
  end
end
