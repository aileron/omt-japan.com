$ ->
  resize = -> $('.max-height-panel').css 'height', $(window).height()
  $(window).resize resize
  resize()
