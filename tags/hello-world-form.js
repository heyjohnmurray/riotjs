riot.tag2('hello-world-form', '<form onsubmit="{sayHello}"> <input type="text" name="greeting"> <button>Say Hello!</button> </form> <p>Hello {this.greeting}</p>', '', '', function(opts) {
    this.sayHello = function(){
      this.greeting = this.greeting.value
    }
});
