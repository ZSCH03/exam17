<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
@charset "UTF-8"; 

[ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak,
	.x-ng-cloak, .ng-hide:not (.ng-hide-animate ){
	display: none !important;
}

ng\:form {
	display: block;
}

.ng-animate-shim {
	visibility: hidden;
}

.ng-animate-anchor {
	position: absolute;
}
</style>

<title>我的错误题库</title>
<script src="${pageContext.request.contextPath}/js/echarts.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/highcharts.js"></script>
<link rel="icon" type="image/ico"
	href="https://image.acmcoder.com/assets/public/v1.0/exam/images/favicon.ico">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/files3/bootstrap.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/files3/font-awesome.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/files3/main.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/files3/mydomain.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/files3/animate.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/files3/main.v1.css">

<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/files3/codemirror.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/files3/eclipse.css">

<style type="text/css">
.leftMenu {
	padding: 0px 0px;
}

.leftMenu h4 {
	font-size: 16px;
	line-height: 46px;
}
</style>


<script src="${pageContext.request.contextPath}/files3/hm.js.下载"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/files3/clipboard.min.js.下载"></script>


<script src="${pageContext.request.contextPath}/files3/sea.js.下载"
	type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/files3/Promise.js.下载"
	type="text/javascript" language="JavaScript"></script>

<script
	src="${pageContext.request.contextPath}/files3/jquery-1.11.3.min.js.下载"
	type="text/javascript" language="JavaScript"></script>

<script type="text/javascript"
	src="${pageContext.request.contextPath}/files3/jquery.cookie.js.下载"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/files3/headerBtns.js.下载"></script>

<script src="${pageContext.request.contextPath}/files3/jslib.js.下载"
	language="JavaScript" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/files3/require.js.下载"
	language="JavaScript" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/files3/Cookie.js.下载"
	language="JavaScript" type="text/javascript"></script>
<script
	src="${pageContext.request.contextPath}/files3/bootstrap.min.js.下载"
	type="text/javascript" language="JavaScript"></script>

<script
	src="${pageContext.request.contextPath}/files3/angular.min.js.下载"
	type="text/javascript" language="JavaScript"></script>
<script
	src="${pageContext.request.contextPath}/files3/angular-route.min.js.下载"
	type="text/javascript" language="JavaScript"></script>
<script
	src="${pageContext.request.contextPath}/files3/angular-ui-router.js.下载"
	type="text/javascript" language="JavaScript"></script>
<script
	src="${pageContext.request.contextPath}/files3/angular-animate.min.js.下载"
	type="text/javascript" language="JavaScript"></script>
<script language="javascript" type="text/javascript"
	src="${pageContext.request.contextPath}/files3/angularExt.js.下载"></script>


<script
	src="${pageContext.request.contextPath}/files3/highlight.pack.js.下载"></script>

<script language="javascript" type="text/javascript">
        var lft = '';
        var module = { exports: {} };
        var exports = module.exports;
    </script>

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/files3/jquery.cxdialog.css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/files3/jquery.cxdialog.js.下载"></script>

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/files3/pagination.css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/files3/jquery.pagination.js.下载"></script>

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/files3/jquery.easydropdown.css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/files3/jquery.easydropdown.js.下载"></script>


<script
	src="${pageContext.request.contextPath}/files3/ueditor.config.js.下载"
	type="text/javascript" charset="utf-8"></script>
<script
	src="${pageContext.request.contextPath}/files3/ueditor.all.js.下载"
	type="text/javascript" charset="utf-8"></script>

<script
	src="${pageContext.request.contextPath}/files3/jquery.form.js.下载"></script>
<script
	src="${pageContext.request.contextPath}/files3/jquery.uploadfile.js.下载"></script>
<link href="${pageContext.request.contextPath}/files3/uploadfile.css"
	rel="stylesheet">

<script type="text/javascript"
	src="${pageContext.request.contextPath}/files3/MathJax.js.下载"></script>
<script src="${pageContext.request.contextPath}/files3/sender.js.下载"
	type="text/javascript"></script>
<style type="text/css">
.MathJax_Hover_Frame {
	border-radius: .25em;
	-webkit-border-radius: .25em;
	-moz-border-radius: .25em;
	-khtml-border-radius: .25em;
	box-shadow: 0px 0px 15px #83A;
	-webkit-box-shadow: 0px 0px 15px #83A;
	-moz-box-shadow: 0px 0px 15px #83A;
	-khtml-box-shadow: 0px 0px 15px #83A;
	border: 1px solid #A6D ! important;
	display: inline-block;
	position: absolute
}

.MathJax_Menu_Button .MathJax_Hover_Arrow {
	position: absolute;
	cursor: pointer;
	display: inline-block;
	border: 2px solid #AAA;
	border-radius: 4px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-khtml-border-radius: 4px;
	font-family: 'Courier New', Courier;
	font-size: 9px;
	color: #F0F0F0
}

.MathJax_Menu_Button .MathJax_Hover_Arrow span {
	display: block;
	background-color: #AAA;
	border: 1px solid;
	border-radius: 3px;
	line-height: 0;
	padding: 4px
}

.MathJax_Hover_Arrow:hover {
	color: white !important;
	border: 2px solid #CCC !important
}

.MathJax_Hover_Arrow:hover span {
	background-color: #CCC !important
}
</style>
<style type="text/css">
#MathJax_About {
	position: fixed;
	left: 50%;
	width: auto;
	text-align: center;
	border: 3px outset;
	padding: 1em 2em;
	background-color: #DDDDDD;
	color: black;
	cursor: default;
	font-family: message-box;
	font-size: 120%;
	font-style: normal;
	text-indent: 0;
	text-transform: none;
	line-height: normal;
	letter-spacing: normal;
	word-spacing: normal;
	word-wrap: normal;
	white-space: nowrap;
	float: none;
	z-index: 201;
	border-radius: 15px;
	-webkit-border-radius: 15px;
	-moz-border-radius: 15px;
	-khtml-border-radius: 15px;
	box-shadow: 0px 10px 20px #808080;
	-webkit-box-shadow: 0px 10px 20px #808080;
	-moz-box-shadow: 0px 10px 20px #808080;
	-khtml-box-shadow: 0px 10px 20px #808080;
	filter: progid:DXImageTransform.Microsoft.dropshadow(OffX=2, OffY=2,
		Color='gray', Positive='true')
}

#MathJax_About.MathJax_MousePost {
	outline: none
}

.MathJax_Menu {
	position: absolute;
	background-color: white;
	color: black;
	width: auto;
	padding: 2px;
	border: 1px solid #CCCCCC;
	margin: 0;
	cursor: default;
	font: menu;
	text-align: left;
	text-indent: 0;
	text-transform: none;
	line-height: normal;
	letter-spacing: normal;
	word-spacing: normal;
	word-wrap: normal;
	white-space: nowrap;
	float: none;
	z-index: 201;
	box-shadow: 0px 10px 20px #808080;
	-webkit-box-shadow: 0px 10px 20px #808080;
	-moz-box-shadow: 0px 10px 20px #808080;
	-khtml-box-shadow: 0px 10px 20px #808080;
	filter: progid:DXImageTransform.Microsoft.dropshadow(OffX=2, OffY=2,
		Color='gray', Positive='true')
}

.MathJax_MenuItem {
	padding: 2px 2em;
	background: transparent
}

.MathJax_MenuArrow {
	position: absolute;
	right: .5em;
	padding-top: .25em;
	color: #666666;
	font-size: .75em
}

.MathJax_MenuActive .MathJax_MenuArrow {
	color: white
}

.MathJax_MenuArrow.RTL {
	left: .5em;
	right: auto
}

.MathJax_MenuCheck {
	position: absolute;
	left: .7em
}

.MathJax_MenuCheck.RTL {
	right: .7em;
	left: auto
}

.MathJax_MenuRadioCheck {
	position: absolute;
	left: 1em
}

.MathJax_MenuRadioCheck.RTL {
	right: 1em;
	left: auto
}

.MathJax_MenuLabel {
	padding: 2px 2em 4px 1.33em;
	font-style: italic
}

.MathJax_MenuRule {
	border-top: 1px solid #CCCCCC;
	margin: 4px 1px 0px
}

.MathJax_MenuDisabled {
	color: GrayText
}

.MathJax_MenuActive {
	background-color: Highlight;
	color: HighlightText
}

.MathJax_MenuDisabled:focus, .MathJax_MenuLabel:focus {
	background-color: #E8E8E8
}

.MathJax_ContextMenu:focus {
	outline: none
}

.MathJax_ContextMenu .MathJax_MenuItem:focus {
	outline: none
}

#MathJax_AboutClose {
	top: .2em;
	right: .2em
}

.MathJax_Menu .MathJax_MenuClose {
	top: -10px;
	left: -10px
}

.MathJax_MenuClose {
	position: absolute;
	cursor: pointer;
	display: inline-block;
	border: 2px solid #AAA;
	border-radius: 18px;
	-webkit-border-radius: 18px;
	-moz-border-radius: 18px;
	-khtml-border-radius: 18px;
	font-family: 'Courier New', Courier;
	font-size: 24px;
	color: #F0F0F0
}

.MathJax_MenuClose span {
	display: block;
	background-color: #AAA;
	border: 1.5px solid;
	border-radius: 18px;
	-webkit-border-radius: 18px;
	-moz-border-radius: 18px;
	-khtml-border-radius: 18px;
	line-height: 0;
	padding: 8px 0 6px
}

.MathJax_MenuClose:hover {
	color: white !important;
	border: 2px solid #CCC !important
}

.MathJax_MenuClose:hover span {
	background-color: #CCC !important
}

.MathJax_MenuClose:hover:focus {
	outline: none
}
</style>
<style type="text/css">
.MathJax_Preview .MJXf-math {
	color: inherit !important
}
</style>
<style type="text/css">
.MJX_Assistive_MathML {
	position: absolute !important;
	top: 0;
	left: 0;
	clip: rect(1px, 1px, 1px, 1px);
	padding: 1px 0 0 0 !important;
	border: 0 !important;
	height: 1px !important;
	width: 1px !important;
	overflow: hidden !important;
	display: block !important;
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-khtml-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

.MJX_Assistive_MathML.MJX_Assistive_MathML_Block {
	width: 100% !important
}
</style>
<style type="text/css">
#MathJax_Zoom {
	position: absolute;
	background-color: #F0F0F0;
	overflow: auto;
	display: block;
	z-index: 301;
	padding: .5em;
	border: 1px solid black;
	margin: 0;
	font-weight: normal;
	font-style: normal;
	text-align: left;
	text-indent: 0;
	text-transform: none;
	line-height: normal;
	letter-spacing: normal;
	word-spacing: normal;
	word-wrap: normal;
	white-space: nowrap;
	float: none;
	-webkit-box-sizing: content-box;
	-moz-box-sizing: content-box;
	box-sizing: content-box;
	box-shadow: 5px 5px 15px #AAAAAA;
	-webkit-box-shadow: 5px 5px 15px #AAAAAA;
	-moz-box-shadow: 5px 5px 15px #AAAAAA;
	-khtml-box-shadow: 5px 5px 15px #AAAAAA;
	filter: progid:DXImageTransform.Microsoft.dropshadow(OffX=2, OffY=2,
		Color='gray', Positive='true')
}

#MathJax_ZoomOverlay {
	position: absolute;
	left: 0;
	top: 0;
	z-index: 300;
	display: inline-block;
	width: 100%;
	height: 100%;
	border: 0;
	padding: 0;
	margin: 0;
	background-color: white;
	opacity: 0;
	filter: alpha(opacity = 0)
}

#MathJax_ZoomFrame {
	position: relative;
	display: inline-block;
	height: 0;
	width: 0
}

#MathJax_ZoomEventTrap {
	position: absolute;
	left: 0;
	top: 0;
	z-index: 302;
	display: inline-block;
	border: 0;
	padding: 0;
	margin: 0;
	background-color: white;
	opacity: 0;
	filter: alpha(opacity = 0)
}
</style>
<style type="text/css">
.MathJax_Preview {
	color: #888
}

#MathJax_Message {
	position: fixed;
	left: 1em;
	bottom: 1.5em;
	background-color: #E6E6E6;
	border: 1px solid #959595;
	margin: 0px;
	padding: 2px 8px;
	z-index: 102;
	color: black;
	font-size: 80%;
	width: auto;
	white-space: nowrap
}

#MathJax_MSIE_Frame {
	position: absolute;
	top: 0;
	left: 0;
	width: 0px;
	z-index: 101;
	border: 0px;
	margin: 0px;
	padding: 0px
}

.MathJax_Error {
	color: #CC0000;
	font-style: italic
}
</style>
<script>
        function onlogin(){
            console.log("websocket connected!");
        }
    </script>
<style type="text/css">
.MJXp-script {
	font-size: .8em
}

.MJXp-right {
	-webkit-transform-origin: right;
	-moz-transform-origin: right;
	-ms-transform-origin: right;
	-o-transform-origin: right;
	transform-origin: right
}

.MJXp-bold {
	font-weight: bold
}

.MJXp-italic {
	font-style: italic
}

.MJXp-scr {
	font-family: MathJax_Script, 'Times New Roman', Times, STIXGeneral,
		serif
}

.MJXp-frak {
	font-family: MathJax_Fraktur, 'Times New Roman', Times, STIXGeneral,
		serif
}

.MJXp-sf {
	font-family: MathJax_SansSerif, 'Times New Roman', Times, STIXGeneral,
		serif
}

.MJXp-cal {
	font-family: MathJax_Caligraphic, 'Times New Roman', Times, STIXGeneral,
		serif
}

.MJXp-mono {
	font-family: MathJax_Typewriter, 'Times New Roman', Times, STIXGeneral,
		serif
}

.MJXp-largeop {
	font-size: 150%
}

.MJXp-largeop.MJXp-int {
	vertical-align: -.2em
}

.MJXp-math {
	display: inline-block;
	line-height: 1.2;
	text-indent: 0;
	font-family: 'Times New Roman', Times, STIXGeneral, serif;
	white-space: nowrap;
	border-collapse: collapse
}

.MJXp-display {
	display: block;
	text-align: center;
	margin: 1em 0
}

.MJXp-math span {
	display: inline-block
}

.MJXp-box {
	display: block !important;
	text-align: center
}

.MJXp-box:after {
	content: " "
}

.MJXp-rule {
	display: block !important;
	margin-top: .1em
}

.MJXp-char {
	display: block !important
}

.MJXp-mo {
	margin: 0 .15em
}

.MJXp-mfrac {
	margin: 0 .125em;
	vertical-align: .25em
}

.MJXp-denom {
	display: inline-table !important;
	width: 100%
}

.MJXp-denom>* {
	display: table-row !important
}

.MJXp-surd {
	vertical-align: top
}

.MJXp-surd>* {
	display: block !important
}

.MJXp-script-box>* {
	display: table !important;
	height: 50%
}

.MJXp-script-box>*>* {
	display: table-cell !important;
	vertical-align: top
}

.MJXp-script-box>*:last-child>* {
	vertical-align: bottom
}

.MJXp-script-box>*>*>* {
	display: block !important
}

.MJXp-mphantom {
	visibility: hidden
}

.MJXp-munderover {
	display: inline-table !important
}

.MJXp-over {
	display: inline-block !important;
	text-align: center
}

.MJXp-over>* {
	display: block !important
}

.MJXp-munderover>* {
	display: table-row !important
}

.MJXp-mtable {
	vertical-align: .25em;
	margin: 0 .125em
}

.MJXp-mtable>* {
	display: inline-table !important;
	vertical-align: middle
}

.MJXp-mtr {
	display: table-row !important
}

.MJXp-mtd {
	display: table-cell !important;
	text-align: center;
	padding: .5em 0 0 .5em
}

.MJXp-mtr>.MJXp-mtd:first-child {
	padding-left: 0
}

.MJXp-mtr:first-child>.MJXp-mtd {
	padding-top: 0
}

.MJXp-mlabeledtr {
	display: table-row !important
}

.MJXp-mlabeledtr>.MJXp-mtd:first-child {
	padding-left: 0
}

.MJXp-mlabeledtr:first-child>.MJXp-mtd {
	padding-top: 0
}

.MJXp-merror {
	background-color: #FFFF88;
	color: #CC0000;
	border: 1px solid #CC0000;
	padding: 1px 3px;
	font-style: normal;
	font-size: 90%
}

.MJXp-scale0 {
	-webkit-transform: scaleX(.0);
	-moz-transform: scaleX(.0);
	-ms-transform: scaleX(.0);
	-o-transform: scaleX(.0);
	transform: scaleX(.0)
}

.MJXp-scale1 {
	-webkit-transform: scaleX(.1);
	-moz-transform: scaleX(.1);
	-ms-transform: scaleX(.1);
	-o-transform: scaleX(.1);
	transform: scaleX(.1)
}

.MJXp-scale2 {
	-webkit-transform: scaleX(.2);
	-moz-transform: scaleX(.2);
	-ms-transform: scaleX(.2);
	-o-transform: scaleX(.2);
	transform: scaleX(.2)
}

.MJXp-scale3 {
	-webkit-transform: scaleX(.3);
	-moz-transform: scaleX(.3);
	-ms-transform: scaleX(.3);
	-o-transform: scaleX(.3);
	transform: scaleX(.3)
}

.MJXp-scale4 {
	-webkit-transform: scaleX(.4);
	-moz-transform: scaleX(.4);
	-ms-transform: scaleX(.4);
	-o-transform: scaleX(.4);
	transform: scaleX(.4)
}

.MJXp-scale5 {
	-webkit-transform: scaleX(.5);
	-moz-transform: scaleX(.5);
	-ms-transform: scaleX(.5);
	-o-transform: scaleX(.5);
	transform: scaleX(.5)
}

.MJXp-scale6 {
	-webkit-transform: scaleX(.6);
	-moz-transform: scaleX(.6);
	-ms-transform: scaleX(.6);
	-o-transform: scaleX(.6);
	transform: scaleX(.6)
}

.MJXp-scale7 {
	-webkit-transform: scaleX(.7);
	-moz-transform: scaleX(.7);
	-ms-transform: scaleX(.7);
	-o-transform: scaleX(.7);
	transform: scaleX(.7)
}

.MJXp-scale8 {
	-webkit-transform: scaleX(.8);
	-moz-transform: scaleX(.8);
	-ms-transform: scaleX(.8);
	-o-transform: scaleX(.8);
	transform: scaleX(.8)
}

.MJXp-scale9 {
	-webkit-transform: scaleX(.9);
	-moz-transform: scaleX(.9);
	-ms-transform: scaleX(.9);
	-o-transform: scaleX(.9);
	transform: scaleX(.9)
}

.MathJax_PHTML .noError {
	vertical-align:;
	font-size: 90%;
	text-align: left;
	color: black;
	padding: 1px 3px;
	border: 1px solid
}
</style>
<style type="text/css">
.MathJax_Display {
	text-align: center;
	margin: 1em 0em;
	position: relative;
	display: block !important;
	text-indent: 0;
	max-width: none;
	max-height: none;
	min-width: 0;
	min-height: 0;
	width: 100%
}

.MathJax .merror {
	background-color: #FFFF88;
	color: #CC0000;
	border: 1px solid #CC0000;
	padding: 1px 3px;
	font-style: normal;
	font-size: 90%
}

.MathJax .MJX-monospace {
	font-family: monospace
}

.MathJax .MJX-sans-serif {
	font-family: sans-serif
}

#MathJax_Tooltip {
	background-color: InfoBackground;
	color: InfoText;
	border: 1px solid black;
	box-shadow: 2px 2px 5px #AAAAAA;
	-webkit-box-shadow: 2px 2px 5px #AAAAAA;
	-moz-box-shadow: 2px 2px 5px #AAAAAA;
	-khtml-box-shadow: 2px 2px 5px #AAAAAA;
	filter: progid:DXImageTransform.Microsoft.dropshadow(OffX=2, OffY=2,
		Color='gray', Positive='true');
	padding: 3px 4px;
	z-index: 401;
	position: absolute;
	left: 0;
	top: 0;
	width: auto;
	height: auto;
	display: none
}

.MathJax {
	display: inline;
	font-style: normal;
	font-weight: normal;
	line-height: normal;
	font-size: 100%;
	font-size-adjust: none;
	text-indent: 0;
	text-align: left;
	text-transform: none;
	letter-spacing: normal;
	word-spacing: normal;
	word-wrap: normal;
	white-space: nowrap;
	float: none;
	direction: ltr;
	max-width: none;
	max-height: none;
	min-width: 0;
	min-height: 0;
	border: 0;
	padding: 0;
	margin: 0
}

.MathJax:focus, body :focus .MathJax {
	display: inline-table
}

.MathJax.MathJax_FullWidth {
	text-align: center;
	display: table-cell !important;
	width: 10000em !important
}

.MathJax img, .MathJax nobr, .MathJax a {
	border: 0;
	padding: 0;
	margin: 0;
	max-width: none;
	max-height: none;
	min-width: 0;
	min-height: 0;
	vertical-align: 0;
	line-height: normal;
	text-decoration: none
}

img.MathJax_strut {
	border: 0 !important;
	padding: 0 !important;
	margin: 0 !important;
	vertical-align: 0 !important
}

.MathJax span {
	display: inline;
	position: static;
	border: 0;
	padding: 0;
	margin: 0;
	vertical-align: 0;
	line-height: normal;
	text-decoration: none
}

.MathJax nobr {
	white-space: nowrap !important
}

.MathJax img {
	display: inline !important;
	float: none !important
}

.MathJax * {
	transition: none;
	-webkit-transition: none;
	-moz-transition: none;
	-ms-transition: none;
	-o-transition: none
}

.MathJax_Processing {
	visibility: hidden;
	position: fixed;
	width: 0;
	height: 0;
	overflow: hidden
}

.MathJax_Processed {
	display: none !important
}

.MathJax_ExBox {
	display: block !important;
	overflow: hidden;
	width: 1px;
	height: 60ex;
	min-height: 0;
	max-height: none
}

.MathJax .MathJax_EmBox {
	display: block !important;
	overflow: hidden;
	width: 1px;
	height: 60em;
	min-height: 0;
	max-height: none
}

.MathJax_LineBox {
	display: table !important
}

.MathJax_LineBox span {
	display: table-cell !important;
	width: 10000em !important;
	min-width: 0;
	max-width: none;
	padding: 0;
	border: 0;
	margin: 0
}

.MathJax .MathJax_HitBox {
	cursor: text;
	background: white;
	opacity: 0;
	filter: alpha(opacity = 0)
}

.MathJax .MathJax_HitBox * {
	filter: none;
	opacity: 1;
	background: transparent
}

#MathJax_Tooltip * {
	filter: none;
	opacity: 1;
	background: transparent
}

@font-face {
	font-family: MathJax_Main;
	src:
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/woff/MathJax_Main-Regular.woff?V=2.7.2-beta.1')
		format('woff'),
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/otf/MathJax_Main-Regular.otf?V=2.7.2-beta.1')
		format('opentype')
}

@font-face {
	font-family: MathJax_Main-bold;
	src:
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/woff/MathJax_Main-Bold.woff?V=2.7.2-beta.1')
		format('woff'),
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/otf/MathJax_Main-Bold.otf?V=2.7.2-beta.1')
		format('opentype')
}

@font-face {
	font-family: MathJax_Main-italic;
	src:
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/woff/MathJax_Main-Italic.woff?V=2.7.2-beta.1')
		format('woff'),
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/otf/MathJax_Main-Italic.otf?V=2.7.2-beta.1')
		format('opentype')
}

@font-face {
	font-family: MathJax_Math-italic;
	src:
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/woff/MathJax_Math-Italic.woff?V=2.7.2-beta.1')
		format('woff'),
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/otf/MathJax_Math-Italic.otf?V=2.7.2-beta.1')
		format('opentype')
}

@font-face {
	font-family: MathJax_Caligraphic;
	src:
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/woff/MathJax_Caligraphic-Regular.woff?V=2.7.2-beta.1')
		format('woff'),
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/otf/MathJax_Caligraphic-Regular.otf?V=2.7.2-beta.1')
		format('opentype')
}

@font-face {
	font-family: MathJax_Size1;
	src:
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/woff/MathJax_Size1-Regular.woff?V=2.7.2-beta.1')
		format('woff'),
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/otf/MathJax_Size1-Regular.otf?V=2.7.2-beta.1')
		format('opentype')
}

@font-face {
	font-family: MathJax_Size2;
	src:
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/woff/MathJax_Size2-Regular.woff?V=2.7.2-beta.1')
		format('woff'),
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/otf/MathJax_Size2-Regular.otf?V=2.7.2-beta.1')
		format('opentype')
}

@font-face {
	font-family: MathJax_Size3;
	src:
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/woff/MathJax_Size3-Regular.woff?V=2.7.2-beta.1')
		format('woff'),
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/otf/MathJax_Size3-Regular.otf?V=2.7.2-beta.1')
		format('opentype')
}

@font-face {
	font-family: MathJax_Size4;
	src:
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/woff/MathJax_Size4-Regular.woff?V=2.7.2-beta.1')
		format('woff'),
		url('https://cdn.acmcoder.com/static/1.0.1/plugins/MathJax-master/fonts/HTML-CSS/TeX/otf/MathJax_Size4-Regular.otf?V=2.7.2-beta.1')
		format('opentype')
}

.MathJax .noError {
	vertical-align:;
	font-size: 90%;
	text-align: left;
	color: black;
	padding: 1px 3px;
	border: 1px solid
}
</style>
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/files3/laydate.css">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/files3/laydate(1).css"
	id="LayDateSkin">
</head>
<body ng-app="ngCompApp" class="ng-scope">
	<div
		style="visibility: hidden; overflow: hidden; position: absolute; top: 0px; height: 1px; width: auto; padding: 0px; border: 0px; margin: 0px; text-align: left; text-indent: 0px; text-transform: none; line-height: normal; letter-spacing: normal; word-spacing: normal;">
		<div id="MathJax_Hidden"></div>
	</div>
	<div id="MathJax_Message" style="display: none;"></div>
	<a class="showQQMess" target="_blank"
		href="http://wpa.qq.com/msgrd?v=3&amp;uin=2531743633&amp;site=qq&amp;menu=yes"><img
		style="width: 70px; height: 110px;" border="0"
		src="${pageContext.request.contextPath}/files3/QQ20170905.png"
		alt="赛码网" title="赛码网"></a>

	<input type="hidden" id="did" name="did"
		value="59bf8e668d9ede54181dbdf1">
	<div class="">
		<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container-fluid container"
			style="height: 60px; min-height: 60px">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#navbar-collapse">
					<span class="sr-only">切换导航</span> <span class="icon-bar"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand"
					style="padding: 0px; margin-left: 0px; margin-top: 6px; display: inline-block; max-width: 120px; text-align: center; line-height: 56px; height: 56px; margin-top: 0px;"
					href="https://kao.acmcoder.com/b/"><img
					style="max-height: 100%; max-width: 100%; display: inline;"
					src="${pageContext.request.contextPath}/files3/logo.png"
					alt="ACMcoder"></a>
				<p class="examCenter">
					<span>考试中心</span>
				</p>
			</div>
			<div class="collapse navbar-collapse" id="navbar-collapse">
				<ul class="nav navbar-nav guiderLinks" style="margin-left: 30px;">
					<li><a href=""><i
							class="icon-plus-sign"></i> 首页</a></li>
					<li><a href="${pageContext.request.contextPath}/toUserExam.do?rank=${loginUser.rank}"><i
							class="icon-plus-sign"></i> 试卷</a></li>
					<li><a href=""><i
							class="icon-plus-sign"></i> 场次</a></li>
					<li><a href=""><i
							class="icon-plus-sign"></i> 考生</a></li>
					<li><a href=""><i
							class="icon-plus-sign"></i> 监考</a></li>
					<li><a
						href=""><i
							class="icon-plus-sign"></i> 报告</a></li>
					<li class="hov"><a
						href=""><i
							class="icon-plus-sign"></i> 题库</a></li>
				</ul>
				<ul class="nav navbar-nav userLinks navbar-right hidden-xs"
					style="margin-right: 10px;">

					<li class="dropdownLoginOut"><a id="aemail"
						href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
							<i class="icon-cogs"></i>
							<p style="margin-right: 20px;font-family: 楷体;color: red;font-size:22px;">${loginUser.name}</p>
                             <p style="margin-right: 35px;color:silver; font-size: 15px;">VIP_${loginUser.rank}</p>
							 <b class="" style="margin-left: 6px"> <i class="fa fa-angle-down"
								style="color: #999; position: relative; top: 2px;"></i>
						</b>

							<table class="headlogotable">
								<tbody>
									<tr>
										<td><img
											src="${pageContext.request.contextPath}/files3/cs50010.png"
											class="hgimg userLogo"></td>
									</tr>
								</tbody>
							</table>
					</a>

						<ul id="uemail" class="dropdown-menu w100"
							style="left: inherit; right: 5px; width: 110px;">
							<li style="text-align: center; width: 110px; height: 32px;"><a
								style="width: 108px; padding: 8px 0px; font-size: 12px;"
								href="https://kao.acmcoder.com/b/accountInfo"><img
									src="${pageContext.request.contextPath}/files3/person.png"
									style="width: 14px; position: relative; left: -10px; top: -2px;">&nbsp;个人信息</a></li>
							<li style="text-align: center; width: 110px; height: 32px;"><a
								style="width: 108px; padding: 8px 0px; font-size: 12px;"
								href="https://kao.acmcoder.com/b/entInfo"><img
									src="${pageContext.request.contextPath}/files3/compnew.png"
									style="width: 14px; position: relative; left: -10px; top: -2px;">&nbsp;公司信息</a></li>
							<li style="text-align: center; width: 110px; height: 32px;"><a
								style="width: 108px; padding: 8px 0px; font-size: 12px;"
								href="https://kao.acmcoder.com/b/compSet"><img
									src="${pageContext.request.contextPath}/files3/testnew2.png"
									style="width: 14px; position: relative; left: -10px; top: -2px;">&nbsp;考试信息</a></li>
							<li class="yonghuGuanli"
								style="text-align: center; width: 110px; height: 32px;"><a
								style="width: 108px; padding: 8px 0px; font-size: 12px;"
								href="https://kao.acmcoder.com/b/userSet"><img
									src="${pageContext.request.contextPath}/files3/cog.png"
									style="width: 14px; position: relative; left: -10px; top: -2px;">&nbsp;用户管理</a></li>
							<li style="text-align: center; width: 110px; height: 32px;"><a
								style="width: 108px; padding: 8px 0px; font-size: 12px;"
								href="javascript:void(0)" class="logOut"
								data-href="https://kao.acmcoder.com/enterprise/login"><img
									src="${pageContext.request.contextPath}/files3/exit.png"
									style="width: 14px; position: relative; left: -10px; top: -2px;">&nbsp;退出登陆</a></li>
						</ul></li>

				</ul>
			</div>
		</div>
		</nav>
		<div class="banner_list"></div>

		<div id="container" class="container">


			<div class="cont">

				<div class="col-md-12" style="">
					<div class="allBox"
						style="width: 1100px; box-shadow: 0px 1px 4px rgba(0, 0, 0, 0.1);">



						<!-- ngView:  -->
						<div class="ng-scope" ng-view="" style="">
							<link rel="stylesheet" type="text/css"
								href="${pageContext.request.contextPath}/files3/all_user_PT.css"
								class="ng-scope">
							<link rel="stylesheet" type="text/css"
								href="${pageContext.request.contextPath}/files3/test-paper.css"
								class="ng-scope">

							<link
								href="${pageContext.request.contextPath}/files3/uploadfile.css"
								rel="stylesheet" class="ng-scope">
							<script
								src="${pageContext.request.contextPath}/files3/jquery.form.js.下载"
								class="ng-scope"></script>
							<script
								src="${pageContext.request.contextPath}/files3/jquery.uploadfile.js.下载"
								class="ng-scope"></script>

							<link
								href="${pageContext.request.contextPath}/files3/monokai-sublime.css"
								rel="stylesheet" class="ng-scope">
							<link
								href="${pageContext.request.contextPath}/files3/rainbow.css"
								rel="stylesheet" class="ng-scope">
							<script
								src="${pageContext.request.contextPath}/files3/highlight.js.下载"
								type="text/javascript" charset="utf-8" class="ng-scope"></script>
<style class="ng-scope">
	.showQQMess {
		right: 21px;
		top: initial;
		bottom: 0px;
		margin-top: -75px;
	}
</style>

					<div style="margin: 0 2em;float:left">
						 <div id="container1" style="min-width: 500px; height: 500px; margin: 0 auto;"></div>
					</div>
					<!--雷达图 -->
   
    <div id="mmm" style="width: 500px;height:500px;float:right"></div>
      <script type="text/javascript">
                                                                                                        
   var myChart1= echarts.init(document.getElementById('mmm'));
  
   myChart1.setOption({
	    title: {
	        text: '能力图'
	    },
	    tooltip: {},
	    legend: {
	        data: ['题型']
	    },
	    radar: {
	        // shape: 'circle',
	        name: {
	            textStyle: {
	                color: '#fff',
	                backgroundColor: '#333',
	                borderRadius: 3,
	                padding: [3, 5]
	           }
	        },
	        indicator: [
	           { name: 'SE', max: 100},
	           { name: 'EE', max: 100},
	           { name: 'WEB', max: 100},
	           { name: 'DB', max: 100},
	           { name: 'spring', max: 100},
	           { name: 'redis', max: 100},
	        ]
	    },
	    series: [{
	        type: 'radar',
	        // areaStyle: {normal: {}},
	        data : [
	             {
	            	 value : []
	            }
	        ]
	    }]
	});
		myChart1.showLoading();    //数据加载完之前先显示一段简单的loading动画
   
	 
		
   
   
	       var uid = "${loginUser.uid}";
	       var names=[];   
	         
	         $.ajax({
	         type : "post",
	         async : true,            //异步请求（同步请求将会锁住浏览器，用户其他操作必须等待请求完成才可以执行）
	         url : "bbbb.do", 
	         data : {
	        	 uid:uid
	         },
	         dataType : "json",        //返回数据形式为json
	         success : function(result) {
	        	
	        	 
	             if (result) {
	            	 
	            	 
	            	
	                    for(var i=0;i<result.length;i++){       
	                       names.push(result[i].lu); 
	                     }
	                    myChart1.hideLoading();    //隐藏加载动画
	                    myChart1.setOption({        //加载数据图表
	                        series: [{
	                            // 根据名字对应到相应的系列
	                            data:[
		                            {
		                            	value:names
		                            }
	                            ]
	                        }]
	                    });
	             }
	      
	        },
	         error : function(errorMsg) {
	             //请求失败时执行该函数
	         alert("图表请求数据失败!");
	         myChart1.hideLoading();
	         }
	    })
    </script>
				  <!-- 折线形图 -->
    <div id="mm" style="width: 800px;height:500px;float:left;"></div>
    
    <div align="center">
    	<ul>
    		<c:forEach var="label" items="${label}">
    			<li>
    				<a>${label.label}</a>
    			</li>
    			<br>
    		</c:forEach>
    	</ul>
    </div>
    
   <script type="text/javascript">
    
    var myChart2= echarts.init(document.getElementById('mm'));
    option = {
    	    tooltip : {
    	        trigger: 'axis',
    	        axisPointer: {
    	            type: 'cross',    	            
    	            label: {
    	                backgroundColor: '#6a7985'
    	            }
    	        }
    	    },
    	    legend: {
    	        data:[]
    	    },
   		  /*toolbox: {
    	        feature: {
    	            saveAsImage: {}
    	        }
    	    }, */
    	    grid: {
    	        left: '3%',
    	        right: '4%',
    	        bottom: '3%',
    	        containLabel: true
    	    },
    	    xAxis : [
    	        {
    	            type : 'category',
    	            boundaryGap : false,
    	            data : ['前七天','前六天','前五天','前四天','前三天','前两天','前一天']
    	        }
    	    ],
    	    yAxis : [
    	        {
    	            type : 'value',
    	            	axisLabel: {  
    	                    show: true,  
    	                    interval: 'auto',  
    	                    formatter: '{value} 道'  
    	                  },  
    	              show: true  
    	        }
    	    ],
    	    series : []
    	};
    
    		var uid = "${loginUser.uid}";
   
    		jQuery.ajax({
		      type : "post",
		      url : "cccc.do", 
		      data : {
		     	 uid:uid
		      },
		      dataType : "json",        //返回数据形式为json
		      success : function(jsons) {
		                 var Item = function(){  
		                     return {  
		                    	 name:'',
		         	            type:'line',
		         	            stack: '总量',
		         	            areaStyle: {normal: {}},
		         	            data:[]
		                         }  
		                     };  
		                
		                 var legends = [];  
		                 var Series = [];  
		                 var json = jsons.data;  
		                 for(var i=0;i < json.length;i++){  
		                     var it = new Item();  
		                     it.name = json[i].name;  
		                     legends.push(json[i].name);  
		                     it.data = json[i].data;  
		                     Series.push(it);  
		                 }  
		                 option.legend.data = legends;  
		                 option.series = Series; // 设置图表  
		                 myChart2.setOption(option);// 重新加载图表  
		     },
		      error : function(errorMsg) {
		          //请求失败时执行该函数
		      alert("图表请求数据失败!");
		      myChart2.hideLoading();
		      }
		 })
     // 初次加载图表(无数据)   
     myChart2.setOption(option);    
		
    </script>
    
   
	</div>
	</div>
	</div>
	<!-- content end-->
</body>
<script type="text/javascript">
var uid = "${loginUser.uid}";

	$.ajax({
		url:"aaaa.do",
		data:{
			uid:uid
		},
		success:function(data){
			
			//饼状图初始化
			var chart = new Highcharts.Chart({
				    chart: {
				        renderTo: 'container1',
				        plotBackgroundColor: null,
				        plotBorderWidth: null,
				        plotShadow: false
				    },
				    title: {
				        text: '做题记录表'
				    },
				    tooltip: {
				        formatter: function () {
				            return '<b>' + this.point.name + '</b>: ' + this.percentage.toFixed(2) + ' %';
				        }
				    },
				    plotOptions: {
				        pie: {
				            allowPointSelect: true,
				            cursor: 'pointer',
				            dataLabels: {
				                enabled: true,
				                color: '#000000',
				                connectorColor: '#000000',
				                formatter: function () {
				                	  return '<b>'+ this.point.name +'</b>: '+ Highcharts.numberFormat(this.percentage, 1) +'% ('+
				                         Highcharts.numberFormat(this.y, 0, ',') +' 道)';
				                }
				            },
				    		showInLegend: true 
				        }
				    },
				    series: [{
				        type: 'pie',
				        name: 'pie',
				        data: [
								/*['DB', 100],
								['框架', 0],
								  {
								    name:data[0].lname ,
								    y: data[0].lCount,
								    sliced: true,
								    selected: true
								}, */
				               ]
				    }]
				}); 
				var arr=new Array(data.length);
				for(var i=0;i<data.length;i++){
				  var json={};
					json.name=data[i].lname;
					json.y=data[i].lCount; 
					json.sliced=true;
					json.selected=true;
					arr[i]=json;
				}
				 chart.series[0].setData(arr);
			}
		});
			
		
		
function _allSelect(){

	var qids=document.getElementsByName("qid");
	for(var i=0;i<qids.length;i++){
		if(qids[i].checked){
		qids[i].checked=false
		}else{
		qids[i].checked=true;
		}
	}
	
}
</script>
</html>