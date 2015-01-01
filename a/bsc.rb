class Student


@@gender="male" #static variable
@name1 #instance variable 
def initialize (name)
	puts "Student #{name} is registered"
	@name1=name
end



def display
	puts "#{@name1} in a function display"
end


def setGender (gend)
	@@gender=gend
	#@@gender="FEMALE"

end

def displayGender 
    puts "#{@name1} is a #{@@gender}"
end

	
end


s1=Student.new "bibek"

s1.setGender ("MALE")
s1.displayGender


s2=Student.new "sabi"
s2.setGender ("FEMALE")
s2.displayGender



s3=Student.new "Krishna"
#s3.setGender ("BigMale")
s3.displayGender

s2.displayGender


s1.displayGender

