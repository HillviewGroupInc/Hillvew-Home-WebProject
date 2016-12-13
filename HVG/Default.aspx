<%@ Page Title="" Language="C#" MasterPageFile="~/HVG.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HVG.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_default" runat="server">
    <!-- Home Page Thumbnails -->
    <div class="row">
        <div class="col-md-4">
            <a href="#" class="thumbnail home-thumb">
                <asp:Image ID="Image1" ImageUrl="~/images/thumbnail_consulting_640 x 325.png" runat="server" />
            </a>
            <h3>Consulting</h3>
            <p>At Hillview Group we meet with you either in-person or online to develop strategies that ensures 
                your business stays competitive and position you for innovation.</p>
            <a href="#" class="btn btn-danger">View</a> 
        </div><!-- End Column 1 -->

        <div class="col-md-4">
            <a href="#" class="thumbnail home-thumb">
                <asp:Image ID="Image3" ImageUrl="~/images/thumbnail_training_640 x 325.png" runat="server" />
            </a>
            <h3>Training</h3>
            <p>Hillview Group Inc. outstanding faculty of professional software developers take you from any skill level (even zero skill) and 
                position you for top notch jobs in any industry by our hands-on programming classes.</p>
            <a href="Training.aspx" class="btn btn-danger">View</a> 
        </div><!-- End Column 3 -->

        <div class="col-md-4">
            <a href="#" class="thumbnail home-thumb">
                <asp:Image ID="Image2" ImageUrl="~/images/thumbnail_software_640 x 325.png" runat="server" />
            </a>
            <h3>Software Development</h3>
            <p>Let Hillview Group Software Development team build you and/or your organization customized software guaranteed to 
                optimize your business process and improve your competitive advantage.</p>
            <a href="#" class="btn btn-danger">View</a> 
        </div><!-- End Column 2 -->

        
    </div><!-- End Home Page Thumbnails -->
</asp:Content>
