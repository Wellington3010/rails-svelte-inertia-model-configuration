<script>
    export let author;
</script>
  
<style>

	h1,h2 {
	  text-align: center;
	}

	.container {
	  display: block;
	  position: relative;
	  text-align: center;
	}

	.first-block {
	  background-repeat: no-repeat;
	  display: flex;
	  flex-direction: column;
	  align-items: center;
	  animation: walking 1s;
	  animation-delay: 3s;
	  animation-iteration-count: infinite;
	  position: relative;
	}

	img {
	  width: 20%; 
	}

	@keyframes walking {
		from {bottom:0px;}
		to {top: 360px;}
	}
</style>
  
<h1>Hello Rubiest! I´m {author} configuring rails project with Inertia JS and Svelte</h1>

<div class="container">
  <div class="first-block">
	<img src="/images/green.png" alt="arrow">
  </div>
</div>


