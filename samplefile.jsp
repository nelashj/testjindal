
<html>

<head>
	<title>Spring MVC Multiple File Upload</title>
<script 
src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script>
$(document).ready(function() {
	//add more file components if Add is clicked
	$('#addFile').click(function() {
		var fileIndex = $('#fileTable tr').children().length - 1;
		$('#fileTable').append(
				'<tr><td>'+
				'	<input type="file" name="files['+ fileIndex +']" />'+
				'</td></tr>');
	});
	
});

function submitData(){
	var fd2 = new FormData();
	$.each($("input[type=file]"), function(i, obj) {
	    $.each(obj.files,function(j, file){
	    	fd2.append('files['+i+']', file);
	    })
	});
	fd2.append("name1","nelash22");
	fd2.append("class1.name","nelash11");
	fd2.append("class1.lastname","jindal");
	$.ajax({
	  url: '/save',
	  data: fd2,
	  processData: false,
	  contentType: false,
	  type: 'POST',
	  success: function(data){
	    alert(data);
	  }
	});
}
</script>
</head>
<body>
<h1>Spring Multiple File Upload example</h1>

<form method="post" action="#" id="myform"
	enctype="multipart/form-data">

	<p>Select files to upload. Press Add button to add more file inputs.</p>

	<input id="addFile" type="button" value="Add File" />
	<table id="fileTable">
		<tr>
			<td><input name="files[0]" id="file1" type="file" /></td>
		</tr>
		<tr>
			<td><input name="files[1]" id="file2" type="file" /></td>
		</tr>
	</table>
	<br/><a onClick="submitData()" >Upload</a>
</form>
</body>
</html>
