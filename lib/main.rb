require_relative 'graph_builder'
FILE_PATH = "#{File.dirname(__FILE__)}/../data/inputs/1.txt"
graph_data = File.read(FILE_PATH).split

graph = GraphBuilder.new(graph_data).build_graph