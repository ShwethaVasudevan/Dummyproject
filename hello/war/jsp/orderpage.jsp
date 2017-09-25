<html>
	<head>
		<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="../css/orderpage.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"/>
		<script src="../js/eventhandlers.js"></script>
		<script src="../js/eventhandlers.js"></script>
			<style>

			</style>
	</head>

<body>
	<nav class="navbar navbar-orange navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">HelpAge</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
		<div class="container-fluid">
		 <div class="starter-template">
			 <h1>List of Foods</h1>

				 <button type="button" class="btn btn-primary">Break Fast</button>

	 			<!-- Indicates a successful or positive action -->
	 			<button type="button" class="btn btn-success">Lunch</button>

	 			<!-- Contextual button for informational alert messages -->
	 			<button type="button" class="btn btn-info">Dinner</button>


			 <div class="menu-table">
				 <table class="table">
					 <tr>
						 <th>Menu</th>
						 <th>Price</th>
						 <th>Quandity</th>
					 </tr>
					 <tr>
						 <td>Idly</td>
						 <td>Rs.10/ps</td>
						 <td>
							 <input type="text" name="quant[1]" class="form-control input-number" style="width:50px; text-align:center;"value="1" min="1" max="10">
						 </td>
					 </tr>
					 <tr>
						 <td>Dosa</td>
						 <td>Rs.30/ps</td>
						 <td>
							 <input type="text" name="quant[1]" class="form-control input-number" style="width:50px; text-align:center;"value="1" min="1" max="10">
						 </td>
					 </tr>
					 <tr>
						 <td>Pongal</td>
						 <td>Rs.30/ps</td>
						 <td>
							 <input type="text" name="quant[1]" class="form-control input-number" style="width:50px; text-align:center;"value="1" min="1" max="10">
						 </td>
					 </tr>
				 </table>
			 </div>
		 </div>

	 </div><!-- /.container -->
	<%-- <h1>GAE + Spring 3 MVC REST example</h1>

	<h2>Testing : ${movie} , shout out : ${message}</h2> --%>
</body>
</html>
