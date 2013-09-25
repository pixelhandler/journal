# http://emberjs.com/guides/models/defining-a-store/

App.ApplicationAdapter = DS.RESTAdapter.extend
  namespace: 'api/v1'
  #configure: 'plurals', entry: 'entries'
