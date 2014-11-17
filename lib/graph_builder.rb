require_relative 'graph_node'
require_relative 'graph_edge'

class GraphBuilder
  def initialize(number_of_nodes:, edge_data:)
    @graph_edges = []
    @number_of_nodes = number_of_nodes.to_i
    @graph_nodes = Array.new(number_of_nodes).fill(GraphNode.new)

    build_edges(edge_data)
  end

  private 

  def build_graph
    
  end

  def build_edges(edge_data)
    edge_data.each_slice(2) { |slice| create_graph_edge(slice)}
  end

  def create_graph_edge(from_to_nodes)
    @graph_edges.push(GraphEdge.new(from_to_nodes[0], from_to_nodes[1]))
  end
end   