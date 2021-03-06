﻿<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/SiteMaster.Master" CodeBehind="Promotion.aspx.vb" Inherits="WES.Promotion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server" />

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="banner" class="banner-interior">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 page-title">
                    <h1>Promotion</h1>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="alert alert-warning text-center" role="alert">
                    <i class="fa fa-warning fa-2x"></i> <strong>Don’t close this page! This is a SPECIAL INVITATION SALE EVENT so you are one of the first to see!</strong>
                </div>
                <p><strong>Now’s your chance!</strong> Take this opportunity and special to boost yourself to <strong>success in the personal training industry.</strong> </p>
                <p>We know you have choices on where you go for certification but guarantee your complete satisfaction with our process,
                    ease of use and the personal attention each person receives. We don’t offer these specials often so it is a great time to dive in,
                    learn the ropes and get started as a personal trainer today! As always, if you have any questions or need more information –
                    feel free to contact us anytime at <a href="mailto:info@worldexercisesystem.com">info@worldexercisesystem.com.</a></p>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="well choose-plan">
                    <h3><span class="text-success">1</span> Time Payment</h3>
                    <h3><span class="text-danger">$199.00 USD</span></h3>
                    <p>Start payments at Checkout</p>
                    
                    <iframe src="paypal-btn-promotion.html" class="paypal-btn" scrolling="no"></iframe>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
