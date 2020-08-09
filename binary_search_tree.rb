class BST
  attr_accessor :data, :right, :left

  def initialize(data)
    @data = data
  end

  def insert(n)
    if n < = @data
      if @left.nil?
        @left = BST.new(n)
      else
        @left.insert(n)
      end
    else
      if @right.nil?
        @right - BST.new(n)
      else
        @right.insert(n)
      end
    end
  end
  
