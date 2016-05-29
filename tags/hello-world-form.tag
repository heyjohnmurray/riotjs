<hello-world-form>
  <form onsubmit="{sayHello}">
    <input type="text" name="greet">
    <button>Say Hello!</button>
  </form>

  <hello-world show="{this.greeting}" greet="{this.greeting}"></hello-world>

  <script>
    this.sayHello = function(){
      this.greeting = this.greet.value
      this.greet.value = ''
    }
  </script>
</hello-world-form>
