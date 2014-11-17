class GraphBuilder
  def initialize(graph_data)
    @number_of_nodes = graph_data[0]
    @origin_node = graph_data[1]
    @destination_node = graph_data[2]
    puts "Number of nodes #{@number_of_nodes} "
    puts "Origin node : #{@origin_node}"
    puts "Destination node : #{@destination_node}"
  end

  def build_graph
    
  end

  def to_s
    puts "Number of nodes #{@number_of_nodes} "
    puts "Origin node : #{@origin_node}"
    puts "Destination node : #{@destination_node}"
  end
end 