var express = require ('express')
var app = express()

app.get('/', function(req, res) {
    res.send('Hello Datassist!')
})

app.listen(8081, function() {
    console.log('App listening on port 8081')
})