<-! $
socket = io.connect "http://192.168.0.7:8080"
$ \#bodyMain .hammer().on "swipeup", ! ->
	socket.emit "Presentation Remote", {action:"KeyLeft"}
	return 0
$ \#bodyMain .hammer().on "swipedown", ! ->
	socket.emit "Presentation Remote", {action:"KeyRight"}
	return 0
$ \#bodyMain .hammer().on "tap", ! ->
	socket.emit "Presentation Remote", {action:"MouseLeft"}
	return 0