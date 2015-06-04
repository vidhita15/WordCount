filename =ARGV.first

file_open= open(filename)

file_content=file_open.read

content_array=file_content.split(' ')

#puts content_array
hashh={}
content_array.each do |i|
#		word=i
#		count=0
#		content_array.each do |y|
				
#			if word==y
#				count+=1
#				hashh[word]=count
#			else
				
#			end
					
#		end
#				number=0
#				count=file_content.count('i')
				count=file_content.scan(/(?=#{i})/).count
#				if count>0
#					number+=1
#				end
				hashh[i]=count
				
end
	
puts hashh