class Node
	attr_accessor :data, :next
	def initialize(data)
  	@data = data
    @next = nil
  end
end

def push(head, data)
	node = Node.new(data)
  node.next = head
  node
end

def build_one_two_three
	node = push(nil, 3)
  node = push(node, 2)
  node = push(node, 1)
  node
end
