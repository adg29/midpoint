window.Midpoint = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  init: function() {
    alert('Hello from Backbone!');
  }
};

$(document).ready(function(){
  Midpoint.init();
});