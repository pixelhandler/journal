App.EntriesRoute = Ember.Route.extend
  model: ->
    @get('store').findAll 'entry'
