<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<script>
	function onclickdoc() {

		console.log("Hello");
		$('#doctorForm').toggle();
	}
	function onclickspec() {

		console.log("Hello");
		$('#specializationForm').toggle();
	}
</script>


<style>
a, p {
	color: #000000;
	text-decoration: none;
	background-color: transparent;
}

.nav a:hover {
	color: #ffffff;
	text-decoration: none;
	background-color: transparent;
}

.container {
	padding: 0px;
	margin: 0px;
}

.table {
	border: 1px solid #ccc;
	margin-top: 3px;
	margin-bottom: 3px;
}

.table th, .table td {
	border: 1px solid #ccc;
	padding: 2px;
}

.nav-link dropdown-toggle {
	color: #078344;
	text-decoration: none;
	border-style: solid;
	background-color: transparent;
}

.table thead th {
	background-color: #f0f0f0;
}

.nav-item {
	position: relative;
}

.dropdown-menu {
	display: none;
	position: absolute;
	top: 75%;
	left: 0;
	z-index: 1;
	
  overflow-y: auto;
}

.nav-item:hover .dropdown-menu {
	display: block;
}

.card-container {
	white-space: nowrap;
	width: auto;
}

.card {
	display: inline-block;
	width: 300px;
	margin-right: 10px;
	margin-top: 10px;
}
</style>