﻿<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Members/MembersMaster.Master" CodeBehind="MemberDashboard.aspx.vb" Inherits="WES.Members.MemberDashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server" />

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="banner" class="banner-interior banner-dashboard">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 page-title">
                    <h1>Member Dashboard</h1>
                </div>
            </div>
        </div>
    </div>


    <div class="container">
        <div class="row">
            <div class="col-xs-12 text-center three-step">
                <h2>If you are a new member, <a href="#three-steps">CLICK HERE</a> to complete your certification.</h2>
            </div>
        </div>
    </div>

    <div class="dashboard-container dashboard-container-mid">
        <div class="container">

            <div class="row">
                <div class="col-xs-12 text-center">
                    <h2>Member Benefits & Options</h2>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-4">
                    <a href="~/Manage/ManageAccount.aspx" class="well dashboard-tile dashboard-tile-mid" runat="server">
                        <i class="fa fa-users fa-5x"></i>
                        <h3>Manage Your Account</h3>
                        <p>Keep your account details updated easily online. Access your test results here.</p>
                    </a>
                </div>
                <div class="col-sm-4">
                    <a href="Docs/WESEBook.pdf" target="_blank" class="well dashboard-tile dashboard-tile-mid">
                        <i class="fa fa-book fa-5x"></i>
                        <h3>Download E-Book</h3>
                        <p>Download our informative E-book with great tips & info.</p>
                    </a>
                </div>

                <div class="col-sm-4">
                    <a href="Docs/WESStudyGuide.pdf" target="_blank" class="well dashboard-tile dashboard-tile-mid">
                        <i class="fa fa-pencil-square fa-5x"></i>
                        <h3>Download Study Guide</h3>
                        <p>Download an informative study guide with tips and info on our test.</p>
                    </a>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <a href="~/Members/MediaCenter.aspx" class="well dashboard-tile dashboard-tile-mid" runat="server">
                        <i class="fa fa-play-circle-o fa-5x"></i>
                        <h3>Media Center</h3>
                        <p>See helpful videos, guides, and other information.</p>
                    </a>
                </div>
                <div class="col-sm-4">
                    <a href="~/Members/UpgradeMembership.aspx" class="well dashboard-tile dashboard-tile-mid" runat="server">
                        <i class="fa fa-address-card-o fa-5x"></i>
                        <h3>Upgrade Membership</h3>
                        <p>Yearly membership ran out? Click here to resubscribe!</p>
                    </a>
                </div>
                <div class="col-sm-4">
                    <a href="~/ComingSoon.aspx" class="well dashboard-tile dashboard-tile-mid" runat="server">
                        <i class="fa fa-paper-plane fa-5x"></i>
                        <h3>Newsletter Signup</h3>
                        <p>Signup to get important tips, tricks, discounts and more!</p>
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="dashboard-container">
        <div class="container">

            <div class="row">
                <div class="col-xs-12 text-center">
                    <h2 id="three-steps">Three Steps to Completing Your Certification</h2>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-4">
                    <a href="~/ChoosePlan.aspx" class="well dashboard-tile dashboard-tile-top" runat="server">
                        <i class="fa fa-cc-paypal fa-5x"></i>
                        <h3>Pay for Your Certification</h3>
                        <p>If you have already paid, please proceed to take your test. 
                        </p>
                    </a>
                </div>
                <div class="col-sm-4">
                    <a href="~/Members/WESPTC.aspx" class="well dashboard-tile dashboard-tile-top" runat="server">
                        <i class="fa fa-file-text fa-5x"></i>
                        <h3>Take Your Certification Test</h3>
                        <p>Take your test or re-take the test and recieve a passing grade to continue.
                        </p>
                    </a>
                </div>
                <div class="col-sm-4">
                    <a href="~/Members/Videos.aspx" class="well dashboard-tile dashboard-tile-top" runat="server">
                        <i class="fa fa-upload fa-5x"></i>
                        <h3>Upload Your Video for Review</h3>
                        <p>After receiving a passing grade on the test, proceed to upload your video.</p>
                    </a>
                </div>
            </div>

            <div class="row">
                <div class="col-xs-12 text-center">
                    <h3>After completion of these 3 steps, we will contact you regarding your certificate.</h3>
                </div>
            </div>

        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-xs-12 text-center">
                <p>
                    Please contact us should you have any issues with the page, process, 
                    or technical issues at <a href="mailto:web@worldexercisesystem.com">web@worldexercisesystem.com</a>.
                </p>
            </div>
        </div>
    </div>
</asp:Content>

