<div id="ctl00_ContentPlaceHolder1_upinst">


           <section class="maincontent">
             <div class="submanu">
                <div class="container">
                    <div id="aboutus" align="center" class="col-md-12">
                        <ul>
                            <li><a href="../How-it-works/index.html">How It works</a></li>
                            <li><a href="../Advantage/index.html">Advantage</a></li>
                            <li><a href="../FAQ/index.html">Faqs</a></li>
                        </ul>

                    </div>
                    </div>
              </div>

        	<div class="inner-page-heading">
                <div class="container">
                    <div class="row centered">
                        <div class="col-lg-8 col-lg-offset-2">
                        <h3 class="page-title">Log in</h3>
                        </div>
                    </div><!-- row -->
                </div><!-- container -->
            </div>
        <div>
<p> </p>
</div>
                        <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                        	<!-- panel start-->
                            <div class="panel panel-default">
                                <div class="panel-body">
                                    <h3 class="thin text-center"><b> Login to your account</b></h3>
                                    <hr>

                                    <!-- login form start -->
                                     <div role="loginform">
                                        <div class="form-body">
                                        	<div class="form-group">
                                                <label>Username/Email <span class="text-danger">*</span></label>
                                                <div class="input-group">
											        <span class="input-group-addon">
											        <i class="fa fa-user"></i>
											        </span>
											         <input name="ctl00$ContentPlaceHolder1$txtEmail" type="text" maxlength="55" id="ctl00_ContentPlaceHolder1_txtEmail" class="form-control" placeholder="E-mail" />
										        </div>

                                                <span class="help-block has-error">

                                                </span>
                                            </div>
                                            <div class="form-group">
                                                <label>Password <span class="text-danger">*</span></label>
                                                <div class="input-group">
											        <span class="input-group-addon">
											        <i class="fa fa-lock"></i>
											        </span>
											         <input name="ctl00$ContentPlaceHolder1$txtPassword" type="password" maxlength="10" id="ctl00_ContentPlaceHolder1_txtPassword" class="form-control" placeholder="Enter Password" />
										        </div>

                                                <span class="help-block has-error">

                                                </span>
                                            </div>
                                        </div>
                                        <div class="form-actions">
                                           <div class="row">
                                                <div class="col-lg-8">
                                                    <b><a href="../ForgotPassword/index.html">Forgot password?</a></b> <br /><br />
                                                    Don't have an account? <a href="../Registration/index.html"> Sign up here  </a>
                                                </div>
                                                <div class="col-lg-4 text-right">
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$btnSubmit" value="   LOGIN   " onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnSubmit&quot;, &quot;&quot;, true, &quot;login&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_btnSubmit" class="btn-brd-danger btn-signup" />
                                                </div>
                                            </div>
                                        </div>

                                        <div style="display:none;">
                                         <h4 align="center"> OR<br /><br /> Login With Social Media </h4>
                            	<div class="" align="center" >

                                <ul class="social-icons margin-bottom-10" style="display:inline-table">

                                    <li><a id="ctl00_ContentPlaceHolder1_btnTwitter" class="twitter" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$btnTwitter&#39;,&#39;&#39;)"></a> </li>
                                    <li>

                                    <a id="ctl00_ContentPlaceHolder1_btnGPlus" class="googleplus" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$btnGPlus&#39;,&#39;&#39;)"></a>  </li>
                                    <li>
                                    <a id="ctl00_ContentPlaceHolder1_btnLinkedin" class="linkedin" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$btnLinkedin&#39;,&#39;&#39;)"></a>
                                   </li>
                                </ul>
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


</div>
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
