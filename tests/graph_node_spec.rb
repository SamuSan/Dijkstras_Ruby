require 'graph_node'

describe GraphNode do
  describe "initialize" do
    it "creates a node" do
      graph_node = GraphNode.new(node_name: "A", estimated_cost_to_goal: 9)
      expect(graph_node.node_name).to eq "A"
    end

    it "populates the newly created nodes neighbours" do
      graph_node = GraphNode.new(node_name: "A", estimated_cost_to_goal: 9)
      expect(graph_node.estimated_cost_to_goal).to eq 9
    end
  end
end