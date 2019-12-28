require 'pp'

def nyc_pigeon_organizer(data)
  names = data[:gender][:male] + data[:gender][:female]
  result = {}

  attributes = []
  value = []

  names.map do |bird|


    att = data.reduce({}) do |x, (cgl, value)|
        cgl 
    end

  end
  pp result
end
