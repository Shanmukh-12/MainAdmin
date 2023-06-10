<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<jsp:include page="scripts.jsp" />
<title>Doctors</title>
</head>
<body>
<jsp:include page="nav.jsp" />
<div align="center">
					<h2>Doctors List</h2>
					<table class="table mt-4">
						<thead>
							<tr>
								<th>Doctor ID</th>
								<th>Doctor Name</th>
								<th>Specialization</th>
								<th>Actions</th>
							</tr>
						</thead>
						<tbody id="doctorsTableBody">
							<!-- Static records -->
							<tr>
								<td>001</td>
								<td>Dr. Smith</td>
								<td>Cardiology</td>
								<td>
									<div class="floating-actions">
										<button class="btn btn-primary">Edit</button>
										<button class="btn btn-danger">Delete</button>
									</div>
								</td>
							</tr>
							<tr>
								<td>002</td>
								<td>Dr. Johnson</td>
								<td>Pediatrics</td>
								<td>
									<div class="floating-actions">
										<button class="btn btn-primary">Edit</button>
										<button class="btn btn-danger">Delete</button>
									</div>
								</td>
							</tr>
							<tr>
								<td>003</td>
								<td>Dr. Lee</td>
								<td>Orthopedics</td>
								<td>
									<div class="floating-actions">
										<button class="btn btn-primary">Edit</button>
										<button class="btn btn-danger">Delete</button>
									</div>
								</td>
							</tr>
						</tbody>
					</table>

					<div class="form-container">
					<button type="button" class="btn btn-primary" id="show-btn-doc" onclick="onclickdoc()">Add
						Doctor</button>
						
						<form id="doctorForm" style="display:none;">
						<h2>Add Doctor</h2>
							<div class="form-group">
								<label for="doctorName">Doctor Name</label> <input type="text"
									class="form-control" id="doctorName">
							</div>
							<div class="form-group">
								<label for="specialization">Specialization</label> <select
									class="form-control" id="specialization">
									<option value="cardiology">Cardiology</option>
									<option value="dermatology">Dermatology</option>
									<option value="neurology">Neurology</option>
								</select>
							</div>
							<div class="form-group">
								<label for="timeAvailable">Time Available</label> <input
									type="text" class="form-control" id="timeAvailable">
							</div>
							<div class="form-group">
								<label for="slots">Slots</label> <input type="text"
									class="form-control" id="slots">
							</div>
							<div class="form-group">
								<label for="consultantFee">Consultant Fee</label> <input
									type="text" class="form-control" id="consultantFee">
							</div>
							<button type="submit" class="btn btn-primary">Submit</button>
						</form>
					</div>
					</div>
</body>
</html>