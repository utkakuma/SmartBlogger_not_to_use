<html>
<head>
  
    <script type="text/javascript" src="scripts/jquery-2.2.3.js"></script>

    <link rel="stylesheet" href="css/style.css">
 <link rel="stylesheet" href="css/style1.css">
<script type="text/javascript" src="scripts/common.js"></script>
  <script>
  $(document).ready(function() {
    $("form").submit(function (e) {
      var user = document.getElementById("username").value;
      var pwd = document.getElementById("password").value;
      var data = JSON.stringify({ email: user, password: pwd});
      alert( data);
      event.preventDefault(); 
 
      $.ajax({
          type : "POST",
          url : 'cmad/users/login',
          dataType :"json",
          contentType: "application/json",
          data : data,
          success : function(result) {
        	  if(result != null){
        		  alert ("DONE");
        		  window.location="viewallblogs.jsp";
        	  } else {
        	  }
        	 
              //window.location="viewallblogs.jsp";
},

});
});
});

  </script>

  </head>

<body>
  <!-- START PAGE SOURCE -->
  <div class="main">
    <div class="header">
      <div class="header_resize">

        <div class="logo">
          <h1><a href="index.jsp"> Smart Bloggers</a></h1>
        </div>

        <div class="clr"></div>

        <div class="search">
          <form id="form1" name="form1" method="post" action="#">
            <span>
            <input name="q" type="text" class="keywords" id="textfield" maxlength="50" value="Search..." />
            </span>
            <input name="b" type="image" src="images/search.gif" class="button" />
          </form>
        </div>

        <div class="menu">
          <ul>
            <li><a href="viewallblogs.jsp" class="active">Questions</a></li>
            <li><a href="addblog.jsp">Ask Questions</a></li>
            <li><a href="contact.html" > Contact Us</a></li>
          </ul>
        </div>

      </div>
      <div class="clr"></div>
    </div>
    <div class="clr"></div>
    <div class="body">
      <div class="body_resize">



        <div class="left" id="left">
        <div class="form">
  <div class="form-toggle"></div>
  <div class="form-panel one">
    <div class="form-header">
      <h1>Account Login</h1>
    </div>
    <div class="form-content">
      <form>
        <div class="form-group">
          <label for="username">Username</label>
          <input type="username" id="username" name="username" required="required"/>
        </div>
        <div class="form-group">
          <label for="password">Password</label>
          <input type="password" id="password" name="password" required="required"/>
        </div>
        <div class="form-group">
          <label class="form-remember">
            <input type="checkbox"/>Remember Me
          </label><a href="#" class="form-recovery">Forgot Password?</a>
        </div>
        <div class="form-group">
          <button type="submit">Log In</button>
        </div>
      </form>
    </div>
  </div>
</div>
        </div>
        <div class="right">
          <h2> Sidebar Menu</h2>
         <ul>
            <li><a href="viewallblogs.jsp">Home</a></li>
            <li><a href="login.jsp">Login</a></li>
            <li><a href="signup.jsp">Signup</a></li>
            <li><a href="addblog.jsp">Ask Questions</a></li>
            <li><a href="#">Archives</a></li>
          </ul>
          <h2>Careers</h2>
          <ul class="sponsors">
            <li class="sponsors"><a href="#">For Companies</a><br />
              Source, attract and recruit techincal talent on the platform 40 million developers trust to solve their coding problrms</li>
            <li class="sponsors"><a href="#">FOR DEVELOPERS</a><br />
              Want to sit back and recieve personalized job matches> Proactively find the best Java jobs in your city?
            Join us and find your dream job on your terms.</li>
            <li class="sponsors"><a href="#">Career Ads</a><br />
            What if you could source top talent by exposing your job ads to the right seekers where they live online?

            Monsters exclusive Career Ad Network takes an existing Job Posting, dynamically transforms it into an online ad and strategically places it on Monsters vast network of thousands of sites to attract the most qualified seekers that match your sourcing criteria.
  Simple and easy to use, Career Ad Network targets seekers wherever they are online</li>
            <li class="sponsors"><a href="#">US Advertising Executive - Naturejobs</a><br />

            Springer Science+Business
            New York ,NY
  Springer Nature is a major new force in scientific, scholarly, professional and educational publishing. By using its combined expertise,
  scale and the reach of our brands, the company aims to grow and in</li>
          </ul>
          <p>&nbsp;</p>
          <div class="clr"></div>
        </div>
        <div class="clr"></div>
      </div>
    </div>
    <div class="FBG">
      <div class="FBG_resize">
        <div class="blok2">
          <h2>CMAD Team</h2>
          <img src="images/sami.jpg" alt="" width="68" height="68" /> <img src="images/sami1.jpg" alt="" width="68" height="68" /> <img src="images/gallery_3.gif" alt="" width="68" height="68" /> <img src="images/gallery_4.gif" alt="" width="68" height="68" /> <img src="images/gallery_5.gif" alt="" width="68" height="68" /> <img src="images/gallery_6.gif" alt="" width="68" height="68" /> <img src="images/gallery_7.gif" alt="" width="68" height="68" /> <img src="images/gallery_8.gif" alt="" width="68" height="68" />
          <div class="clr"></div>
          <h2>Engineering </h2>
          <p>Building and shipping products that millions of developers use every day. </br>
            Recruiting the best (and nicest!) team of people to work with and constantly improving our employee experience. </p>
        </div>
        <div class="blok">
          <h2>About</h2>
          <img src="images/gallery_9.gif" alt="" width="68" height="68" />
          <p>Developers trust CMAD Blog to help solve coding problems and use CMAD Blog Careers to find job opportunities. We are committed to making the internet a better place, and our products aim to enrich the lives of developers as they grow and mature in their careers.

            Founded in 2015, CMAD Blog sees 40 million visitors each month and is the flagship site of the Stack Exchange network, home to 150+ Q&A sites dedicated to niche topics.
          </p>
        </div>
        <div class="blok">
          <h2>Contact</h2>
          <p>To buy ads or inquire about tag sponsorships, please contact us at ads@pagenotfound.com, call +91 80-44260000 and select option "2" at the auto-attendant to reach our ad sales team. Our business hours are Monday through Friday, 9am to 5pm IST .</p>
          <img src="images/gallery_10.gif" alt="" width="68" height="68" /><img src="images/gallery_11.gif" alt="" width="68" height="68" /><img src="images/gallery_12.gif" alt="" width="68" height="68" />
          <div class="clr"></div>
          <p>Email	<a href="#">support@pagenotfound.com</a><br />
          Phone	India: +91 80-44260000 (9am–5pm IST) </br>
          Fax	US: +1 (212)785-4578 </br>
          Office: Cisco Systems,
          Bangalore </p>
        </div>
        <div class="clr"></div>
      </div>
    </div>
    <div class="footer">
      <div class="footer_resize">
        <p class="lf">Copyright &copy; 2016 <a href="#">pagenotfound</a> - All Rights Reserved</p>
        <p class="rf"><a href="index.jsp">Blog Website</a> by <a href="login.jsp">Samiksha And Utkarsh</a></p>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <!-- END PAGE SOURCE -->
  <div align=center>This Website Is under Development By <a href='index.jsp'>Samiksha And Utkarsh</a></div></body>
  </html>
