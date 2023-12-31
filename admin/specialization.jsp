<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*, spring.orm.model.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Specialization</title>
<jsp:include page="scripts.jsp" />

<script type="text/javascript">
$('#show-btn').click(function()
		{
	console.log("hello");
	$('#specializationForm').toggle();
		});
</script>
</head>
<body>

	<jsp:include page="nav.jsp" />
	<%
		List<Specialization> slist = (List<Specialization>) request.getAttribute("slist");
	%>
	<div align="center">
	<div class="card-container "align="center">
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">Total Specializations</h5>
				<p class="card-text"><%=slist.size()%></p>
			</div>
		</div>
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">Doctors Available</h5>
				<p class="card-text">15</p>
			</div>
		</div>
	</div>

	<div class="container">
		<h3 align="center">Specializations List</h3>
		
			<div class="col-md-12">
				<table class="table mt-4">
					<thead>
						<tr>
							<th>ID</th>
							<th>Title</th>
							<th>Description</th>
							<th>Actions</th>
						</tr>
					</thead>

					<%
						for (Specialization s : slist) {
					%>
					<tbody>
						<tr>
							<td><%=s.getId()%></td>
							<td><%=s.getTitle()%></td>
							<td><%=s.getDescription()%></td>
							<td>
								<button class="btn btn-primary"
									onclick="getspec(<%=s.getId()%>)">Edit</button>
								<button class="btn btn-danger"
									onclick="deletespec(<%=s.getId()%>)">Delete</button>
							</td>
						</tr>
						<%
							}
						%>
					</tbody>
				</table>
			</div>
		</div>

	<button type="button" class="btn btn-primary" id="show-btn" onclick="onclickspec()">Add
		Specialization</button>
	<div id="specializationForm" style="display: none;">
		<form>
			<div class="form-group">
				<label for="idInput">ID</label> <input type="text"
					class="form-control" id="idInput" required>
			</div>
			<div class="form-group">
				<label for="titleInput">Title</label> <input type="text"
					class="form-control" id="titleInput" required>
			</div>
			<div class="form-group">
				<label for="descriptionInput">Description</label> <input type="text"
					class="form-control" id="descriptionInput" required>
			</div>
			<button type="submit" class="btn btn-primary">Add</button>
		</form>
	</div>

	</div>
	
	</div>
</body>
</html>