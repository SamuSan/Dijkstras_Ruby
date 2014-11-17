require_relative 'graph_builder'

FILE_PATH = "#{File.dirname(__FILE__)}/../data/inputs/a_star_graph.txt"
graph_data = File.read(FILE_PATH).each_line.select { |line| line.chars.first != "#"  }

number_of_nodes = graph_data.shift
