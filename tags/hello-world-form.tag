<hello-world-form>
  <form onsubmit="{sayHello}">
    <input type="text" name="greet">
    <button>Say Hello!</button>
  </form>

  <p>Hello {this.greeting}</p>

  <script>
    this.sayHello = function(){
      this.greeting = this.greet.value
    }
  </script>
</hello-world-form>
