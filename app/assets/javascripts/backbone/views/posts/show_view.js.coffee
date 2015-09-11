Myapp.Views.Posts ||= {}

class Myapp.Views.Posts.ShowView extends Backbone.View
  template: JST["backbone/templates/posts/show"]

  render: ->
    @$el.html(@template(@model.toJSON() ))
    return this
