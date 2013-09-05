# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->

	$('.markchavez').on "click", (e) ->
		e.preventDefault()
		window.open($(this).prop('href'))


	$('.justine').on "click", (e) ->
		e.preventDefault()
		window.open($(this).prop('href'))		


	$('#testing').on "click", (e) ->
		e.preventDefault()
		alert("a");

