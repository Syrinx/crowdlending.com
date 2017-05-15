<section class="maincontent">

<div class="inner-page-heading">
       <div class="container">
           <div class="row centered">
               <div class="col-lg-8 col-lg-offset-2">
               <h3 class="page-title">Borrower Registration</h3>
               </div>
           </div><!-- row -->
       </div><!-- container -->
   </div>

<div>
<p> </p>
</div>
 <div class="container">
       <div class="row">
           <!-- Article main content -->
           <article class="col-xs-12">


               <div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2">
                 <!-- panel start-->
                   <div class="panel panel-default">
                     <div class="panel-body">
                           <h3 class="thin text-center">Register a new Borrower account</h3>

                            <span id="ctl00_ContentPlaceHolder1_lblMessage"><font color="Red"></font></span>
               <!-- login form start -->
                           <div role="signupform">
                             <div class="form-body">
                               <hr />
                                <div class="row">
                                <div class="form-group">
         <label class="col-md-3 control-label">First Name</label>
         <div class="col-md-9">
           <input name="ctl00$ContentPlaceHolder1$txtFirstName" type="text" maxlength="45" id="ctl00_ContentPlaceHolder1_txtFirstName" class="form-control" />

         </div>
       </div>
                       </div>

                        <div class="row">
                       <div class="form-group">
           <label class="col-md-3 control-label">Last Name</label>
           <div class="col-md-9">
             <input name="ctl00$ContentPlaceHolder1$txtlastName" type="text" maxlength="45" id="ctl00_ContentPlaceHolder1_txtlastName" class="form-control" />

           </div>
         </div>
                           </div>

                             <div class="row">
                           <div class="form-group">
           <label class="col-md-3 control-label">Email Address</label>
           <div class="col-md-9">
             <input name="ctl00$ContentPlaceHolder1$txtEMailID" type="text" maxlength="45" id="ctl00_ContentPlaceHolder1_txtEMailID" class="form-control" />


           </div>
         </div>
                           </div>

                            <div class="row">
                           <div class="form-group">
           <label class="col-md-3 control-label">Password</label>
           <div class="col-md-9">
             <input name="ctl00$ContentPlaceHolder1$txtPassword" type="password" maxlength="10" id="ctl00_ContentPlaceHolder1_txtPassword" class="form-control" />


           </div>
         </div>
                           </div>

                             <div class="row">
                           <div class="form-group">
           <label class="col-md-3 control-label">Telephone</label>
           <div class="col-md-9">
             <input name="ctl00$ContentPlaceHolder1$txtTelephonenumber" type="text" maxlength="15" id="ctl00_ContentPlaceHolder1_txtTelephonenumber" class="form-control" />



           </div>
         </div>
                           </div>

                             <div class="row">
                           <div class="form-group">
           <label class="col-md-3 control-label">Address</label>
           <div class="col-md-9">
             <input name="ctl00$ContentPlaceHolder1$txtAddress" type="text" maxlength="45" id="ctl00_ContentPlaceHolder1_txtAddress" class="form-control" />

           </div>
         </div>
                           </div>





                              </div>

                              <div class="form-actions">
                                  <div class="row">
                                       <div class="col-lg-8">

                                       </div>
                                       <div class="col-lg-4 text-right">
                                           <input type="submit" name="ctl00$ContentPlaceHolder1$btnSubmit" value="Submit" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnSubmit&quot;, &quot;&quot;, true, &quot;MyProfile&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_btnSubmit" class="btn-brd-danger btn-signup" />
                                       </div>
                                   </div>
                               </div>

                           <!-- login form close -->
                       </div>
                   </div>
         <!-- panel close-->
               </div>

           </article>
           <!-- /Article -->

       </div>
 </div>
</section>




<div id="ctl00_ContentPlaceHolder1_UpdateProgress" style="display:none;">

<img id="ctl00_ContentPlaceHolder1_Image1" src="../images/ajax-loader.gif" alt="Processing" border="0" />

</div>

<script type="text/javascript">
var prm = Sys.WebForms.PageRequestManager.getInstance();
//Raised before processing of an asynchronous postback starts and the postback request is sent to the server.
prm.add_beginRequest(BeginRequestHandler);
// Raised after an asynchronous postback is finished and control has been returned to the browser.
prm.add_endRequest(EndRequestHandler);
function BeginRequestHandler(sender, args) {
//Shows the modal popup - the update progress
var popup = $find('ctl00_ContentPlaceHolder1_modalPopup');
if (popup != null) {
   popup.show();
}
}

function EndRequestHandler(sender, args) {
//Hide the modal popup - the update progress
var popup = $find('ctl00_ContentPlaceHolder1_modalPopup');
if (popup != null) {
   popup.hide();
}
}
</script>


</div>
