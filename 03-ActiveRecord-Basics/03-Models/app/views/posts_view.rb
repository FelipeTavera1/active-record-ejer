class PostsView
  def display(posts)
    posts.each do |post|
      puts "#{post.id} #{post.title} #{post.url} #{post.vote}"
    end
  end

  def ask_for(algo)
    puts "ingrese el #{algo} del post"
    print '> '
    gets.chomp
  end
  # TODO: implement some methods here when controller needs to `puts` or `gets`
end
