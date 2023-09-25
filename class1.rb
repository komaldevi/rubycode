# class Add
#   def sum
#     puts "Enter Two Num.:"
#     @p = gets.chomp.to_i
#     @n = gets.chomp.to_i
#   end

#   def result
#     sum
#     return @p + @n
#   end
# end

# pn = Add.new
# puts pn.result

# Somu went to the gym today. He decided to do k sets of squats.
# Each set consists of 15 squats.
# Determine the total number of squats that he did today.


# class Gym
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end

#   def user_input
#     puts "Enter No of k Sets:"
#     @k = gets.chomp.to_i
#   end

#   def gym2
  #   no_of_test_cases.times do
  #     user_input()
  #     puts "Total no of Squats: #{@k * 37}"
  #   end
#   end

# end
# pn = Gym.new
# pn.gym2

# class Multiply
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end
#   def user_input
#     puts "multiply enter two value"
#     @p = gets.chomp.to_i
#     @n = gets.chomp.to_i
#   end
#   def mul
#   no_of_test_cases.times do
#     user_input()
#     puts @p * @n
#   end
#   end
# end
# pn = Multiply.new
# pn.mul

# class Subtract
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end
#   def user_input
#     puts "Enter the subtract two no...:"
#     @x = gets.chomp.to_i
#     @y = gets.chomp.to_i
#   end
#   def output
#   no_of_test_cases.times do
#     user_input()
#     puts @x - @y
#   end
#   end
# end
# Subtract.new.output()
 
#  class Parent
#   def parent(a = 1)
#     puts a
#     puts "This is parent class"
#   end
# end
# class Child < Parent
#   def child
#     puts "This is child class"
#   end
# end

# p = Parent.new
# c = Child.new

# p.parent(2)
# c.child
# c.parent

 
# today, kamlesh visited his doctor. The doctor advised kamlesh to drink at least 
# 1000 ml of water each day.Chef drank X ml of water today. Determine if kamlesh followed the doctor's advice or not.

#  class Jal
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end
#   def user_input
#     puts "Enter No of X ml Pani to drink today:"
#     @x = gets.chomp.to_i
#     # @y = gets.chomp.to_i
#   end
#   def water2
#   no_of_test_cases.times do
#     user_input()
#     if @x >= 1000
#       puts "Yes"
#     else
#     puts "No"
#     end
#   end
#   end
# end
# sk = Jal.new
# sk.water2

# The working hours of RVJ company are from 
# X pm to Y pm (1≤<≤12) (1≤X<Y≤12).
# Find the number of hours employes works.

# class Working
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end
#   def user_input
#     puts "Enter No of X  and Y :"
#     @x = gets.chomp.to_i
#     @y = gets.chomp.to_i
#   end
#   def output
#   no_of_test_cases.times do
#     user_input()
#     z = @y - @x
#     puts z
#   end
#   end
# end
# Working.new.output()
  
# class Check 
#   def input
#     puts "enter 3 no.:"
#     @a = gets.chomp.to_i
#     @b = gets.chomp.to_i
#     @c = gets.chomp.to_i
#   end   
#   def output
#     input()
#     if @c >= @a && @c <=@b
#       puts "You appear in exam"
#     else
#       puts "you do not appear in office"
#     end
#   end
# end

# sCheck.new.output()
# pn = Check.new
# pn.output

# komal's dog binary hears frequencies starting from 
# 65 Hertz to 35000 Hertz (both inclusive).
# If komal's commands have a frequency of 
# X Hertz, find whether binary can hear them or not.
# class Frequency
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end
#   def user_input
#     puts "Enter No of Frequency to hear in hz:"
#     @x = gets.chomp.to_i
#     # @y = gets.chomp.to_i
#   end
#   def output
#   no_of_test_cases.times do
#     user_input()
#     if @x >= 65 && @x <= 35000
#       puts "Yes"
#     else
#       puts "No"
#     end
#   end
#   end
# end
# Frequency.new.output()

#  There is a cricket match going on between two teams 
#  A and B.Team B is batting second and got a target of X runs.
# Currently, team B has scored Y runs. Determine how many more runs Team B should score to win the match.



# class Cricket
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end
#   def user_input
#     puts "Enter x runs and y runs"
#     @x = gets.chomp.to_i
#     @y = gets.chomp.to_i
#   end
#   def Cricket2
#   no_of_test_cases.times do
#     user_input()
#     if @x and @y
#       @x = @x - @y
#     puts @x
#     end
#   end
#   end
# end
# team = Cricket.new
# team.Cricket2

 # Create a Cricle class and intialize it with radius. Make two methods getArea and getCircumference inside this class.

# class Circle
#   def initialize(r)
#     @r = r
#   end
#   def getArea()
#     puts "Area of Circle #{3.14 * @r * @r}"
#   end
#   def getCircumference()
#     puts "Circumference of Circle #{2 * 3.14 * @r}"
#   end
# end

# obj = Circle.new(8)
# obj.getArea()
# obj.getCircumference()
 

# class Animal
#  def say_hello
#  'Meep!'
#  end
#  def eat
#  'Yumm!'
#  end
# end
# class Dog < Animal
#  def say_hello
#  'Woof!'
#  end
# end
# spot = Dog.new
# puts spot.say_hello
# puts spot.eat

# module Excellent

#     def school
#         puts "Welcome to school!"
#     end

#     def maths
#         puts " maths Tutorial!"
#     end

#     def topic
#         puts "Topic - Module"
#     end

# end

# class Boys

#     include Excellent

#     def sub
#         x = 30 - 20
#         puts x
#     end

# end
# komal_1 = Boys.new
# komal_1.school
# komal_1.maths
# komal_1.topic
# komal_1.sub

# module Wow
#  def Wow_method
#  puts 'Wow_method called!'
#  end
# end
# module Bar
#  def bar_method
#  puts 'bar_method called!'
#  end
# end
# class Baz
#  include Wow
#  include Bar
#  def baz_method
#    puts 'baz_method called!'
#  end
# end

# new_baz = Baz.new
# new_baz.baz_method
# new_baz.bar_method 
# new_baz.Wow_method


# class Rom
#         @num  = 101;
#         print "Num is: ",@num;
# end

# obj = Rom.new();


# class Sample 
#     @num1 = 400
#     @num2 = 766
   
#     print "num is:",@num1+@num2;
# end
# obj = Sample.new();    


#  class Title
#      @num_k = 290
#      @num_p = 45
#      print "@num_S is:" , @num_k * @num_p;
#  end
#  obj = Title.new


# module Sample
#     @num1 = 88
#     @num2 = 77
#     print "@num is: " , @num1 + @num2;
# end

# Ruby program to access global variable 
# from a method of class

# global_var = 100;

# class Sample
#     def AcessGlobal
#         print "global_var is: ",$global_var;
#     end
# end

# obj = Sample.new();

# obj.AcessGlobal();

# class Employee
#    def initialize(id, name, addr)
#       @emp_id = id
#       @emp_name = name
#       @emp_addr = addr
#    end
#    def display_details()
#       puts "Employee id #@emp_id" 
#       puts "Employee name #@emp_name"
#       puts "Employee address #@emp_addr " 
#    end
# end

# emp1 = Employee.new("1", "komal", "kathua,j&k")
# emp2 = Employee.new("2", "tanvi", "poonch,j&k")

# emp1.display_details()
# emp2.display_details()



# def test
#    a = 100
#    b = 200
#    c = 300
# return a,b,c

# var = test
# puts var




# class Language
#     def initialize(language_name, topic_name)
#         @language_name = language_name
#         @topic_name = topic_name
#     end

#     def return_name
#         return @language_name
#     end
#     def return_topic
#         return @topic_name
#     end
# end

# object1 = Language.new('Ruby','method')
# puts 'Language name for object1: ' + object1.return_name
# puts 'Topic Name for object1: ' + object1.return_topic



# class Komal

#     $reader = 'global variable'
#     def initialize(language_name, topic_name)
#         @language_name = language_name
#         @topic_name = topic_name
#     end

#     def return_name
#         return @language_name
#     end
#     def return_topic
#         return @topic_name
#     end
# end

# object2 = Komal.new('key','value')
# puts 'komal name for object2: ' + object2.return_name
# puts 'devi name for object2: ' + object2.return_topic

# puts 'This is '+ $reader
 



# class Language
#         attr_reader :language_name
#         attr_writer :topic_name
#         attr_reader :topic_name

#     def initialize(language_name, topic_name)
#             @language_name = language_name
#             @topic_name = topic_name
#     end

# end

# object = Language.new('Ruby', 'method')
# puts 'The name of the language is ' + object.language_name
# puts 'The topic of the language is ' + object.topic_name


# object.topic_name = 'array'
# puts 'The new topic of the language is ' + object.topic_name

# Ruby program of Public and Private method
# class Cow
#     def initialize(cow_name, cow_color)
#         @cow_name = cow_name
#         @cow_color = cow_color
#     end


#     public
#     def display
#         greeting
#         puts 'Your cow details are: '
#         puts @cow_name
#         puts @cow_color
#     end


#     private
#     def greeting
#         puts 'Hello, user'
#     end
# end


# object = Cow.new('RANU MONDAL', 'white')


# object.display


# module Greeting
#     def display
#         puts 'Hello'
#     end
# end

# class Greetuser
#     include Greeting
#     attr_reader :name
#     def initialize(name)
#         @name = name
#     end
# end

# object = Greetuser.new('komal')

# object.display
# puts object.name

# 1. Create a Cricle class and intialize it with radius. Make two methods getArea and getCircumference inside this class.

# class Circle
#   def initialize(r)
#     @r = r
#   end
#   def getArea()
#     puts "Area of Circle #{3.14 * @r * @r}"
#   end
#   def getCircumference()
#     puts "Circumference of Circle #{2 * 3.14 * @r}"
#   end
# end

# obj = Circle.new(8)
# obj.getArea()
# obj.getCircumference()


# module Foo
#  def foo_method
#  puts 'foo_method called!'
#  end
# end
# module Bar
#  def bar_method
#  puts 'bar_method called!'
#  end
# end
# class Baz
#  include Foo
#  include Bar
#  def baz_method
#  puts 'baz_method called!'
#  end
# end

# new_baz = Baz.new
# new_baz.baz_method
# new_baz.bar_method 
# new_baz.foo_method

# comparable

# class Rectangle 
#       include Comparable
#       def initialize(a, b) 
#           @a = a 
#           @b = b 
#       end
#       def area  
#             @a * @b
#       end
#       def <=>(other) 
#        area <=> other.area
#       end
# end
#  r1 = Rectangle.new(1, 1) 
#  r2 = Rectangle.new(2, 2)
#  r3 = Rectangle.new(3, 3)

# puts r2 >= r1 
# puts r2.between? r1, r3 
# puts r3.between? r1, r2 

# class Book
#   attr_accessor :title, :author ,:pages
# end

#  book1 = Book.new()
#  book1.title = "Harry Potter"
#  book1.author = "jk rowling"
#  book1.pages = 900


#  book2 = Book.new()
#  book1.title = "Polity"
#  book2.author = "M.lakshmikanth"
#  book2.pages = 1200

# puts book2.author

# puts book1.pages
# puts book1.author
# puts book2.title



#initialize_Method
# class Book
#   attr_accessor :author, :title, :pages
#   def initialize (author , title , pages)
#     @author = author
#     @title = title
#     @pages = pages 
#   end
# end

# book1 = Book.new ("lakshmikanth","polity", 1200)
# book2 = Book.new ("rajiv", "spectrum", 800)

# puts book1.author
# puts book1.title
# puts book1.pages



# class Student 
#   attr_accessor :name,:gpa
#   def initialize (name,gpa)
#     @name = name
#     @gpa = gpa
#   end  
#   def has_honors
#     if @gpa >= 8.1
#       return true
#     end
#     return false
#   end   
# end
# student1 = Student.new("komal",9.0)
# student2 = Student.new("pihu" ,5.6)

# puts student2.has_honors
# puts student1.has_honors


# class Animal
#  def say_hello
#  'Meep!'
#  end
#  def eat
#  'Yumm!'
#  end
# end
# class Dog < Animal
#  def say_hello
#  'Woof!'
#  end
# end
# spot = Dog.new
# puts spot.say_hello
# puts spot.eat

# class Cat
#  def initialize(name)
#  @name = name
#  end
#  def speak
#  puts "I'm #{@name} and I'm 2 years old"
#  end
# end
# new_cat = Cat.new("garfield")
# new_cat.speak
#  

# class Thing
#  def Wow
#  puts "something"
#  end
# end
# foo = Thing.new 
# foo.Wow

# module Good

#   def portal
#     puts "Welcome to Portal!"
#   end

#   def tutorial
#     puts "Ruby Tutorial!"
#   end

#   def topic
#     puts "Topic - Module"
#   end

# end

# class Boys

#   include Good

#   def add
#     x = 30 + 20
#     puts x
#   end

# end
# obj_class = Boys.new
# obj_class.portal
# obj_class.tutorial
# obj_class.topic
# obj_class.add

# module Foo
#  def foo_method
#  puts 'foo_method called!'
#  end
# end
# module Bar
#  def bar_method
#  puts 'bar_method called!'
#  end
# end
# class Baz
#  include Foo
#  include Bar
#  def baz_method
#  puts 'baz_method called!'
#  end
# end

# new_baz = Baz.new
# new_baz.baz_method
# new_baz.bar_method 
# new_baz.foo_method

# class Sample
#         @num  = 101;
#         print "Num is: ",@num;
# end

# obj = Sample.new();


# $global_var = 100;

# class Sample
#     def AcessGlobal
#         print "global_var is: ",$global_var;
#     end
# end

# obj = Sample.new();

# obj.AcessGlobal();


# class Vehicle
  
#   def initialize(id, color, name)

    
#     @veh_id = id
#     @veh_color = color
#     @veh_name = name

    
#     puts "ID is: #@veh_id"
#     puts "Color is: #@veh_color"
#     puts "Name is: #@veh_name"
#     puts "\n"
#     end
# end


# class Customer
#    def initialize(id, name, addr)
#       @cust_id = id
#       @cust_name = name
#       @cust_addr = addr
#    end
#    def display_details()
#       puts "Customer id #@cust_id"
#       puts "Customer name #@cust_name"
#       puts "Customer address #@cust_addr"
#    end
# end


# cust1 = Customer.new("1", "komal", "kathua, j&k")
# cust2 = Customer.new("2", "tanvi", "samba, j&k")


# cust1.display_details()
# cust2.display_details()

# class Customer
#     @@no_of_customers = 0
#    def initialize(id, name, addr)
#       @cust_id = id
#       @cust_name = name
#       @cust_addr = addr
#    end
#    def display_details()
#       puts "Customer id #@cust_id"
#       puts "Customer name #@cust_name"
#       puts "Customer address #@cust_addr"
#    end
#    def total_no_of_customers()
#       @@no_of_customers += 1
#       puts "Total number of customers: #@@no_of_customers"
#    end
# end


# cust1 = Customer.new("1", "komal", "kathua,j&k")
# cust2 = Customer.new("2", "tina", "samba, j&k")

# cust1.total_no_of_customers()
# puts cust1.display_details()
# cust2.total_no_of_customers()
# puts cust2.display_details()


# class Language
#     attr_reader :language_name
#     attr_writer :topic_name
#     attr_reader :topic_name

#   def initialize(language_name, topic_name)
#       @language_name = language_name
#       @topic_name = topic_name
#   end

# end

# object = Language.new('Ruby', 'method')
# puts 'The name of the language is ' + object.language_name
# puts 'The topic of the language is ' + object.topic_name

# object.topic_name = 'array'
# puts 'The new topic of the language is ' + object.topic_name

# class Vehicle
#   def initialize(vehicle_name, vehicle_color)
#     @vehicle_name = vehicle_name
#     @vehicle_color = vehicle_color
#   end

#   public
#   def display
#     greeting
#     puts 'Your car details are: '
#     puts @vehicle_name
#     puts @vehicle_color
#   end

#   private
#   def greeting
#     puts 'Hello, user'
#   end
# end


# object = Vehicle.new('Nissan', 'white')

# object.display
 

#  module Greeting
#   def display
#     puts 'Hello'
#   end
# end

# class Greetuser
#   include Greeting
#   attr_reader :name
#   def initialize(name)
#     @name = name
#   end
# end

# object = Greetuser.new('komal')

# object.display
# puts object.name

# class Circle
#   def initialize(r)
#     @r = r
#   end
#   def getArea()
#     puts "Area of Circle #{3.14 * @r * @r}"
#   end
#   def getCircumference()
#     puts "Circumference of Circle #{2 * 3.14 * @r}"
#   end
# end
# obj = Circle.new(8)
# obj.getArea()
# obj.getCircumference()

# $global_variable = 10
# class Class1
#    def print_global
#       puts "Global variable in Class1 is #$global_variable"
#    end
# end
# class Class2
#    def print_global
#       puts "Global variable in Class2 is #$global_variable"
#    end
# end

# class1obj = Class1.new
# class1obj.print_global
# class2obj = Class2.new
# class2obj.print_global

# class Vehicle
  
#   def initialize(id, color, name)

    
#     @veh_id = id
#     @veh_color = color
#     @veh_name = name

    
#     puts "ID is: #@veh_id"
#     puts "Color is: #@veh_color"
#     puts "Name is: #@veh_name"
#     puts "\n"
#     end
# end


# xveh = Vehicle. new("1", "Red", "ABC")
# yveh = Vehicle. new("2", "Black", "XYZ")
#  



# module ModuleEx

#   C = 10;

#   def ModuleEx.portal
#     puts "Welcome to GFG Portal!"
#   end

#   def ModuleEx.tutorial
#     puts "Ruby Tutorial!"
#   end

#   def ModuleEx.topic
#     puts "Topic - Module"
#   end

# end

# puts ModuleEx::C
# ModuleEx.portal
# ModuleEx.tutorial
# ModuleEx.topic


# class Add
#   def sum
#     puts "Enter Two Num.:"
#     @s = gets.chomp.to_i
#     @k = gets.chomp.to_i
#   end
#   def Result
#     sum()
#     return @s + @k
#   end
# end
# # puts Add.new.output()
# sk = Add.new
# puts sk.Result


# class Gym
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end
#   def user_input
#     puts "Enter No of X Sets:"
#     @x = gets.chomp.to_i
#   end
#   def gym2
#   no_of_test_cases.times do
#     user_input()
#     puts "Total no of Squats: #{@x * 15}"
#   end
#   end
# end
# sk = Gym.new
# sk.gym2



# class Working
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end
#   def user_input
#     puts "Enter No of X questions and Y Problem_attempt:"
#     @x = gets.chomp.to_i
#     @y = gets.chomp.to_i
#   end
#   def output
#   no_of_test_cases.times do
#     user_input()
#     z = @y - @x
#     puts z
#   end
#   end
# end
# Working.new.output()

# class Total_Income
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end
#   def user_input
#     puts "Enter No of Total_Income of x rupees:"
#     @x = gets.chomp.to_i
#   end
#   def output
#   no_of_test_cases.times do
#     user_input()
#     if @x >= 100
#     @x = @x - 10
#     puts @x
#     else
#     puts @x
#     end
#   end
#   end
# end
# Total_Income.new.output()

# 
# class Measurement
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end
#   def user_input
#     puts "Enter x meter and y meter"
#     @x = gets.chomp.to_i
#     @y = gets.chomp.to_i
#   end
#   def Measurement2
#   no_of_test_cases.times do
#     user_input()
#     if @x > @y
#       puts "Alice"
#     else
#       puts "Bob"
#     end
#   end
#   end
# end
# Measurement.new.Measurement2()



# class Check 
#   def input
#     puts "enter 3 no.:"
#     @a = gets.chomp.to_i
#     @b = gets.chomp.to_i
#     @c = gets.chomp.to_i
#   end   
#   def output
#     input()
#     if @c >= @a && @c <=@b
#       puts "You appear in exam"
#     else
#       puts "you do not appear in exam"
#     end
#   end
# end

# # Check.new.output()
# sk = Check.new
# sk.output


# class Scholarship
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end
#   def user_input
#     puts "Enter xr"
#     @r = gets.chomp.to_i
#   end
#   def output
#     no_of_test_cases.times do
#     user_input
#     if(@r<=50)
#       puts("100")
#     elsif(@r>50 && @r<=100)
#       puts("50")
#     else
#       puts("0")
#     end
#     end
#   end
# end
# Scholarship.new.output()


# class Student
#   def initialize(name,roll)
#     @name = name
#     @roll = roll
#   end
#   def display()
#     puts "Name of student is :#{@name}\n Roll Of Student is : #{@roll}\n Age of student is : #{@age}\n Marks of Student is : #{@marks}"
#   end
#   def setAge(age)
#     @age = age
#   end
#   def setMarks(marks)
#     @marks = marks
#   end
# end

# obj = Student.new("sanjay",102)
# obj.setAge(23)
# obj.setMarks(100)
# obj.display()

# class Parent
#   def parent()
#     puts "This is parent class"
#   end
# end
# class Child < Parent
#   def child()
#     puts "This is child class"
#   end
# end

# p = Parent.new
# c = Child.new

# p.parent()
# c.child()
# c.parent()
# class Group
#   def test_cases
#     puts "Enter no of test cases:"
#     @friends = gets.chomp.to_i
#   end
#   def max_capacity
#     puts "Enter no of max capacity of the course:"
#     @capacity = gets.chomp.to_i
#   end
#   def std_already_enrolled
#     puts "Enter no of student already enrolled:"
#     @student = gets.chomp.to_i
#   end
#   def input
#     test_cases()
#     max_capacity()
#     std_already_enrolled()
#     if @student < @capacity && @friends < @capacity
#     puts "possible"
#     else
#       puts "not possible"
#     end
#   end
# end
# sk = Group.new
# sk.input


# class Ludo
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end
#   def user_input
#     puts "play rolls of ludo:"
#     @rolls = gets.chomp.to_i
#   end
#   def input
#     no_of_test_cases.times do
#     user_input()
#     if @rolls == 6
#       puts "Yes"
#     else
#       puts "No"
#     end
#     end
#   end
# end
# sk = Ludo.new
# sk.input


# class Burger
#   def no_of_test_cases
#   puts "Enter no_of_test_cases"
#   gets.chomp.to_i
#   end
#   def user_input
#     puts "Enetr A patties and B buns:"
#     @patties = gets.chomp.to_i
#   @buns = gets.chomp.to_i
#   end
#   def output
#     no_of_test_cases.times do
#     user_input()
#     if @patties == @buns
#       puts @patties
#     elsif @patties > @buns
#     puts @buns
#     elsif @patties < @buns
#     puts @patties
#     else
#     puts @buns
#     end
#     end
#   end
# end
# Burger.new.output()

# class Distance
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end
#   def user_input
#     puts "Enter No of X liter:"
#     @x = gets.chomp.to_i
#     puts "Enter No of Y Distance:"
#     @y = gets.chomp.to_i
#   end
#   def output
#     no_of_test_cases.times do
#     user_input()
#     if @x*5 >= @y
#         puts("YES")
#       else
#         puts("NO")
#       end
#     end
#   end
# end
# Distance.new.output()
#  


# class Cab
#   def no_of_test_cases
#     puts "Enter no_of_test_cases"
#     gets.chomp.to_i
#   end
#   def user_input
#     puts "Enter No of X and Y rupees:"
#     @x = gets.chomp.to_i
#     @y = gets.chomp.to_i
#   end
#   def output
#     no_of_test_cases.times do
#     user_input()
#     if @x < @y
#         puts("FIRST")
#       elsif @x == @y
#         puts("BOTH")
#       else
#         puts("SECOND")
#       end
#   end
#   end
# end
# Cab.new.output()

# class Person
#   attr_accessor :name
#   # def name
#   #   @name
#   # end

#   # def name=(str)
#   #   @name = str
#   # end
# end

# puts Person.new.name = "lakshmikanth"


# class Person
#   attr_reader :name

#   def initialize(abc)
#     @name = abc
#   end

#   # def name
#   #   @name
#   # end
# end

# puts Person.new("komal").name


class Person
  attr_writer :name

  # def name=(str)
  #   @name = str
  # end
  def soft
    @name
  end
end

obj = Person.new
obj.name = "abc"
puts obj.soft
