RemoteNodejs
============

A Simple Desktop Presentation Remote Using Node.js

Note: Use it in Secure Network Only

---
##Requirements:
    Node.js
    Socket.io
    Express.js
    xdotool -> Linux and Unix
    AutoIt -> Windows
    
    LiveScript
    Jquery
    Hammer.js -> gesture
  
##Running:
    Edit src/public/js/client.ls Line 2
    socket = io.connect "http://192.168.0.7:8080" -> Change The IP Address with your IP Address
    then Compile -> See Compiling Source    
    $ cd dist
    $ node.js server.js
    
##Compiling Source
    Requirement:
      LiveScript
    $ lsc -co dist/ src/

##Todo
    AutoIt Server For Windows
    Button Remote --> Check Out client.ls and server.ls you can hack it to create more Remotes
    
##What Works
    Gesture Swipe and Tap Remote
    Swipe Up -> Activate Key Left On Keyboard
    Swipe Down -> Activate Key Right On Keyboard
    Tap -> Activate Mouse Left Click
    
##Phone Browser
    Only Works On Google Chrome Mobile
    
