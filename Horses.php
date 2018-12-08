
	<?php
		include_once 'Horses.html';
		require_once 'login.php';
		$conn = mysqli_connect($host, $user, $pass, $db, $port);
		if($conn->connect_error) die($conn->connect_error);
		$option = isset($_POST['breed']) ? $_POST['breed'] : false;
		if ($option){
			$breed = $_POST['breed'];
			$query = "	select image, words from Horses where name = " . $breed . ";"
			$result = mysqli_query($conn, $query);
			while ($row = mysqli_fetch_assoc($result)) {
				echo "<img src=" . $row['image'] . "alt='Horse Image'>";
				echo $row['words'];
			}
		}
		$result->close();
		$conn->close();
	?>