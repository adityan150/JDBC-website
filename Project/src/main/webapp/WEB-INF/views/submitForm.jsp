<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

	<link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
      crossorigin="anonymous"
    />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css"
    />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css"/>
    
    
    
<title>Post a review | Apple Watch</title>
</head>
<body>
	<!-------Navbar----------->
    <nav class="navbar navbar-dark bg-dark">
      <div class="container">
        <h1 id="logo">
          <a href="${pageContext.request.contextPath}/index.jsp"><i class="bi bi-apple"></i></a></h1>
        <ul class="nav justify-content-center|justify-content-end">
          <li class="nav-item">
            <a class="nav-link" href="${pageContext.request.contextPath}/index.jsp#features">About</a>
          </li>
          <li class="nav-item">
          	<form action="${pageContext.request.contextPath}/submit" method="get">
          		<input class="nav-link" type="submit" value="Reviews"/>
          	</form> 
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#contact">Contact</a>
          </li>
        </ul>
      </div>
    </nav>
    <!-- -----------Review Form------------- -->
	<div class="container" id="review-form">
	  <h1><i class="bi bi-apple"></i> &nbsp; Post a review</h1>
	  <form action="submit" method="post">
		<div class="form-group">
			<label for="first_name">First Name</label>
			<input id="first_name" class="form-control" type="text" name="first_name" />
			<label for="last_name">Last Name</label>
			<input class="form-control" type="text" name="last_name" />
			<label for="email">Email</label>
			<input id="email" class="form-control" type="email" name="email" placeholder="name@exmaple.com" />
			<label for="stars">Stars</label>
			<select id="stars" class="form-control" name="stars">
					<option>5</option>
					<option>4</option>
					<option>3</option>
					<option>2</option>
					<option>1</option>
			</select>
			<label for="review">Review</label>
			<textarea id="review" class="form-control" type="text" name="review" rows="3" placeholder="Your Review"></textarea>
		</table>
		<input class="btn btn-dark" type="submit" value="Submit" />
	  </form>
	</div>
	<!-- ----------------------------------Footer----------------------- -->
    <footer>
    <hr>
      <!-- --------Terms--------- -->
      <div id="terms">
        <i class="bi bi-apple"></i>
        <p>*Listed pricing is Maximum Retail Price (inclusive of all taxes).</p>
        <ol>
          <li>
            Apple Watch have a water resistance rating of 50 metres under ISO
            standard 22810:2010. This means that they may be used for
            shallow-water activities like swimming in a pool or ocean. However,
            they should not be used for scuba diving, waterskiing or other
            activities involving high-velocity water or submersion below shallow
            depth. Apple Watch is also rated IP6x dust resistant.
          </li>
          <li>
            Blood Oxygen app measurements are not intended for medical use,
            including self-diagnosis or consultation with a doctor, and are only
            designed for general fitness and wellness purposes.
          </li>
          <li>
            The ECG app requires watchOS 6 or later on Apple Watch Series 4 or
            later (not including Apple Watch SE), and iPhone 6s or later with
            the latest version of iOS. It is not intended for use by people
            under 22 years old.
          </li>
          <li>
            The ECG app requires watchOS 6 or later on Apple Watch, and iPhone
            6s or later with the latest version of iOS. It is not intended for
            use by people under 22 years old.
          </li>
          <li>
            Apple Watch (GPS + Cellular) can use a cellular connection for
            Emergency SOS. To use Emergency SOS on an Apple Watch without
            cellular, your iPhone needs to be nearby. If your iPhone isn’t
            nearby, your Apple Watch needs to be connected to a known Wi-Fi
            network and you must set up Wi-Fi Calling.
          </li>
          <li>
            The international emergency calling feature requires (GPS +
            Cellular) model
          </li>
        </ol>
      </div>
      <hr />
       <!-- ----------Contact---------- -->
      <div id="contact">
        <h3>Contact Apple</h3>
        <p>
          To shop Apple products, visit nearest Apple Store, order online or
          call 000800 040 1966.
        </p>
        <button class="btn btn-light" onclick="showMoreContact()">More &nbsp; &#8250;</button>
        <div id="office">
          <h3>Registered Office</h3>
          <p>
            19th Floor, Concorde Tower C,<br />
            UB City, No.24, Vittal Mallya Road,<br />
            Bangalore 560001, India.
            <br /><br />
            CIN: U30007KA1996PTC019630 <br /><br />
            Telephone: 91 80 4045 5150 <br />
            Fax: 91 804045 5197 <br /><br />
            bangalore_admin@apple.com
          </p>
        </div>
      </div>
      <script>
		function showMoreContact() {
		  var x = document.getElementById("office");
		  if (x.style.display === "none") {
		    x.style.display = "block";
		  } else {
		    x.style.display = "none";
		  }
		}
	  </script>
      <div id="foot">
        <p>Copyright &#169; 2022 Apple Inc. All rights reserved.</p>
      </div>
    </footer>
</body>
</html>