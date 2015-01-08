class Customer

def initialize(id,name,addr)
@cust_id = id
@cust_name = name
@cust_addr = addr
end

def display
puts "customer details is#{@cust_name},#{@cust_id},#{@cust_addr} "
end


end
s1=Customer.new("1","John","ktm")
s1.display
