<?php include 'parts/navbar.php';?>
<!DOCTYPE html>
<html>
<head>
	<title>Delete Photoes</title>
	
</head>
<body>
	<div class="container" style="margin-top: 10px;">
		<h1 style="text-align: center;font-size: 50px;font-weight: bold;">Delete Photoes</h1>
	<ul class="list-group">
		
	<?php
 			for($i=0;!empty($datas[$i]);$i++)
            { 
 				echo '<div class="row">';
 				echo '<li class="list-group-item" style="padding-top:30px;padding-bottom:30px;">';
 				echo '<div class="col-md-8">'.$datas[$i]->name.'</div>';
 				echo '<div class="col-md-2"><img height="5%" width="25%" style="margin-top:-20px;" src="data:image;base64,'.$datas[$i]->photo.' "></div>';
				 echo '<div class="col-md-1"><form method="post" enctype="multipart/form-data" action="';
				 echo  base_url('index.php/Gallery/deleteImage');
				 echo '"><input name="submit" value="Delete" type="submit" class="far fa-trash-alt btn btn-danger" style="padding-top:-10px;"></input>
 					<input type="hidden" name="id" value='.$datas[$i]->id.'>
 				</form></div>';
 				echo '</li>';
 				echo '</div>' ;
 			}
 			

 			?>
</ul>
</div>
</body>
</html>