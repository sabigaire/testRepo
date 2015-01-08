class Customer

@@noofcustomer=0#class variable or static variable

def initialize(id,name,addr)#local variable
@cust_id = id#instance variable
@cust_name = name
@cust_addr = addr
end

def display
puts "customer details is#{@@cust_name},#{@cust_id},#{@cust_addr} "
end

def total_noofstudent
@@noofcustomer+=1
puts "total no of customer are #{@@noofcustomer}"
end



end

#create objects
s1=Customer.new("1","John","ktm")
s1.total_noofstudent
s2=Customer.new("2","paul","pokhara")
s2.total_noofstudent
