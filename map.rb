require 'debugger'

class Map
  attr_accessor :corners, :streets

  def initialize(nodes, streets)
    @corners = nodes
    @streets = streets
  end

  def calcPath(node1, node2)
    @streets.each do |street|
      if (street[0] == node1 && street[1] == node2)
        return street
      end
    end
  end
end