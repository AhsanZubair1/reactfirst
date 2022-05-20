class Student
    attr_accessor :fname,:lname,:email,:username

    def initialize(fname,lname,email,username,password)
        
        @fname=fname
        @lname=lname
        @email=email
        @username=username
        @password=password

    end

    
    @fname
    @lname
    @email
    @username
    @password
    # def fname=(name)
    #     @fname= name
    # end
    # def fname
    #     @fname
    # end

    # def lname=(lname)
    # @lname=lname
    # end
    # def lname
    # @lname
    # end



    def to_s
       puts "first mame #{@fname} lastname #{@lastname} email #{@email}"

    end
    

end

stu=Student.new("ahsan","zubair","ajjjjj","ajsa","12334")
puts stu
# stu.fname="hasn"
# puts stu.fname
# stu.lname="ahsan"
# puts stu.lname


