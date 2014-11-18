require 'graph'

describe Graph do
  describe "initialize" do
    it "creates a new graph with an empty node set" do
      graph = Graph.new
      expect(graph.graph_nodes).to be_empty
    end
  end
end