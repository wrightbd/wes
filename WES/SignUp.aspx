﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/SiteMaster.Master" CodeBehind="GetCertified.aspx.vb" Inherits="WES.BecomeCPT" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="description" content="Our certification encompasses all areas of fitness, from training athletes to senior citizens along with how to run your own personal training business." />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="banner" class="banner-interior">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 page-title">
                    <h1>Sign Up!</h1>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <p class="text-center">STAY ON TOP OF THE LATEST TIPS, TRENDS AND MORE FROM WORLD EXERCISE SYSTEM!</p>
                <p class="text-center">
                    Signup today to get important tips, tricks, discounts and more to help you achieve your goals as a Certified Personal Trainer from World Exercise System.</p>
                <!-- Begin MailChimp Signup Form -->
                <link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
                <style type="text/css">
                    #mc_embed_signup {
                        background: #fff;
                        clear: left;
                        font: 14px Helvetica,Arial,sans-serif;
                    }
                    /* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
                </style>
                <div id="mc_embed_signup">
                    <div id="mc_embed_signup_scroll">
                            <h2>Subscribe to our mailing list</h2>
                            <div class="indicates-required"><span class="asterisk">*</span> indicates required</div>
                            <div class="mc-field-group">
                                <label for="mce-EMAIL">
                                    Email Address  <span class="asterisk">*</span>
                                </label>
                                <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
                            </div>
                            <div class="mc-field-group">
                                <label for="mce-FNAME">First Name </label>
                                <input type="text" value="" name="FNAME" class="" id="mce-FNAME">
                            </div>
                            <div class="mc-field-group">
                                <label for="mce-LNAME">Last Name </label>
                                <input type="text" value="" name="LNAME" class="" id="mce-LNAME">
                            </div>
                            <div id="mce-responses" class="clear">
                                <div class="response" id="mce-error-response" style="display: none"></div>
                                <div class="response" id="mce-success-response" style="display: none"></div>
                            </div>
                            <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                            <div style="position: absolute; left: -5000px;" aria-hidden="true">
                                <input type="text" name="b_b544bdaba7bf6f37aee6d0edc_889b782c7a" tabindex="-1" value=""></div>
                            <div class="clear">
                                <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button" onclick='this.form.action="//worldexercisesystem.us15.list-manage.com/subscribe/post?u=b544bdaba7bf6f37aee6d0edc&amp;id=889b782c7a";this.form.submit();'></div>
                        </div>
                </div>

                <!--End mc_embed_signup-->
            </div>

        </div>
    </div>
</asp:Content>
