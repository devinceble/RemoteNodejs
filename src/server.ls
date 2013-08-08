express = require('express')
app = express()
server = require('http').createServer app
io = require('socket.io').listen server
exec = require('child_process').exec
server.listen 8080
app.use express.compress()
app.use express.static __dirname + '/public'
io.sockets.on 'connection', (socket) ->
	socket.on 'Presentation Remote', (data) ->
		switch data.action
		case "KeyRight"
			exec 'xdotool key Right'
		case "KeyLeft"
			exec 'xdotool key Left'
		case "MouseRight"
			exec 'xdotool click 3'
		case "MouseLeft"
			exec 'xdotool click 1'
		default
			console.log("Null Remote")
		return 0
	return 0