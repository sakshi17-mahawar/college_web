<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="block/After_login_header.jsp" %>
 <div id="login">
  <div class="overlay">
    <div class="container set-pad">
      <div class="row text-center">
        <div class="col-lg-8 col-lg-offset-2 col-md-8 col-sm-8 col-md-offset-2 col-sm-offset-2">
            <h1 data-scroll-reveal="enter from the bottom after 0.1s" class="header-line" >QUESTION</h1>
        </div>
      </div>
       <!--/.HEADER LINE END-->
        <div class="row set-row-pad"  data-scroll-reveal="enter from the bottom after 0.5s" >
        <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2">
            <form action="questionservlet" method="post">
               <div class="form-group">
                   <textarea rows="10" cols="50" name="question"></textarea>
               </div>
          <div class="form-group">
            <button type="submit"
            class="btn btn-info btn-block btn-lg">
              Question Submit
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