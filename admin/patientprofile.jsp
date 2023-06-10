<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Patient Profile</title>
<jsp:include page="scripts.jsp" />
</head>
<body>

	<jsp:include page="nav.jsp" />
	<div align="center">
		<h3 align="center" class="container">Patient Profile Update Form</h3>
		<div class="col-md-12">
			<form id="profileUpdateForm" class="col-md-09" enctype="multipart/form-data">
				<div class="form-group">
					<label for="patientIdInput">Patient ID:</label>
					<input type="tel" class="form-control" id="patientIdInput" required>
				</div>
				<div class="form-group">
					<label for="appointmentIdInput">Appointment ID:</label>
					<input type="tel" class="form-control" id="appointmentIdInput" required>
				</div>
				<div class="form-group">
					<label for="parameterInput">Parameter:</label>
					<input type="text" class="form-control" id="parameterInput" required>
				</div>
				<div class="form-group">
					<label for="groupInput">Group:</label>
					<input type="text" class="form-control" id="groupInput" required>
				</div>

				<div class="form-group">
					<label for="medicalHistoryTextarea">Medical History:</label>
					<textarea class="form-control" id="medicalHistoryTextarea" rows="4"></textarea>
				</div>
				<div class="form-group">
					<label for="prescriptionsTextarea">Prescriptions:</label>
					<textarea class="form-control" id="prescriptionsTextarea" rows="4"></textarea>
				</div>
				<div class="form-group">
					<label for="referralsTextarea">Future Updates:</label>
					<textarea class="form-control" id="referralsTextarea" rows="4"></textarea>
				</div>

				<div class="form-group">
					<label for="reportsInput">Upload Reports:</label>
					<input type="file" class="form-control-file" id="reportsInput" multiple>
				</div>

				<button type="submit" class="btn btn-primary">Update Profile</button>
			</form>
		</div>
	</div>
</body>
</html>
