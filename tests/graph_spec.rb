require 'graph'

describe Graph do
  describe "initialize" do
    it "creates a new graph with an empty node set" do
      graph = Graph.new(graph_data: [])
      expect(graph.graph_nodes).to be_empty
    end
  end
end