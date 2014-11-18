require_relative 'graph_node'

class GraphBuilder
  def initialize(number_of_nodes:, graph_data:)
    @number_of_nodes = number_of_nodes
    build_graph_nodes graph_data
  end

  def build_graph
    graph = Graph.new

    graph
  end

  private 

  def build_graph_nodes(graph_data)
	   
  end
end   
