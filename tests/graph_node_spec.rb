require 'graph_node'

describe GraphNode do
  describe "initialize" do
    let(:graph_node) { GraphNode.new(node_name: "A", estimated_cost_to_goal: 9) }
    context "when a value is passed in for the estimated distance" do
      let(:graph_node) { GraphNode.new(node_name: "A", estimated_cost_to_goal: 9) } 
      it "uses the value" do
        expect(graph_node.estimated_cost_to_goal).to eq 9
      end
    end

    context "when no value is passed in for the estimated distance" do
      let(:graph_node) { GraphNode.new(node_name: "A") }
      it "uses the default value" do
        expect(graph_node.estimated_cost_to_goal).to eq 0
      end
    end

    it "uses the name passed to the initialize method" do
      expect(graph_node.node_name).to eq "A"
    end

    con
  end
end