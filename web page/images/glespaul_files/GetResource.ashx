/* @override http://cms.gibson.com:8080/CMSPages/GetCSS.aspx?stylesheetname=GibsonGlobal */

/* @override http://cms.gibson.com:8080/CMSPages/GetCSS.aspx?stylesheetname=GibsonGlobal */

/* TIMESTAMP: 02/01/2013 - Natalie Free - 12:22PM */



/* @group Main Layout */

body { 
	font: 12px/18px "Lucida Grande", "Lucida Sans Unicode", Arial, Verdana, sans-serif;
	background-color: #1a1b1d;
	margin: 0px;
}

#global {
	margin: auto auto 0 !important;
	z-index: 0;
	width: 990px;
}

form#aspnetForm {
}

#Footer{
	clear: both;
	padding: 20px;
}

img {
	border: 0px;
	border: none;
    behavior: url(http://www.gibson.com/CMSTemplates/Gibson/Stylesheets/Global/ieImageFix.htc);
}

#HeroGraphic {
	^margin-top: -18px !important;
	_margin-top: -18px !important;
}

#HeroGraphic-Wrapper {
	margin-top: -1px !important;
	^margin-top: -1px !important;
	_margin-top: -1px !important;
}

input {
     behavior: url(http://www.gibson.com/CMSTemplates/Gibson/Stylesheets/Global/ieImageFix.htc);
     text-align: left;
     vertical-align:top;
}

/* @end */

/* @group Headline Styles */

h1{font-size: 24px;}

h2{font-size: 18px;}

h3 {font-size: 16px;}


/* @end */

/* @group Basic Page Content */

.Navigation {
	float: right;
	width: 700px;
	position: relative;
	top: 0;
}

#BreadCrumbs_Content{
	float: left !important;
	width: 990px;
	color: #7e7e7e !important;
	height: 28px;
	border: 1px solid #d5d5d5 !important;
	background: url(http://www.gibson.com/yaf/BreadCrumbs-Arrow-Inactive.jpg) -10px !important;
	clear: left;
	margin-bottom: -1px;
	margin-top: -1px;
}

#BreadCrumbs_Content a.BreadCrumb-Start{
	float: left !important;
	color: #7e7e7e !important;
	text-decoration: none !important;
	padding: 5px 12px 5px 25px !important;
	background: url(http://images.gibson.com.s3.amazonaws.com/Site-Images/Breadcrumbs/BreadCrumbs-Arrow-Active.jpg) no-repeat 0 !important;
	height: 18px;
}

#BreadCrumbs_Content a:link{
	float: left !important;
	color: #7e7e7e !important;
	text-decoration: none !important;
	padding: 5px 12px 5px 25px !important;
	background: url(http://images.gibson.com.s3.amazonaws.com/Site-Images/Breadcrumbs/BreadCrumbs-Arrow-Active2.jpg) no-repeat left;
	height: 18px;
	line-height: 18px;
}

#BreadCrumbs_Content a:visited{
	float: left !important;
	color: #7e7e7e !important;
	text-decoration: none !important;
	padding: 5px 12px 5px 25px !important;
	background: url(http://images.gibson.com.s3.amazonaws.com/Site-Images/Breadcrumbs/BreadCrumbs-Arrow-Active2.jpg) no-repeat left;
}

#BreadCrumbs_Content a:hover{
	float: left !important;
	color: #000 !important;
	text-decoration: none !important;
	padding: 5px 12px 5px 25px !important;
	background: url(http://images.gibson.com.s3.amazonaws.com/Site-Images/Breadcrumbs/BreadCrumbs-Arrow-Active2.jpg) no-repeat left;
}

#BreadCrumbs_Content a:active{
	float: left !important;
	color: #7e7e7e !important;
	text-decoration: none !important;
	padding: 5px 12px 5px 25px !important;
	background: url(http://images.gibson.com.s3.amazonaws.com/Site-Images/Breadcrumbs/BreadCrumbs-Arrow-Active2.jpg) no-repeat left;
}

.CMSBreadCrumbsCurrentItem {
	color: #929292;
	padding: 5px 12px 5px 25px !important;
	float: left !important;
	display: inline-block !important;
	background: url(http://images.gibson.com.s3.amazonaws.com/Site-Images/Breadcrumbs/BreadCrumbs-Arrow-Current2.jpg) no-repeat left;
}

#BreadCrumbs_Content .TabBuyNow {
	color: #000 !important;
	padding: 5px 25px 5px 12px !important;
	float: left !important;
	display: inline-block !important;
	background: url(http://images.gibson.com.s3.amazonaws.com/Site-Images/Breadcrumbs/BreadCrumbs-Arrow-Current.jpg) no-repeat right;
}

#Container {
	background-color: #fff !important;
	float: left !important;
	width: 992px !important;
	margin: auto auto auto 0 !important;
	z-index: 0;
}

/* @end */

.MapPrice {
	list-style: none;
	border: 1px solid #d7d7d7;
	width: 276px;
	float: left;
	padding-right: 8px;
	height: 57px;
	background-color: #fff;
	margin-top: 12px;
}

.divPricing-Copy {
	font-size: 15px;
	color: #7f7f80;
	position: relative;
	top: 25px;
	float: right;
	right: 20px;
}

.divPricing-Price {
	font-size: 30px;
	color: #000;
	position: relative;
	float: right;
	text-transform: uppercase;
	font-weight: bold;
	top: 18px;
	right: 5px;
}
