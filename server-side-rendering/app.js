var express = require('express');
    swig = require('swig');
    riot = require('riot');
    hello = require('./tags/hello.tag')
    app = express();

app.engine('html', swig.renderFile);

app.set('view engine', 'html');
app.set('views', __dirname + '/views');

app.get('/', function(req, res){
  var tagOutput = riot.render(hello);
  res.render('index', {tagContent: tagOutput});
});

app.listen(3000, function(){
  console.log('The server is listening');
});
