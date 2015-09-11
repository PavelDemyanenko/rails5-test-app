class Myapp.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class Myapp.Collections.PostsCollection extends Backbone.Collection
  model: Myapp.Models.Post
  url: '/posts'
