<!DOCTYPE html>
   <html>
   <body>
     <button onclick="alert('Clicked!')">HTML Button</button>
   </body>
   </html>

var browser = preload("res://addons/godot-wry/browser.gdns").new()
   browser.load_url("file:///res://ui.html")
   add_child(browser)
