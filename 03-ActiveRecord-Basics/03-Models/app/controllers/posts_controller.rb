require_relative "../views/posts_view"

class PostsController
  def initialize
    @view = PostsView.new
  end

  def index
    # DO NOT WRITE SQL QUERIES
    posts = Post.all
    # TODO: gather all posts from the database
    @view.display(posts)
    # TODO: give them to the view to be printed
  end

  def create
    # DO NOT WRITE SQL QUERIES
    title = @view.ask_for('title')
    url = @view.ask_for('url')
    # TODO: create a post
    Post.create(title: title, url: url)
  end

  def update
    # DO NOT WRITE SQL QUERIES
    # TODO: update a post
  end

  def destroy
    # DO NOT WRITE SQL QUERIES
    # TODO: destroy a post
  end

  def upvote
    # DO NOT WRITE SQL QUERIES
    # TODO: increment the `votes` column for a post
  end
end
