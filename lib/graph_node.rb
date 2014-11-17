class GraphNode
  attr_reader :node_name, :estimated_cost_to_goal

  def initialize(node_name:, estimated_cost_to_goal: 0)
    @node_name = node_name
    @estimated_cost_to_goal = estimated_cost_to_goal 
  end

  private

  def populate_neighbouring_nodes(neighbouring_nodes)
  end
end