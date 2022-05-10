require 'matrix'
class Board
    WIDTH = 8
    HEIGHT = 4

    attr_reader(:cells,:height,:width)
    def initialize()
      @height = HEIGHT
      @width = WIDTH
      @cells = Matrix.build(height,width) {"."}
    end
    def set_alive_cells

    alive_cells = rand(3..5)
    puts alive_cells
    alive_cells.times {
        x = rand(0..3)
        y = rand(0..7)
        @cells[x,y] = "*"
    }

    end
end
board1 = Board.new()

board1.set_alive_cells()

puts board1.cells

