class GraphNode
  attr_reader :node_name, :estimated_cost_to_goal

  def initialize(node_name:, estimated_cost_to_goal: 0)
    @node_name = node_name
    @estimated_cost_to_goal = estimated_cost_to_goal 
    @neighbouring_nodes = []
  end

  def add_neighbour_nodes(neighbours)
    @neighbouring_nodes << neighbours
  end
end