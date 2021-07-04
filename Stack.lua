local Stack = {}
Stack.__index = Stack

function Stack.new(baseArray)
	local self = setmetatable({}, Stack)

	return self
end

function Stack:push(val)
	table.insert(self, val)
end

function Stack:pop()
	return table.remove(self)
end

function Stack:top()
	return self[#self]
end

return Stack