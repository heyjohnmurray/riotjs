var express = require('express');
    swig = require('swig');
    app = express();

app.engine('html', swig.renderFile);

app.set('view engine', 'html');
app.set('views', __dirname + '/views');

app.get('/', function(req, res){
  var sampleHTML = '<h2>Sample HTML</h2>'
  res.render('index', {tagContent: sampleHTML});
});

app.listen(3000, function(){
  console.log('The server is listening');
});
