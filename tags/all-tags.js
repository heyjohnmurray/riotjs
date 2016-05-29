riot.tag2('hello-world-dynamic', '<p>Hello {opts.greeting}</p>', '', '', function(opts) {
});

riot.tag2('hello-world-form', '<form onsubmit="{sayHello}"> <input type="text" name="greet"> <button>Say Hello!</button> </form> <hello-world show="{this.greeting}" greet="{this.greeting}"></hello-world>', '', '', function(opts) {
    this.sayHello = function(){
      this.greeting = this.greet.value
      this.greet.value = ''
    }
});

riot.tag2('hello-world-object-parameter', '<p>Hello {opts.greeting}</p>', '', '', function(opts) {
});

riot.tag2('hello-world', '<p>Hello World!</p>', '', '', function(opts) {
});
