class BackboneWithRails.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class BackboneWithRails.Collections.PostsCollection extends Backbone.Collection
  model: BackboneWithRails.Models.Post
  url: '/posts'
