class Graph 
  attr_reader :graph_nodes

  def initialize(graph_data:)
    @graph_nodes = {}
  end

  def add_node_to_graph(graph_node)
    @graph_nodes[graph_node.name] = graph_node unless @graph_nodes[graph_node.name]
  end 
end