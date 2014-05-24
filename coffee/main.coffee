
list = require './list'

app = new Vue
  el: '#app'
  data:
    packages: list
  methods:
    display: (size) ->
      Math.pow size, 0.58