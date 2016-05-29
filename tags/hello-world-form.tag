<hello-world-form>
  <form onsubmit="{sayHello}">
    <input type="text" name="greeting">
    <button>Say Hello!</button>
  </form>

  <p>Hello {this.greeting}</p>

  <script>
    this.sayHello = function(){
      this.greeting = this.greeting.value
    }
  </script>
</hello-world-form>
