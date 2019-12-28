require 'pp'

def nyc_pigeon_organizer(data)
  names = data[:gender][:male] + data[:gender][:female]
  result = {}

  attributes = []
  value = []

  names.map do |bird|

    puts bird
    att = data.reduce({}) do |x, (cgl, value)|

    end

  end
  pp result
end
