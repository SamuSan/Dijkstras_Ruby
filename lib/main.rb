require_relative 'graph_builder'

FILE_PATH = "#{File.dirname(__FILE__)}/../data/inputs/a_star_graph.txt"
graph_data = File.read(FILE_PATH).split

edge_data = graph_data.slice(3, graph_data.size - 1)
graph = GraphBuilder.new(number_of_nodes: graph_data[0], edge_data: edge_data)

@origin_node = graph_data[1]
@destination_node = graph_data[2]