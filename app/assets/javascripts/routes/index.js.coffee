App.IndexRoute = Ember.Route.extend
  redirect: -> @transitionTo 'entries'
