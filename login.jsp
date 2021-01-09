<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="block/header.jsp" %>
 <div id="login">
  <div class="overlay">
    <div class="container set-pad">
      <div class="row text-center">
        <div class="col-lg-8 col-lg-offset-2 col-md-8 col-sm-8 col-md-offset-2 col-sm-offset-2">
            <h1 data-scroll-reveal="enter from the bottom after 0.1s" class="header-line" >Login</h1>
        </div>
      </div>
       <!--/.HEADER LINE END-->
        <div class="row set-row-pad"  data-scroll-reveal="enter from the bottom after 0.5s" >
        <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2">
            <form action="Loginuser" method="post">
               <div class="form-group">
                 <input type="email" class="form-control "  required="required" placeholder="Enter mail" name="mail" />
               </div>
               <div class="form-group">
               <input type="password" class="form-control " required="required" name="password" placeholder="Enter password" />
                </div>
          <div class="form-group">
            <button type="submit" 
            class="btn btn-info btn-block btn-lg">
              Login
          </button>
        </div>
     </form>
    </div>
  </div>
</div>
</div> 
</div>
 <%@include file="block/footer.jsp" %>
      <!-- CONTACT SECTION END-->