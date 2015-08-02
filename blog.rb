class Blog 

	def push_it=(*args)
		@all_posts_array = []
		@all_posts_array.push(*args)
	end

	def post_counter
		index = 0
		index += 1
		puts "You're up to #{index} posts."
	end 

	def publish
		puts "#{@all_posts_array}"
	end 

end 

class BlogPost < Blog

	def set_title=(title)
		@@title = title
	end

	def get_title
		return @@title
	end

	def set_content=(content)
		@@content = content
	end 

	def get_content
		return @@content
	end

	def set_publish_date=(publish_date)
		@@publish_date = publish_date
	end

	def get_publish_date
		return @@publish_date
	end

	def set_author=(author)
		@@author = author
	end

	def get_author
		return @@author
	end

end 

puts "Do you want to create another blog post? [Y/N]"
answer = gets.chomp
	if answer == "y"
		my_blogpost = BlogPost.new
		puts "Please enter a title:"
		my_blogpost.set_title = gets.chomp
		my_blogpost_title = my_blogpost.get_title
		puts "Please enter your content:"
		my_blogpost.set_content = gets.chomp
		my_blogpost_content = my_blogpost.get_content
		time = Time
		my_blogpost.set_publish_date = time.now
		my_blogpost_publish_date = my_blogpost.get_publish_date
		puts "Please enter the author name:"
		my_blogpost.set_author = gets.chomp
		my_blogpost_author = my_blogpost.get_author
		my_blogpost.push_it= my_blogpost_title, my_blogpost_content, my_blogpost_publish_date, my_blogpost_author
		my_blogpost.post_counter
	end 

puts "Do you want to publish all blog posts?"
answer = gets.chomp
	if answer == "y"
		my_blogpost.publish
	end

