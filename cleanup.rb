
# This recipy is used to demonstare simple manipulation of direcotries and 
# the use of making files in Relative paths.

file "#{ENV['HOME']}/Desktop/oreilly/chapter4/output\ files/stone.txt" do 
	action :delete
end 


file "#{ENV['HOME']}/Desktop/oreilly/chapter4/output\ files/hello.txt" do
        action :delete
end

directory "#{ENV['HOME']}/Desktop/oreilly/chapter4/output\ files/" do
        action :delete
end


0.upto(10) do |i|

	directory "#{ENV['HOME']}/Desktop/oreilly/chapter#{i}" do
		action :delete
		ignore_failure true
	end
end

#
#1.upto(10) do |i|
#
##	directory "#{ENV['HOME']}/Desktop/oreilly/chapter#{i}" do
#       	action :delete
#       	ignore_failure true
#       end
#end
#
##
##
#
#
