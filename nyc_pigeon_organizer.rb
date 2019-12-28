require 'pp'

def nyc_pigeon_organizer(data)
  names = data[:gender][:male] + data[:gender][:female]
  result = {}

  attributes = []
  value = []

  names.map do |bird|

    data.reduce({}) do |x, (cgl, value)|
        att = cgl.to_s
    end

  end
  pp result
end
