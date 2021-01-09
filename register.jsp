<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="block/header.jsp" %>
<script> 
    function valid(z)
     {
  var err = document.getElementById('err');
var patt1=/^\w+\w+[@]+\w+[.]+\w+$/;
  var res = (patt1.test(z));
  if(res==true)
      err.innerHTML="Valid pattern";
    else
      err.innerHTML="In-valid pattern";
     }
   </script>
<!--function validate()
{ 
var fullname = document.form.name.value;
var email = document.form.mail.value; 
var password = document.form.password.value;
var conpassword= document.form.conpassword.value;
if (name==null || name=="")
{ 
alert(" Name can't be blank"); 
return false; 
}
else if (mail==null || mail=="")
{ 
alert("mail can't be blank"); 
return false; 
}

else if(password.length<6)
{ 
alert("Password must be at least 6 characters long."); 
return false; 
} 
else if (password!==conpassword)
{ 
alert("Confirm Password should match with the Password"); 
return false; 
} 
} -->

   

<div class="container">
		<div class="row">
			<div class="col-lg-12">
	
 <form action="reguser" method="post" role="form" class="register-form" onsubmit="return validate()">
    <h2>Register User</h2>
<hr class="colorgraph">
			<div class="row">

                            <div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
      <input type="text" required="" name="fname" id="first_name" class="form-control input-md" placeholder="First Name" tabindex="1">
					</div>
				</div>
                            
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
<input type="text" required="" name="lname" class="form-control input-md" placeholder="Last Name" tabindex="2">
					</div>
				</div>		
			</div>

<div class="row">
                            
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
<input type="email" required="" name="email" class="form-control input-md" placeholder="Email" tabindex="2"
       id="em" 
   onkeyup="valid(this.value)">
   <h1 id="err"></h1>
       
       
       
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
<input type="number" name="mobile" class="form-control input-md" placeholder="Phone" tabindex="2">
					</div>
				</div>
			</div>

<div class="row">
                            
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
<input type="password" required="" name="pass" class="form-control input-md" placeholder="Password" tabindex="2">
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
<input type="password" required="" class="form-control input-md" placeholder="Confirm Password" tabindex="2">
					</div>
				</div>
			</div>

<div class="row">
                            
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
<select name="type" required  class="form-control input-md"tabindex="2">
    <option value="">Select Type</option>
    <option value="1">Faculty</option>
    <option value="2">Student</option>
</select>    
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
<select name="branch" required class="form-control input-md"tabindex="2">
    <option value="">Select Branch</option>
    <option value="1">Computer Science</option>
    <option value="2">Mechanical</option>
    <option value="3">Civil</option>    
</select> 
					</div>
				</div>
			</div>

	
			
			<hr class="colorgraph">
			<div class="row">
				<div class="col-xs-12 col-md-4"><input type="submit" value="Save User" onclick="Home.jsp" class="btn btn-theme btn-block btn-md" tabindex="7" onclick="Home.jsp"></div>
				<div class="col-xs-12 col-md-8">* Please fill all required form field, thanks!</div>
                               
			</div>
		</form>

			</div>
		</div>
	</div>

<%@include file="block/footer.jsp" %>