<dimsum-cart>
<center>
    <!--start of sweet and savoury buttons tag-->
    <button onclick={ showSweet }>I &#10084; Sweet </button>
    <button onclick={ showSavoury }>I &#10084; Savoury</button>
    <!--start of sweet and savoury buttons tag-->

    <!--scripts start-->
  <script>
    var that = this;

    console.log('dimsum-cart.tag');

    showSweet(event) {
      observable.trigger('sweet');
    }

    showSavoury(event) {
      observable.trigger('savoury');
    }

  </script>
  <!--scripts end-->
<br>

<!--start of riot tags-->
<div>
  <div>
<dimsum-eggtart></dimsum-eggtart>
<dimsum-noodleroll></dimsum-noodleroll>
</div>
</div>
<!--end of riot tags-->
</center>
</dimsum-cart>
