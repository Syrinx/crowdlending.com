var express = require('express')
var fs = require('fs')

var app = express()

app.use(express.static('public'))

app.get('/', function(req, res) { res.send(render('index.aspx')) })
app.get('/:path', function(req, res) { res.send(render(req.params.path)) })

app.listen(process.env.PORT)

var view = function(path) {
  var contents = ''
  try { contents = fs.readFileSync('./views/' + path,'utf8') }
  catch (e) { contents = fs.readFileSync('./views/' + path + '/index.aspx','utf8') }
  return contents
}

var render = function(path) { return view('layout.html').replace('{{view}}', view(path)) }
