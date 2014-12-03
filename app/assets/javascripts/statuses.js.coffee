# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# The dollar sign = jQuery. We need to wait for the page to load before calling any methods

$ -> 
	$('.status').hover (event) ->
		#This is the status, need to be wrapped in $ to use jQuery methods
		$(this).toggleClass("hover")