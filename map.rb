require 'debugger'

class Map
  attr_accessor :corners, :streets

  def initialize(nodes, streets)
    @corners = nodes
    @streets = streets
  end

  def calcPath(node1, node2)
    if( node2 - node1 == 1)
      [[node1, node2]]
    end
  end
end