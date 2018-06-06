
1.upto(10) do |i|
	directory "#{ENV['HOME']}/Desktop/oreilly/chapter#{i}" do 
		action :create
	end 
end

directory "#{ENV['HOME']}/Desktop/oreilly/chapter4/output\ files" do 
		action :create
	end 



file "#{ENV['HOME']}/Desktop/oreilly/chapter4/output\ files/stone.txt" do 
	 
	content "Written in stone\n"
	
end 

	
file "#{ENV['HOME']}/Desktop/oreilly/chapter4/output\ files/hello.txt" do 
       content 'welcome to chef'
end


