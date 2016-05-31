<contact-list>
  <p>Contacts</p>
  <ul>
    <!--
      in the code below:
      "p" is just a variable name. it doesn't correlate to anything
      we've written previously. "people" was declared as a property
      when we mounted 'contact-list' in index.html. to remember the
      process, just say "for ever 'x' in opts.optionsName ..."
    -->
    <li each={p in opts.people}>{p.first}{p.last}</li>
  </ul>

  <!--
    just wrote this one for practice
  -->
  <ol>
    <li each={dogs in opts.dogs}>{dogs.name}</li>
  </ol>

  <ol>
    <li each={color in opts.colors}>{color.name}</li>
  </ol>

  <script>
    // for more info on observing the stages of mounting
    // go to http://riotjs.com/guide/#mounting and
    // scroll to "tag lifecycle"

    // must be here for callback to show up in console.log
    opts.callback();

    this.on('mount', function(){
      console.log('riot mount event fired');
    });
  </script>
</contact-list>
