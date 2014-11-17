class GraphNode
  def initialize
    @edges_from_node = []  
  end

  def add_edge_from_node(edge)
    @edges_from_node.push(edge) unless @edges_from_node.include?(edge)
  end
end