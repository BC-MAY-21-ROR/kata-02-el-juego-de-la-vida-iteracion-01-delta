# frozen_string_literal: true

# This Class represents a cell
class Cell
  def initialize(state)
    @is_alive = state
  end
end

puts cell1 = Cell.new(false)
puts cell1.inspect
