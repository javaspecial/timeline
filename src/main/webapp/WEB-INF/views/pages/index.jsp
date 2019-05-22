<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" id="facebook" class="no_js">
<head>
<%@ page isELIgnored="false"%>
<title>Time Line</title>
<meta charset="utf-8" />
<meta name="referrer" content="origin-when-crossorigin"
	id="meta_referrer" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Travel-agency" />
<link rel="shortcut icon"
	href="<spring:url value="/resources/icon/title.png"/>" />

<script>window._cstart=+new Date();</script>
<script>function envFlush(a){function b(b){for(var c in a)b[c]=a[c]}window.requireLazy?window.requireLazy(["Env"],b):(window.Env=window.Env||{},b(window.Env))}envFlush({"ajaxpipe_token":"AXhkOiaTITAaZpVm","timeslice_heartbeat_config":{"pollIntervalMs":33,"idleGapThresholdMs":60,"ignoredTimesliceNames":{"requestAnimationFrame":true,"Event listenHandler mousemove":true,"Event listenHandler mouseover":true,"Event listenHandler mouseout":true,"Event listenHandler scroll":true},"isHeartbeatEnabled":true,"isArtilleryOn":false},"shouldLogCounters":true,"timeslice_categories":{"react_render":true,"reflow":true},"sample_continuation_stacktraces":true,"dom_mutation_flag":true,"khsh":"0`sj`e`rm`s-0fdu^gshdoer-0gc^eurf-3gc^eurf;1;enbtldou;fduDmdldourCxO`ld-2YLMIuuqSdptdru;qsnunuxqd;rdoe-0unjdojnx-0unjdojnx0-0gdubi^rdbsduOdv-0`sj`e`r-0q`xm`r-0StoRbs`qhof-0mhoj^q`xm`r","stack_trace_limit":30,"deferred_stack_trace_rate":1000,"timesliceBufferSize":5000,"show_invariant_decoder":false,"isCQuick":false});</script>
<style></style>
<script>__DEV__=0;CavalryLogger=window.CavalryLogger||function(a){this.lid=a,this.transition=!1,this.metric_collected=!1,this.is_detailed_profiler=!1,this.instrumentation_started=!1,this.pagelet_metrics={},this.events={},this.ongoing_watch={},this.values={t_cstart:window._cstart},this.piggy_values={},this.bootloader_metrics={},this.resource_to_pagelet_mapping={},this.initializeInstrumentation&&this.initializeInstrumentation()},CavalryLogger.prototype.setIsDetailedProfiler=function(a){this.is_detailed_profiler=a;return this},CavalryLogger.prototype.setTTIEvent=function(a){this.tti_event=a;return this},CavalryLogger.prototype.setValue=function(a,b,c,d){d=d?this.piggy_values:this.values;(typeof d[a]==="undefined"||c)&&(d[a]=b);return this},CavalryLogger.prototype.getLastTtiValue=function(){return this.lastTtiValue},CavalryLogger.prototype.setTimeStamp=CavalryLogger.prototype.setTimeStamp||function(a,b,c,d){this.mark(a);var e=this.values.t_cstart||this.values.t_start;e=d?e+d:CavalryLogger.now();this.setValue(a,e,b,c);this.tti_event&&a==this.tti_event&&(this.lastTtiValue=e,this.setTimeStamp("t_tti",b));return this},CavalryLogger.prototype.mark=typeof console==="object"&&console.timeStamp?function(a){console.timeStamp(a)}:function(){},CavalryLogger.prototype.addPiggyback=function(a,b){this.piggy_values[a]=b;return this},CavalryLogger.instances={},CavalryLogger.id=0,CavalryLogger.disableArtilleryOnUntilOffLogging=!1,CavalryLogger.getInstance=function(a){typeof a==="undefined"&&(a=CavalryLogger.id);CavalryLogger.instances[a]||(CavalryLogger.instances[a]=new CavalryLogger(a));return CavalryLogger.instances[a]},CavalryLogger.setPageID=function(a){if(CavalryLogger.id===0){var b=CavalryLogger.getInstance();CavalryLogger.instances[a]=b;CavalryLogger.instances[a].lid=a;delete CavalryLogger.instances[0]}CavalryLogger.id=a},CavalryLogger.now=function(){return window.performance&&performance.timing&&performance.timing.navigationStart&&performance.now?performance.now()+performance.timing.navigationStart:new Date().getTime()},CavalryLogger.prototype.measureResources=function(){},CavalryLogger.prototype.profileEarlyResources=function(){},CavalryLogger.getBootloaderMetricsFromAllLoggers=function(){},CavalryLogger.start_js=function(){},CavalryLogger.done_js=function(){};CavalryLogger.getInstance().setTTIEvent("t_domcontent");CavalryLogger.prototype.measureResources=function(a,b){if(!this.log_resources)return;var c="bootload/"+a.name;if(this.bootloader_metrics[c]!==void 0||this.ongoing_watch[c]!==void 0)return;var d=CavalryLogger.now();this.ongoing_watch[c]=d;"start_"+c in this.bootloader_metrics||(this.bootloader_metrics["start_"+c]=d);b&&!("tag_"+c in this.bootloader_metrics)&&(this.bootloader_metrics["tag_"+c]=b);if(a.type==="js"){c="js_exec/"+a.name;this.ongoing_watch[c]=d}},CavalryLogger.prototype.stopWatch=function(a){if(this.ongoing_watch[a]){var b=CavalryLogger.now(),c=b-this.ongoing_watch[a];this.bootloader_metrics[a]=c;var d=this.piggy_values;a.indexOf("bootload")===0&&(d.t_resource_download||(d.t_resource_download=0),d.resources_downloaded||(d.resources_downloaded=0),d.t_resource_download+=c,d.resources_downloaded+=1,d["tag_"+a]=="_EF_"&&(d.t_pagelet_cssload_early_resources=b));delete this.ongoing_watch[a]}return this},CavalryLogger.getBootloaderMetricsFromAllLoggers=function(){var a={};Object.values(window.CavalryLogger.instances).forEach(function(b){b.bootloader_metrics&&Object.assign(a,b.bootloader_metrics)});return a},CavalryLogger.start_js=function(a){for(var b=0;b<a.length;++b)CavalryLogger.getInstance().stopWatch("js_exec/"+a[b])},CavalryLogger.done_js=function(a){for(var b=0;b<a.length;++b)CavalryLogger.getInstance().stopWatch("bootload/"+a[b])},CavalryLogger.prototype.profileEarlyResources=function(a){for(var b=0;b<a.length;b++)this.measureResources({name:a[b][0],type:a[b][1]?"js":""},"_EF_")};CavalryLogger.getInstance().log_resources=true;CavalryLogger.getInstance().setIsDetailedProfiler(true);window.CavalryLogger&&CavalryLogger.getInstance().setTimeStamp("t_start");</script>
<noscript>
	<meta http-equiv="refresh"
		content="0; URL=/?stype=lo&amp;jlou=AfdAwqY82n8AKJnBr016D2JouyyIlzSdSUf-mW5lN5BUjTEuzjYf1DMCeyeQQ_ogFXJ4J9ciKyzUpLq_AYColIH6cmc33MZ-nW8812XbFC_uBg&amp;smuh=24565&amp;lh=Ac_bZ6zb6GnHyM1d&amp;_fb_noscript=1" />
</noscript>
<meta property="og:site_name" content="Facebook" />
<meta property="og:url"
	content="https://www.facebook.com/?stype=lo&amp;jlou=AfdAwqY82n8AKJnBr016D2JouyyIlzSdSUf-mW5lN5BUjTEuzjYf1DMCeyeQQ_ogFXJ4J9ciKyzUpLq_AYColIH6cmc33MZ-nW8812XbFC_uBg&amp;smuh=24565&amp;lh=Ac_bZ6zb6GnHyM1d" />
<meta property="og:image"
	content="https://www.facebook.com/images/fb_icon_325x325.png" />
<meta property="og:locale" content="en_GB" />
<script type="application/ld+json">{"\u0040context":"http:\/\/schema.org","\u0040type":"WebSite","name":"Facebook","url":"https:\/\/www.facebook.com\/"}</script>
<link rel="search" type="application/opensearchdescription+xml"
	href="/osd.xml" title="Facebook" />
<link rel="canonical" href="https://www.facebook.com/" />
<link rel="alternate" media="only screen and (max-width: 640px)"
	href="https://m.facebook.com/" />
<link rel="alternate" media="handheld" href="https://m.facebook.com/" />
<link rel="alternate" hreflang="x-default"
	href="https://www.facebook.com/" />
<link rel="alternate" hreflang="en" href="https://www.facebook.com/" />
<link rel="alternate" hreflang="ar" href="https://ar-ar.facebook.com/" />
<link rel="alternate" hreflang="bg" href="https://bg-bg.facebook.com/" />
<link rel="alternate" hreflang="bs" href="https://bs-ba.facebook.com/" />
<link rel="alternate" hreflang="ca" href="https://ca-es.facebook.com/" />
<link rel="alternate" hreflang="da" href="https://da-dk.facebook.com/" />
<link rel="alternate" hreflang="el" href="https://el-gr.facebook.com/" />
<link rel="alternate" hreflang="es" href="https://es-la.facebook.com/" />
<link rel="alternate" hreflang="es-es"
	href="https://es-es.facebook.com/" />
<link rel="alternate" hreflang="fa" href="https://fa-ir.facebook.com/" />
<link rel="alternate" hreflang="fi" href="https://fi-fi.facebook.com/" />
<link rel="alternate" hreflang="fr" href="https://fr-fr.facebook.com/" />
<link rel="alternate" hreflang="fr-ca"
	href="https://fr-ca.facebook.com/" />
<link rel="alternate" hreflang="hi" href="https://hi-in.facebook.com/" />
<link rel="alternate" hreflang="hr" href="https://hr-hr.facebook.com/" />
<link rel="alternate" hreflang="id" href="https://id-id.facebook.com/" />
<link rel="alternate" hreflang="it" href="https://it-it.facebook.com/" />
<link rel="alternate" hreflang="ko" href="https://ko-kr.facebook.com/" />
<link rel="alternate" hreflang="mk" href="https://mk-mk.facebook.com/" />
<link rel="alternate" hreflang="ms" href="https://ms-my.facebook.com/" />
<link rel="alternate" hreflang="pl" href="https://pl-pl.facebook.com/" />
<link rel="alternate" hreflang="pt" href="https://pt-br.facebook.com/" />
<link rel="alternate" hreflang="pt-pt"
	href="https://pt-pt.facebook.com/" />
<link rel="alternate" hreflang="ro" href="https://ro-ro.facebook.com/" />
<link rel="alternate" hreflang="sl" href="https://sl-si.facebook.com/" />
<link rel="alternate" hreflang="sr" href="https://sr-rs.facebook.com/" />
<link rel="alternate" hreflang="th" href="https://th-th.facebook.com/" />
<link rel="alternate" hreflang="vi" href="https://vi-vn.facebook.com/" />
<meta name="description"
	content="Create an account or log in to Facebook. Connect with friends, family and other people you know. Share photos and videos, send messages and get updates." />
<meta name="robots" content="noodp,noydir" />

<link type="text/css" rel="stylesheet"
	href="https://static.xx.fbcdn.net/rsrc.php/v3/yb/l/0,cross/-Tj7p9SxOo-.css"
	data-bootloader-hash="bsT7h" crossorigin="anonymous" />
<link type="text/css" rel="stylesheet"
	href="https://static.xx.fbcdn.net/rsrc.php/v3/yv/l/0,cross/vcgHNGijS3B.css"
	data-bootloader-hash="aYLio" crossorigin="anonymous" />
<link type="text/css" rel="stylesheet"
	href="https://static.xx.fbcdn.net/rsrc.php/v3/y7/l/0,cross/yR3evPwPQXJ.css"
	data-bootloader-hash="9o+cR" crossorigin="anonymous" />
<link type="text/css" rel="stylesheet"
	href="https://static.xx.fbcdn.net/rsrc.php/v3/yf/l/0,cross/foB4HwPk50H.css"
	data-bootloader-hash="zXe/E" crossorigin="anonymous" />
<link type="text/css" rel="stylesheet"
	href="https://static.xx.fbcdn.net/rsrc.php/v3/y2/l/0,cross/lZ86cv9aR90.css"
	data-bootloader-hash="f+J2L" crossorigin="anonymous" />
<link type="text/css" rel="stylesheet"
	href="https://static.xx.fbcdn.net/rsrc.php/v3/yh/l/0,cross/tfmd9PsuxZ_.css"
	data-bootloader-hash="mO9/n" crossorigin="anonymous" />
<link type="text/css" rel="stylesheet"
	href="https://static.xx.fbcdn.net/rsrc.php/v3/yQ/l/0,cross/53Fj9nXsdO_.css"
	data-bootloader-hash="t05dq" crossorigin="anonymous" />
<script
	src="https://static.xx.fbcdn.net/rsrc.php/v3/yL/r/NK-iBK7A14_.js"
	data-bootloader-hash="aAS9f" crossorigin="anonymous"></script>
<script>requireLazy(["gkx"],function(gkx){gkx.add({"923305":{"result":true,"hash":"AT7CFdLvQIf0FiqA"},"676837":{"result":false,"hash":"AT5iZ6IBehnUErL0"},"676920":{"result":false,"hash":"AT4KUr0kdT7HZ4H0"},"676921":{"result":false,"hash":"AT7R4Vy7OFmOYQU9"},"676922":{"result":false,"hash":"AT4nGmPHr4YLbiQC"},"849406":{"result":false,"hash":"AT5YD_u6HnilAwhJ"},"678674":{"result":false,"hash":"AT7PVMzJ9wgP8lVt"},"676940":{"result":false,"hash":"AT5NRpTsYUwxaBu9"}});});require("TimeSliceImpl").guard(function(){(require("ServerJSDefine")).handleDefines([["cr:794450",["FBLoggerImpl"],{"__rc":["FBLoggerImpl","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:882315",[],{"__rc":[null,"Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:838175",["ErrorUtils"],{"__rc":["ErrorUtils","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:717822",["TimeSliceImpl"],{"__rc":["TimeSliceImpl","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:925100",["RunBlue"],{"__rc":["RunBlue","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:692209",["cancelIdleCallbackBlue"],{"__rc":["cancelIdleCallbackBlue","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:694370",["requestIdleCallbackBlue"],{"__rc":["requestIdleCallbackBlue","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:696703",[],{"__rc":[null,"Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:708886",["EventProfilerImpl"],{"__rc":["EventProfilerImpl","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:806696",["clearTimeoutBlue"],{"__rc":["clearTimeoutBlue","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:807042",["setTimeoutBlue"],{"__rc":["setTimeoutBlue","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:729414",[],{"__rc":[null,"Aa3103g2TgenDgHq66031gQwY5qDG5T3EnjRqkOQTVh-saGvMdFNoRSRFQt_H0lc7AEzB6HgHO2ogACauZqt"]},-1],["cr:682513",["BanzaiOriginal"],{"__rc":["BanzaiOriginal","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:682174",["BanzaiOld"],{"__rc":["BanzaiOld","Aa2uTVq7R_Qbbhp3cJuJEDmVblnHqsDwLYO4APgovDeJ2XmI0CleXH6imEsRzGoUnY3f0oIrdy_Mu0WG2Q"]},-1],["cr:695720",["SnappyCompressUtil"],{"__rc":["SnappyCompressUtil","Aa3EOFuOwHqzpPHPBUTSEk9ChqbPClODVNm9Cte-g41yf_eYrn0RhVE6x7ffSba0ByMvgUVfs-QjUcIJTJEcrLwzdV8"]},-1],["URLFragmentPreludeConfig",[],{"hashtagRedirect":true,"fragBlacklist":["nonce","access_token","oauth_token","xs","checkpoint_data","code"]},137],["BootloaderConfig",[],{"jsRetries":null,"jsRetryAbortNum":2,"jsRetryAbortTime":5,"payloadEndpointURI":"https:\/\/www.facebook.com\/ajax\/bootloader-endpoint\/","assumeNotNonblocking":false,"shouldCoalesceModuleRequestsMadeInSameTick":true,"staggerJsDownloads":false,"preloader_num_preloads":5,"preloader_preload_after_dd":false,"preloader_num_loads":1,"preloader_enabled":false,"retryQueuedBootloads":false,"silentDups":false},329],["CSSLoaderConfig",[],{"timeout":5000,"modulePrefix":"BLCSS:","loadEventSupported":true},619],["UriNeedRawQuerySVConfig",[],{"uris":["dms.netmng.com","doubleclick.net","r.msn.com","watchit.sky.com","graphite.instagram.com","www.kfc.co.th","learn.pantheon.io","www.landmarkshops.in","www.ncl.com","s0.wp.com","www.tatacliq.com","bs.serving-sys.com","kohls.com","lazada.co.th","xg4ken.com","technopark.ru","officedepot.com.mx","bestbuy.com.mx"]},3871],["CurrentCommunityInitialData",[],{},490],["CurrentUserInitialData",[],{"USER_ID":"0","ACCOUNT_ID":"0","NAME":"","SHORT_NAME":null,"IS_MESSENGER_ONLY_USER":false,"IS_DEACTIVATED_ALLOWED_ON_MESSENGER":false},270],["DTSGInitialData",[],{},258],["SprinkleConfig",[],{"param_name":"jazoest","version":2,"should_randomize":false},2111],["CdnAkamaiDomainsConfig",[],{"fbcdnhdsvideo-vh.akamaihd.net":0,"fbcdn-creative-a.akamaihd.net":1,"fbcdn-dragon-a.akamaihd.net":2,"fbcdn-external-a.akamaihd.net":3,"fbcdn-gtvideo-a-a.akamaihd.net":4,"fbcdn-gtvideo-b-a.akamaihd.net":5,"fbcdn-gtvideo-c-a.akamaihd.net":6,"fbcdn-gtvideo-d-a.akamaihd.net":7,"fbcdn-gtvideo-e-a.akamaihd.net":8,"fbcdn-gtvideo-f-a.akamaihd.net":9,"fbcdn-gtvideo-g-a.akamaihd.net":10,"fbcdn-gtvideo-h-a.akamaihd.net":11,"fbcdn-gtvideo-i-a.akamaihd.net":12,"fbcdn-gtvideo-j-a.akamaihd.net":13,"fbcdn-gtvideo-k-a.akamaihd.net":14,"fbcdn-gtvideo-l-a.akamaihd.net":15,"fbcdn-gtvideo-m-a.akamaihd.net":16,"fbcdn-gtvideo-n-a.akamaihd.net":17,"fbcdn-gtvideo-o-a.akamaihd.net":18,"fbcdn-gtvideo-p-a.akamaihd.net":19,"fbcdn-iphotos-a-a.akamaihd.net":20,"fbcdn-iphotos-a.akamaihd.net":21,"fbcdn-iphotos-b-a.akamaihd.net":22,"fbcdn-iphotos-c-a.akamaihd.net":23,"fbcdn-iphotos-d-a.akamaihd.net":24,"fbcdn-iphotos-e-a.akamaihd.net":25,"fbcdn-iphotos-f-a.akamaihd.net":26,"fbcdn-iphotos-g-a.akamaihd.net":27,"fbcdn-iphotos-h-a.akamaihd.net":28,"fbcdn-photos-a-a.akamaihd.net":29,"fbcdn-photos-a.akamaihd.net":30,"fbcdn-photos-b-a.akamaihd.net":31,"fbcdn-photos-c-a.akamaihd.net":32,"fbcdn-photos-d-a.akamaihd.net":33,"fbcdn-photos-e-a.akamaihd.net":34,"fbcdn-photos-f-a.akamaihd.net":35,"fbcdn-photos-g-a.akamaihd.net":36,"fbcdn-photos-h-a.akamaihd.net":37,"fbcdn-profile-a.akamaihd.net":38,"fbcdn-sphotos-a-a.akamaihd.net":39,"fbcdn-sphotos-b-a.akamaihd.net":40,"fbcdn-sphotos-c-a.akamaihd.net":41,"fbcdn-sphotos-d-a.akamaihd.net":42,"fbcdn-sphotos-e-a.akamaihd.net":43,"fbcdn-sphotos-f-a.akamaihd.net":44,"fbcdn-sphotos-g-a.akamaihd.net":45,"fbcdn-sphotos-h-a.akamaihd.net":46,"fbcdn-static-a.akamaihd.net":47,"fbcdn-video-a-a.akamaihd.net":48,"fbcdn-video-a.akamaihd.net":49,"fbcdn-video-b-a.akamaihd.net":50,"fbcdn-video-c-a.akamaihd.net":51,"fbcdn-video-d-a.akamaihd.net":52,"fbcdn-video-e-a.akamaihd.net":53,"fbcdn-video-f-a.akamaihd.net":54,"fbcdn-video-g-a.akamaihd.net":55,"fbcdn-video-h-a.akamaihd.net":56,"fbcdn-video-i-a.akamaihd.net":57,"fbcdn-video-j-a.akamaihd.net":58,"fbcdn-video-k-a.akamaihd.net":59,"fbcdn-video-l-a.akamaihd.net":60,"fbcdn-video-m-a.akamaihd.net":61,"fbcdn-video-n-a.akamaihd.net":62,"fbcdn-video-o-a.akamaihd.net":63,"fbcdn-video-p-a.akamaihd.net":64,"fbcdn-vthumb-a.akamaihd.net":65,"fbexternal-a.akamaihd.net":66,"fbstatic-a.akamaihd.net":67,"lookbackvideo1-a.akamaihd.net":68,"lookbackvideo2-a.akamaihd.net":69,"lookbackvideo3-a.akamaihd.net":70,"lookbackvideo4-a.akamaihd.net":71,"lookbackvideo5-a.akamaihd.net":72,"lookbackvideo6-a.akamaihd.net":73,"lookbackvideo7-a.akamaihd.net":74,"lookbackvideo8-a.akamaihd.net":75,"igexternal-a.akamaihd.net":76,"fbmentionslive-a.akamaihd.net":77,"fblive-a.akamaihd.net":78,"fbcdn-static-a-a.akamaihd.net":79,"fbcdn-static-b-a.akamaihd.net":80,"fb-s-a-a.akamaihd.net":81,"fb-s-b-a.akamaihd.net":82,"fb-s-c-a.akamaihd.net":83,"fb-s-d-a.akamaihd.net":84,"fb-l-a-a.akamaihd.net":85,"fb-l-b-a.akamaihd.net":86,"fb-l-c-a.akamaihd.net":87,"fb-l-d-a.akamaihd.net":88,"fb-sq-a-a.akamaihd.net":89,"fb-sq-b-a.akamaihd.net":90,"fb-sq-c-a.akamaihd.net":91,"fb-sq-d-a.akamaihd.net":92,"fb-lq-a-a.akamaihd.net":93,"fb-lq-b-a.akamaihd.net":94,"fb-lq-c-a.akamaihd.net":95,"fb-lq-d-a.akamaihd.net":96},1634],["DTSGInitData",[],{"token":"","async_get_token":""},3515],["ISB",[],{},330],["LSD",[],{"token":"AVowWEuo"},323],["SiteData",[],{"server_revision":1000730746,"client_revision":1000730746,"tier":"","push_phase":"C3","pkg_cohort":"PHASED:DEFAULT","pr":1,"haste_site":"www","be_mode":1,"be_key":"__be","ir_on":true,"is_rtl":false,"is_comet":false,"vip":"157.240.24.35"},317],["ServerNonce",[],{"ServerNonce":"wqqr9i4kOZW9c43bBMOwOS"},141],["ImmediateImplementationExperiments",[],{"prefer_message_channel":true},3419],["PromiseUsePolyfillSetImmediateGK",[],{"www_always_use_polyfill_setimmediate":false},2190],["DataStoreConfig",[],{"useExpando":true},2915],["UserAgentData",[],{"browserArchitecture":"64","browserFullVersion":"66.0","browserMinorVersion":0,"browserName":"Firefox","browserVersion":66,"deviceName":"Unknown","engineName":"Gecko","engineVersion":"66.0","platformArchitecture":"64","platformName":"Windows","platformVersion":"10","platformFullVersion":"10"},527],["BigPipeExperiments",[],{"link_images_to_pagelets":false,"enable_bigpipe_plugins":false},907],["CookieCoreConfig",[],{"a11y":{},"act":{},"c_user":{},"ddid":{"p":"\/deferreddeeplink\/","t":2419200},"dpr":{"t":604800},"js_ver":{"t":604800},"locale":{"t":604800},"lh":{"t":604800},"m_pixel_ratio":{"t":604800},"noscript":{},"pnl_data2":{"t":2},"presence":{},"sW":{},"sfau":{},"wd":{"t":604800},"x-referer":{},"x-src":{"t":1}},2104],["CookieCoreLoggingConfig",[],{"maximumIgnorableStallMs":16.67,"sampleRate":9.7e-5,"sampleRateClassic":1.0e-10,"sampleRateFastStale":1.0e-8},3401],["ArtilleryExperiments",[],{"artillery_static_resources_pagelet_attribution":false,"artillery_timeslice_compressed_data":false,"artillery_miny_client_payload":false,"artillery_prolong_page_tracing":false,"artillery_navigation_timing_level_2":false,"artillery_profiler_on":false,"artillery_merge_max_distance_sec":1,"artillery_merge_max_duration_sec":1,"user_timing":false},1237],["TimeSliceInteractionSV",[],{"on_demand_reference_counting":true,"on_demand_profiling_counters":true,"default_rate":1000,"lite_default_rate":100,"interaction_to_lite_coinflip":{"ADS_INTERFACES_INTERACTION":0,"ads_perf_scenario":0,"ads_wait_time":0,"Event":1,"video_psr":0,"video_stall":0},"interaction_to_coinflip":{"ADS_INTERFACES_INTERACTION":1,"ads_perf_scenario":1,"ads_wait_time":1,"video_psr":1000000,"video_stall":2500000,"Event":100,"pixelcloud_view_performance":25,"intern_notify_inbox_page_load":10,"intern_notify_jewel_list_load":10,"tasks_initial_page_load":1,"watch_carousel_left_scroll":1,"watch_carousel_right_scroll":1,"watch_sections_load_more":1,"watch_discover_scroll":1,"fbpkg_ui":1,"sevmanager_powersearch_initial_page_load":10,"backbone_ui":1,"daiquery_interactive_query":1},"enable_heartbeat":true,"maxBlockMergeDuration":0,"maxBlockMergeDistance":0,"enable_banzai_stream":true,"user_timing_coinflip":50,"banzai_stream_coinflip":1,"compression_enabled":true,"ref_counting_fix":true,"ref_counting_cont_fix":false,"also_record_new_timeslice_format":false,"force_async_request_tracing_on":false},2609],["ArtilleryComponentSaverOptions",[],{"options":{"ads_wait_time_saver":{"shouldCompress":false,"shouldUploadSeparately":false},"ads_flux_profiler_saver":{"shouldCompress":true,"shouldUploadSeparately":false},"timeslice_execution_saver":{"shouldCompress":true,"shouldUploadSeparately":false},"interaction_async_request_join_data":{"shouldCompress":true,"shouldUploadSeparately":true},"resources_saver":{"shouldCompress":true,"shouldUploadSeparately":false},"user_timing_saver":{"shouldCompress":false,"shouldUploadSeparately":false}}},3016],["EventConfig",[],{"sampling":{"bandwidth":0,"play":0,"playing":0,"progress":0,"pause":0,"ended":0,"seeked":0,"seeking":0,"waiting":0,"loadedmetadata":0,"canplay":0,"selectionchange":0,"change":0,"timeupdate":2000000,"adaptation":0,"focus":0,"blur":0,"load":0,"error":0,"message":0,"abort":0,"storage":0,"scroll":200000,"mousemove":20000,"mouseover":10000,"mouseout":10000,"mousewheel":1,"MSPointerMove":10000,"keydown":0.1,"click":0.02,"mouseup":0.02,"__100ms":0.001,"__default":5000,"__min":100,"__interactionDefault":200,"__eventDefault":100000},"page_sampling_boost":1,"interaction_regexes":{"BlueBarAccountChevronMenu":" _5lxs(?: .*)?$","BlueBarHomeButton":" _bluebarLinkHome__interaction-root(?: .*)?$","BlueBarProfileLink":" _1k67(?: .*)?$","ReactComposerSproutMedia":" _1pnt(?: .*)?$","ReactComposerSproutAlbum":" _1pnu(?: .*)?$","ReactComposerSproutNote":" _3-9x(?: .*)?$","ReactComposerSproutLocation":" _1pnv(?: .*)?$","ReactComposerSproutActivity":" _1pnz(?: .*)?$","ReactComposerSproutPeople":" _1pn-(?: .*)?$","ReactComposerSproutLiveVideo":" _5tv7(?: .*)?$","ReactComposerSproutMarkdown":" _311p(?: .*)?$","ReactComposerSproutFormattedText":" _mwg(?: .*)?$","ReactComposerSproutSticker":" _2vri(?: .*)?$","ReactComposerSproutSponsor":" _5t5q(?: .*)?$","ReactComposerSproutEllipsis":" _1gr3(?: .*)?$","ReactComposerSproutContactYourRepresentative":" _3cnv(?: .*)?$","ReactComposerSproutFunFact":" _2_xs(?: .*)?$","TextExposeSeeMoreLink":" see_more_link(?: .*)?$","SnowliftBigCloseButton":"(?: _xlt(?: .*)? _418x(?: .*)?$| _418x(?: .*)? _xlt(?: .*)?$)","SnowliftPrevPager":"(?: snowliftPager(?: .*)? prev(?: .*)?$| prev(?: .*)? snowliftPager(?: .*)?$)","SnowliftNextPager":"(?: snowliftPager(?: .*)? next(?: .*)?$| next(?: .*)? snowliftPager(?: .*)?$)","SnowliftFullScreenButton":"#fbPhotoSnowliftFullScreenSwitch( .+)*","PrivacySelectorMenu":"(?: _57di(?: .*)? _2wli(?: .*)?$| _2wli(?: .*)? _57di(?: .*)?$)","ReactComposerFeedXSprouts":" _nh6(?: .*)?$","SproutsComposerStatusTab":" _sg1(?: .*)?$","SproutsComposerLiveVideoTab":" _sg1(?: .*)?$","SproutsComposerAlbumTab":" _sg1(?: .*)?$","composerAudienceSelector":" _ej0(?: .*)?$","FeedHScrollAttachmentsPrevPager":" _1qqy(?: .*)?$","FeedHScrollAttachmentsNextPager":" _1qqz(?: .*)?$","DockChatTabFlyout":" fbDockChatTabFlyout(?: .*)?$","PrivacyLiteJewel":" _59fc(?: .*)?$","ActorSelector":" _6vh(?: .*)?$","LegacyMentionsInput":"(?: ReactLegacyMentionsInput(?: .*)? uiMentionsInput(?: .*)? _2xwx(?: .*)?$| uiMentionsInput(?: .*)? ReactLegacyMentionsInput(?: .*)? _2xwx(?: .*)?$| _2xwx(?: .*)? ReactLegacyMentionsInput(?: .*)? uiMentionsInput(?: .*)?$| ReactLegacyMentionsInput(?: .*)? _2xwx(?: .*)? uiMentionsInput(?: .*)?$| uiMentionsInput(?: .*)? _2xwx(?: .*)? ReactLegacyMentionsInput(?: .*)?$| _2xwx(?: .*)? uiMentionsInput(?: .*)? ReactLegacyMentionsInput(?: .*)?$)","UFIActionLinksEmbedLink":" _2g1w(?: .*)?$","UFIPhotoAttachLink":" UFIPhotoAttachLinkWrapper(?: .*)?$","UFIMentionsInputProxy":" _1osa(?: .*)?$","UFIMentionsInputDummy":" _1osc(?: .*)?$","UFIOrderingModeSelector":" _3scp(?: .*)?$","UFIPager":"(?: UFIPagerRow(?: .*)? UFIRow(?: .*)?$| UFIRow(?: .*)? UFIPagerRow(?: .*)?$)","UFIReplyRow":"(?: UFIReplyRow(?: .*)? UFICommentReply(?: .*)?$| UFICommentReply(?: .*)? UFIReplyRow(?: .*)?$)","UFIReplySocialSentence":" UFIReplySocialSentenceRow(?: .*)?$","UFIShareLink":" _5f9b(?: .*)?$","UFIStickerButton":" UFICommentStickerButton(?: .*)?$","MentionsInput":" _5yk1(?: .*)?$","FantaChatTabRoot":" _3_9e(?: .*)?$","SnowliftViewableRoot":" _2-sx(?: .*)?$","ReactBlueBarJewelButton":" _5fwr(?: .*)?$","UFIReactionsDialogLayerImpl":" _1oxk(?: .*)?$","UFIReactionsLikeLinkImpl":" _4x9_(?: .*)?$","UFIReactionsLinkImplRoot":" _khz(?: .*)?$","Reaction":" _iuw(?: .*)?$","UFIReactionsMenuImpl":" _iu-(?: .*)?$","UFIReactionsSpatialReactionIconContainer":" _1fq9(?: .*)?$","VideoComponentPlayButton":" _bsl(?: .*)?$","FeedOptionsPopover":" _b1e(?: .*)?$","UFICommentLikeCount":" UFICommentLikeButton(?: .*)?$","UFICommentLink":" _5yxe(?: .*)?$","ChatTabComposerInputContainer":" _552h(?: .*)?$","ChatTabHeader":" _15p4(?: .*)?$","DraftEditor":" _5rp7(?: .*)?$","ChatSideBarDropDown":" _5vm9(?: .*)?$","SearchBox":" _539-(?: .*)?$","ChatSideBarLink":" _55ln(?: .*)?$","MessengerSearchTypeahead":" _3rh8(?: .*)?$","NotificationListItem":" _33c(?: .*)?$","MessageJewelListItem":" messagesContent(?: .*)?$","Messages_Jewel_Button":" _3eo8(?: .*)?$","Notifications_Jewel_Button":" _3eo9(?: .*)?$","snowliftopen":" _342u(?: .*)?$","NoteTextSeeMoreLink":" _3qd_(?: .*)?$","fbFeedOptionsPopover":" _1he6(?: .*)?$","Requests_Jewel_Button":" _3eoa(?: .*)?$","UFICommentActionLinkAjaxify":" _15-3(?: .*)?$","UFICommentActionLinkRedirect":" _15-6(?: .*)?$","UFICommentActionLinkDispatched":" _15-7(?: .*)?$","UFICommentCloseButton":" _36rj(?: .*)?$","UFICommentActionsRemovePreview":" _460h(?: .*)?$","UFICommentActionsReply":" _460i(?: .*)?$","UFICommentActionsSaleItemMessage":" _460j(?: .*)?$","UFICommentActionsAcceptAnswer":" _460k(?: .*)?$","UFICommentActionsUnacceptAnswer":" _460l(?: .*)?$","UFICommentReactionsLikeLink":" _3-me(?: .*)?$","UFICommentMenu":" _1-be(?: .*)?$","UFIMentionsInputFallback":" _289b(?: .*)?$","UFIMentionsInputComponent":" _289c(?: .*)?$","UFIMentionsInputProxyInput":" _432z(?: .*)?$","UFIMentionsInputProxyDummy":" _432-(?: .*)?$","UFIPrivateReplyLinkMessage":" _14hj(?: .*)?$","UFIPrivateReplyLinkSeeReply":" _14hk(?: .*)?$","ChatCloseButton":" _4vu4(?: .*)?$","ChatTabComposerPhotoUploader":" _13f-(?: .*)?$","ChatTabComposerGroupPollingButton":" _13f_(?: .*)?$","ChatTabComposerGames":" _13ga(?: .*)?$","ChatTabComposerPlan":" _13gb(?: .*)?$","ChatTabComposerFileUploader":" _13gd(?: .*)?$","ChatTabStickersButton":" _13ge(?: .*)?$","ChatTabComposerGifButton":" _13gf(?: .*)?$","ChatTabComposerEmojiPicker":" _13gg(?: .*)?$","ChatTabComposerLikeButton":" _13gi(?: .*)?$","ChatTabComposerP2PButton":" _13gj(?: .*)?$","ChatTabComposerQuickCam":" _13gk(?: .*)?$","ChatTabHeaderAudioRTCButton":" _461a(?: .*)?$","ChatTabHeaderVideoRTCButton":" _461b(?: .*)?$","ChatTabHeaderOptionsButton":" _461_(?: .*)?$","ChatTabHeaderAddToThreadButton":" _4620(?: .*)?$","ReactComposerMediaSprout":" _fk5(?: .*)?$","UFIReactionsBlingSocialSentenceComments":" _-56(?: .*)?$","UFIReactionsBlingSocialSentenceSeens":" _2x0l(?: .*)?$","UFIReactionsBlingSocialSentenceShares":" _2x0m(?: .*)?$","UFIReactionsBlingSocialSentenceViews":" _-5c(?: .*)?$","UFIReactionsBlingSocialSentence":" _-5d(?: .*)?$","UFIReactionsSocialSentence":" _1vaq(?: .*)?$","VideoFullscreenButton":" _39ip(?: .*)?$","Tahoe":" _400z(?: .*)?$","TahoeFromVideoPlayer":" _1vek(?: .*)?$","TahoeFromVideoLink":" _2-40(?: .*)?$","TahoeFromPhoto":" _2ju5(?: .*)?$","FBStoryTrayItem":" _1fvw(?: .*)?$","Mobile_Feed_Jewel_Button":"#feed_jewel( .+)*","Mobile_Requests_Jewel_Button":"#requests_jewel( .+)*","Mobile_Messages_Jewel_Button":"#messages_jewel( .+)*","Mobile_Notifications_Jewel_Button":"#notifications_jewel( .+)*","Mobile_Search_Jewel_Button":"#search_jewel( .+)*","Mobile_Bookmarks_Jewel_Button":"#bookmarks_jewel( .+)*","Mobile_Feed_UFI_Comment_Button_Permalink":" _l-a(?: .*)?$","Mobile_Feed_UFI_Comment_Button_Flyout":" _4qeq(?: .*)?$","Mobile_Feed_UFI_Token_Bar_Flyout":" _4qer(?: .*)?$","Mobile_Feed_UFI_Token_Bar_Permalink":" _4-09(?: .*)?$","Mobile_UFI_Share_Button":" _15kr(?: .*)?$","Mobile_Feed_Photo_Permalink":" _1mh-(?: .*)?$","Mobile_Feed_Video_Permalink":" _65g_(?: .*)?$","Mobile_Feed_Profile_Permalink":" _4kk6(?: .*)?$","Mobile_Feed_Story_Permalink":" _26yo(?: .*)?$","Mobile_Feed_Page_Permalink":" _4e81(?: .*)?$","Mobile_Feed_Group_Permalink":" _20u1(?: .*)?$","Mobile_Feed_Event_Permalink":" _20u0(?: .*)?$","ProfileIntroCardAddFeaturedMedia":" _30qr(?: .*)?$","ProfileSectionAbout":" _Interaction__ProfileSectionAbout(?: .*)?$","ProfileSectionAllRelationships":" _Interaction__ProfileSectionAllRelationships(?: .*)?$","ProfileSectionAtWork":" _2fnv(?: .*)?$","ProfileSectionContactBasic":" _Interaction__ProfileSectionContactBasic(?: .*)?$","ProfileSectionEducation":" _Interaction__ProfileSectionEducation(?: .*)?$","ProfileSectionOverview":" _Interaction__ProfileSectionOverview(?: .*)?$","ProfileSectionPlaces":" _Interaction__ProfileSectionPlaces(?: .*)?$","ProfileSectionYearOverviews":" _Interaction__ProfileSectionYearOverviews(?: .*)?$","IntlPolyglotHomepage":" _Interaction__IntlPolyglotVoteActivityCardButton(?: .*)?$","ProtonElementSelection":" _67ft(?: .*)?$"},"interaction_boost":{"SnowliftPrevPager":0.2,"SnowliftNextPager":0.2,"ChatSideBarLink":2,"MessengerSearchTypeahead":2,"Messages_Jewel_Button":2.5,"Notifications_Jewel_Button":1.5,"Tahoe":30,"ProtonElementSelection":4},"event_types":{"BlueBarAccountChevronMenu":["click"],"BlueBarHomeButton":["click"],"BlueBarProfileLink":["click"],"ReactComposerSproutMedia":["click"],"ReactComposerSproutAlbum":["click"],"ReactComposerSproutNote":["click"],"ReactComposerSproutLocation":["click"],"ReactComposerSproutActivity":["click"],"ReactComposerSproutPeople":["click"],"ReactComposerSproutLiveVideo":["click"],"ReactComposerSproutMarkdown":["click"],"ReactComposerSproutFormattedText":["click"],"ReactComposerSproutSticker":["click"],"ReactComposerSproutSponsor":["click"],"ReactComposerSproutEllipsis":["click"],"ReactComposerSproutContactYourRepresentative":["click"],"ReactComposerSproutFunFact":["click"],"TextExposeSeeMoreLink":["click"],"SnowliftBigCloseButton":["click"],"SnowliftPrevPager":["click"],"SnowliftNextPager":["click"],"SnowliftFullScreenButton":["click"],"PrivacySelectorMenu":["click"],"ReactComposerFeedXSprouts":["click"],"SproutsComposerStatusTab":["click"],"SproutsComposerLiveVideoTab":["click"],"SproutsComposerAlbumTab":["click"],"composerAudienceSelector":["click"],"FeedHScrollAttachmentsPrevPager":["click"],"FeedHScrollAttachmentsNextPager":["click"],"DockChatTabFlyout":["click"],"PrivacyLiteJewel":["click"],"ActorSelector":["click"],"LegacyMentionsInput":["click"],"UFIActionLinksEmbedLink":["click"],"UFIPhotoAttachLink":["click"],"UFIMentionsInputProxy":["click"],"UFIMentionsInputDummy":["click"],"UFIOrderingModeSelector":["click"],"UFIPager":["click"],"UFIReplyRow":["click"],"UFIReplySocialSentence":["click"],"UFIShareLink":["click"],"UFIStickerButton":["click"],"MentionsInput":["click"],"FantaChatTabRoot":["click"],"SnowliftViewableRoot":["click"],"ReactBlueBarJewelButton":["click"],"UFIReactionsDialogLayerImpl":["click"],"UFIReactionsLikeLinkImpl":["click"],"UFIReactionsLinkImplRoot":["click"],"Reaction":["click"],"UFIReactionsMenuImpl":["click"],"UFIReactionsSpatialReactionIconContainer":["click"],"VideoComponentPlayButton":["click"],"FeedOptionsPopover":["click"],"UFICommentLikeCount":["click"],"UFICommentLink":["click"],"ChatTabComposerInputContainer":["click"],"ChatTabHeader":["click"],"DraftEditor":["click"],"ChatSideBarDropDown":["click"],"SearchBox":["click"],"ChatSideBarLink":["mouseup"],"MessengerSearchTypeahead":["click"],"NotificationListItem":["click"],"MessageJewelListItem":["click"],"Messages_Jewel_Button":["click"],"Notifications_Jewel_Button":["click"],"snowliftopen":["click"],"NoteTextSeeMoreLink":["click"],"fbFeedOptionsPopover":["click"],"Requests_Jewel_Button":["click"],"UFICommentActionLinkAjaxify":["click"],"UFICommentActionLinkRedirect":["click"],"UFICommentActionLinkDispatched":["click"],"UFICommentCloseButton":["click"],"UFICommentActionsRemovePreview":["click"],"UFICommentActionsReply":["click"],"UFICommentActionsSaleItemMessage":["click"],"UFICommentActionsAcceptAnswer":["click"],"UFICommentActionsUnacceptAnswer":["click"],"UFICommentReactionsLikeLink":["click"],"UFICommentMenu":["click"],"UFIMentionsInputFallback":["click"],"UFIMentionsInputComponent":["click"],"UFIMentionsInputProxyInput":["click"],"UFIMentionsInputProxyDummy":["click"],"UFIPrivateReplyLinkMessage":["click"],"UFIPrivateReplyLinkSeeReply":["click"],"ChatCloseButton":["click"],"ChatTabComposerPhotoUploader":["click"],"ChatTabComposerGroupPollingButton":["click"],"ChatTabComposerGames":["click"],"ChatTabComposerPlan":["click"],"ChatTabComposerFileUploader":["click"],"ChatTabStickersButton":["click"],"ChatTabComposerGifButton":["click"],"ChatTabComposerEmojiPicker":["click"],"ChatTabComposerLikeButton":["click"],"ChatTabComposerP2PButton":["click"],"ChatTabComposerQuickCam":["click"],"ChatTabHeaderAudioRTCButton":["click"],"ChatTabHeaderVideoRTCButton":["click"],"ChatTabHeaderOptionsButton":["click"],"ChatTabHeaderAddToThreadButton":["click"],"ReactComposerMediaSprout":["click"],"UFIReactionsBlingSocialSentenceComments":["click"],"UFIReactionsBlingSocialSentenceSeens":["click"],"UFIReactionsBlingSocialSentenceShares":["click"],"UFIReactionsBlingSocialSentenceViews":["click"],"UFIReactionsBlingSocialSentence":["click"],"UFIReactionsSocialSentence":["click"],"VideoFullscreenButton":["click"],"Tahoe":["click"],"TahoeFromVideoPlayer":["click"],"TahoeFromVideoLink":["click"],"TahoeFromPhoto":["click"],"":["click"],"FBStoryTrayItem":["click"],"Mobile_Feed_Jewel_Button":["click"],"Mobile_Requests_Jewel_Button":["click"],"Mobile_Messages_Jewel_Button":["click"],"Mobile_Notifications_Jewel_Button":["click"],"Mobile_Search_Jewel_Button":["click"],"Mobile_Bookmarks_Jewel_Button":["click"],"Mobile_Feed_UFI_Comment_Button_Permalink":["click"],"Mobile_Feed_UFI_Comment_Button_Flyout":["click"],"Mobile_Feed_UFI_Token_Bar_Flyout":["click"],"Mobile_Feed_UFI_Token_Bar_Permalink":["click"],"Mobile_UFI_Share_Button":["click"],"Mobile_Feed_Photo_Permalink":["click"],"Mobile_Feed_Video_Permalink":["click"],"Mobile_Feed_Profile_Permalink":["click"],"Mobile_Feed_Story_Permalink":["click"],"Mobile_Feed_Page_Permalink":["click"],"Mobile_Feed_Group_Permalink":["click"],"Mobile_Feed_Event_Permalink":["click"],"ProfileIntroCardAddFeaturedMedia":["click"],"ProfileSectionAbout":["click"],"ProfileSectionAllRelationships":["click"],"ProfileSectionAtWork":["click"],"ProfileSectionContactBasic":["click"],"ProfileSectionEducation":["click"],"ProfileSectionOverview":["click"],"ProfileSectionPlaces":["click"],"ProfileSectionYearOverviews":["click"],"IntlPolyglotHomepage":["click"],"ProtonElementSelection":["click"]},"manual_instrumentation":true,"profile_eager_execution":true,"disable_heuristic":true,"disable_event_profiler":false},1726],["AdsInterfacesSessionConfig",[],{},2393],["BanzaiConfig",[],{"EXPIRY":86400000,"MAX_SIZE":10000,"MAX_WAIT":150000,"RESTORE_WAIT":150000,"blacklist":["time_spent"],"gks":{"boosted_component":true,"boosted_pagelikes":true,"jslogger":true,"mercury_send_error_logging":true,"platform_oauth_client_events":true,"xtrackable_clientview_batch":true,"visibility_tracking":true,"graphexplorer":true,"gqls_web_logging":true,"sticker_search_ranking":true}},7],["ZeroRewriteRules",[],{"rewrite_rules":{},"whitelist":{"\/hr\/r":1,"\/hr\/p":1,"\/zero\/unsupported_browser\/":1,"\/zero\/policy\/optin":1,"\/zero\/optin\/write\/":1,"\/zero\/optin\/legal\/":1,"\/zero\/optin\/free\/":1,"\/about\/privacy\/":1,"\/about\/privacy\/update\/":1,"\/about\/privacy\/update":1,"\/zero\/toggle\/welcome\/":1,"\/zero\/toggle\/nux\/":1,"\/fup\/interstitial\/":1,"\/work\/landing":1,"\/work\/login\/":1,"\/work\/email\/":1,"\/ai.php":1,"\/js_dialog_resources\/dialog_descriptions_android.json":0,"\/connect\/jsdialog\/MPlatformAppInvitesJSDialog\/":0,"\/connect\/jsdialog\/MPlatformOAuthShimJSDialog\/":0,"\/connect\/jsdialog\/MPlatformLikeJSDialog\/":0,"\/qp\/interstitial\/":1,"\/qp\/action\/redirect\/":1,"\/qp\/action\/close\/":1,"\/zero\/support\/ineligible\/":1,"\/zero_balance_redirect\/":1,"\/zero_balance_redirect":1,"\/l.php":1,"\/lsr.php":1,"\/ajax\/dtsg\/":1,"\/checkpoint\/block\/":1,"\/exitdsite":1,"\/zero\/balance\/pixel\/":1,"\/zero\/balance\/":1,"\/zero\/balance\/carrier_landing\/":1,"\/zero\/flex\/logging\/":1,"\/tr":1,"\/tr\/":1,"\/sem_campaigns\/sem_pixel_test\/":1,"\/bookmarks\/flyout\/body\/":1,"\/zero\/subno\/":1,"\/confirmemail.php":1,"\/policies\/":1,"\/mobile\/internetdotorg\/classifier\/":1,"\/zero\/dogfooding":1,"\/xti.php":1,"\/zero\/fblite\/config\/":1,"\/lite\/":1,"\/4oh4.php":1,"\/autologin.php":1,"\/birthday_help.php":1,"\/checkpoint\/":1,"\/contact-importer\/":1,"\/cr.php":1,"\/legal\/terms\/":1,"\/login.php":1,"\/login\/":1,"\/mobile\/account\/":1,"\/n\/":1,"\/remote_test_device\/":1,"\/upsell\/buy\/":1,"\/upsell\/buyconfirm\/":1,"\/upsell\/buyresult\/":1,"\/upsell\/promos\/":1,"\/upsell\/continue\/":1,"\/upsell\/h\/promos\/":1,"\/upsell\/loan\/learnmore\/":1,"\/upsell\/purchase\/":1,"\/upsell\/promos\/upgrade\/":1,"\/upsell\/buy_redirect\/":1,"\/upsell\/loan\/buyconfirm\/":1,"\/upsell\/loan\/buy\/":1,"\/upsell\/sms\/":1,"\/wap\/a\/channel\/reconnect.php":1,"\/wap\/a\/nux\/wizard\/nav.php":1,"\/wap\/appreg.php":1,"\/wap\/birthday_help.php":1,"\/wap\/c.php":1,"\/wap\/confirmemail.php":1,"\/wap\/cr.php":1,"\/wap\/login.php":1,"\/wap\/r.php":1,"\/zero\/datapolicy":1,"\/a\/timezone.php":1,"\/a\/bz":1,"\/bz\/reliability":1,"\/r.php":1,"\/mr\/":1,"\/reg\/":1,"\/registration\/log\/":1,"\/terms\/":1,"\/f123\/":1,"\/expert\/":1,"\/experts\/":1,"\/terms\/index.php":1,"\/terms.php":1,"\/srr\/":1,"\/msite\/redirect\/":1,"\/fbs\/pixel\/":1,"\/contactpoint\/preconfirmation\/":1,"\/contactpoint\/cliff\/":1,"\/contactpoint\/confirm\/submit\/":1,"\/contactpoint\/confirmed\/":1,"\/contactpoint\/login\/":1,"\/preconfirmation\/contactpoint_change\/":1,"\/help\/contact\/":1,"\/survey\/":1,"\/upsell\/loyaltytopup\/accept\/":1,"\/settings\/":1}},1478]]);new (require("ServerJS"))().handle({"require":[["markJSEnabled"],["lowerDomain"],["URLFragmentPrelude"],["Primer"],["BigPipe"],["Bootloader"],["TimeSlice"],["ArtilleryOnUntilOffLogging","disable",[],[]],["VisualCompletionGating"],["BanzaiScuba"]]});}, "ServerJS define", {"root":true})();</script>
<!-- from cdn server download -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<!-- from resources folder -->
<script
	src="<spring:url value="/resources/js/ajax.login_registration.js" />"></script>
</head>
<body
	class="fbIndex UIPage_LoggedOut _-kb _61s0 _605a b_c3pyn-ahh gecko win x1 Locale_en_GB"
	dir="ltr">
	<script>requireLazy(["bootstrapWebSession"],function(j){j(1558370823)})</script>
	<div class="_li" id="u_0_e">
		<div class="_3_s0 _1toe _3_s1 _3_s1 uiBoxGray noborder"
			data-testid="ax-navigation-menubar" id="u_0_f">
			<div class="_608m">
				<div class="_5aj7 _tb6">
					<div class="_4bl7">
						<span class="mrm _3bcv _50f3">Jump to</span>
					</div>
					<div class="_4bl9 _3bcp">
						<div class="_6a _608n" aria-label="Navigation assistant"
							aria-keyshortcuts="Alt+/" role="menubar" id="u_0_g">
							<div class="_6a uiPopover" id="u_0_h">
								<a role="button"
									class="_42ft _4jy0 _55pi _2agf _4o_4 _63xb _p _4jy3 _517h _51sy"
									href="#" style="max-width: 200px;" aria-haspopup="true"
									aria-expanded="false" rel="toggle" id="u_0_i"><span
									class="_55pe">Sections of this page</span><span
									class="_4o_3 _3-99"><i
										class="img sp_Df33dxlhqsi sx_f3eaef"></i></span></a>
							</div>
							<div class="_6a _3bcs"></div>
							<div class="_6a mrm uiPopover" id="u_0_j">
								<a role="button"
									class="_42ft _4jy0 _55pi _2agf _4o_4 _3_s2 _63xb _p _4jy3 _4jy1 selected _51sy"
									href="#" style="max-width: 200px;" aria-haspopup="true"
									tabindex="-1" aria-expanded="false" rel="toggle" id="u_0_k"><span
									class="_55pe">Accessibility help</span><span
									class="_4o_3 _3-99"><i
										class="img sp_Df33dxlhqsi sx_0b21f1"></i></span></a>
							</div>
						</div>
					</div>
					<div class="_4bl7 mlm pll _3bct">
						<div class="_6a _3bcy">
							Press <span class="_3bcz">alt</span> + <span class="_3bcz">/</span>
							to open this menu
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="pagelet_bluebar" data-referrer="pagelet_bluebar">
			<div id="blueBarDOMInspector">
				<div class="_53jh">
					<div class="loggedout_menubar_container"
						style="background: #43742d;">
						<div class="clearfix loggedout_menubar">
							<div class="lfloat _ohe">
								<h1>
									<a href="#" title="Go to Time line home"><img
										src="<spring:url value="/resources/icon/timeline.png" />"
										class="img-circle" alt="Time line"></a>
								</h1>
							</div>
							<div class="menu_login_container rfloat _ohf"
								data-testid="royal_login_form">
								<form id="login_form"
									action="https://www.facebook.com/login/device-based/regular/login/?login_attempt=1&amp;lwv=110"
									method="post" novalidate="1" onsubmit="">
									<input type="hidden" name="jazoest" value="2765"
										autocomplete="off" /><input type="hidden" name="lsd"
										value="AVowWEuo" autocomplete="off" />
									<table cellspacing="0" role="presentation">
										<tr>
											<td class="html7magic"><label for="email">Email
													or Phone</label></td>
											<td class="html7magic"><label for="pass">Password</label></td>
										</tr>
										<tr>
											<td><input type="email" class="inputtext" name="email"
												id="email" data-testid="royal_email" /></td>
											<td><input type="password" class="inputtext" name="pass"
												id="pass" data-testid="royal_pass" /></td>
											<td><label class="uiButton uiButtonConfirm"
												style="background: #43742d;" id="loginbutton" for="u_0_8"><input
													value="Log In" aria-label="Log In"
													data-testid="royal_login_button" type="submit" id="u_0_8" /></label></td>
										</tr>
										<tr>
											<td class="login_form_label_field"></td>
											<td class="login_form_label_field"><div>
													<a
														href="https://www.facebook.com/recover/initiate?lwv=110&amp;ars=royal_blue_bar">Forgotten
														account?</a>
												</div></td>
										</tr>
									</table>
									<input type="hidden" autocomplete="off" name="timezone"
										value="" id="u_0_9" /><input type="hidden" autocomplete="off"
										name="lgndim" value="" id="u_0_a" /><input type="hidden"
										name="lgnrnd" value="094703_0tA1" /><input type="hidden"
										id="lgnjs" name="lgnjs" value="n" /><input type="hidden"
										autocomplete="off" name="ab_test_data" value="" /><input
										type="hidden" autocomplete="off" id="locale" name="locale"
										value="en_GB" /><input type="hidden" autocomplete="off"
										name="next" value="https://www.facebook.com/" /><input
										type="hidden" autocomplete="off" name="login_source"
										value="login_bluebar" /><input type="hidden"
										autocomplete="off" name="guid" value="" /><input
										type="hidden" autocomplete="off" id="prefill_contact_point"
										name="prefill_contact_point" /><input type="hidden"
										autocomplete="off" id="prefill_source" name="prefill_source" /><input
										type="hidden" autocomplete="off" id="prefill_type"
										name="prefill_type" />
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="globalContainer" class="uiContextualLayerParent">
			<div class="fb_content clearfix " id="content" role="main">
				<div>
					<div class="_4-u5 _2pi6">
						<div class="_5aj7 _m--">
							<div class="_4bl9 _ihf">
								<div class="_ihd _3ma _6s">Recent logins</div>
								<div class="_3m9 mbl _6o _6s _mf">Click your picture or
									add an account.</div>
								<div class="_45ks">
									<div class="_63fz removableItem">
										<div class="uiContextualLayerParent _csi"
											data-userid="100015653010534">
											<div>
												<a href="#" title="Shadath Hossain" class="_1gbd"
													role="button" id="u_0_l"><img
													class="_s0 _4ooo _1x2_ _1ve7 _1gax img"
													src="https://scontent.fdac14-1.fna.fbcdn.net/v/t1.0-1/p160x160/56601025_483089542222809_1316325798830931968_n.jpg?_nc_cat=107&amp;_nc_ht=scontent.fdac14-1.fna&amp;oh=b7c642a07452fe55215e982622ae12a9&amp;oe=5D98BE98"
													alt="" aria-label="Shadath Hossain" role="img"
													style="width: 160px; height: 160px" />
													<div class="_1gaz _c24 _50f6">Shadath Hossain</div>
													<form action="/login/device-based/login/" method="post"
														onsubmit="" id="u_0_m">
														<input type="hidden" name="jazoest" value="2765"
															autocomplete="off" /><input type="hidden" name="lsd"
															value="AVowWEuo" autocomplete="off" /><input
															type="hidden" autocomplete="off" name="uid"
															value="100015653010534" /><input type="hidden"
															autocomplete="off" name="source" value="side_by_side" /><input
															type="hidden" autocomplete="off" name="next" value="" />
													</form></a><a role="button" class="_42ft _2d4g _2d4j _t7b"
													ajaxify="/login/device-based/async/remove/?cuid=AYgZ1WkmzCMobDZdfXfZR_K5rMVYt0TfVfcEDlkAf-v4iOklk866cBGtIWn6dV7EZSeeNaAHgY7Am6IgtBrNr46hPAoyUqZobRC-u6jmbJvB0Q&amp;flow=www_dbl_selector_remove"
													href="#" rel="async-post" id="u_0_d"></a><span
													class="_51lp hidden_elem _1gb4" title="0 new notifications">0</span>
											</div>
										</div>
									</div>
									<div class="_63fz">
										<div class="_csi" id="u_0_n">
											<a class="_1gbd _1gbe" href="/login/" id="u_0_o"><div
													class="_1gax">
													<i class="img sp_6E_d5dmi7E6 sx_e460eb"></i>
												</div>
												<div class="_1gaz _1ga- _50f6">Add Account</div></a>
										</div>
									</div>
								</div>
							</div>
							<div class="_4bl7 _m-_">
								<div class="_ihd _3ma mbs _6n _6s _6v">Create a new
									account</div>
								<div class="_3m9 mbl _6o _6s _mf">It&#039;s free and
									always will be.</div>
								<div>
									<noscript>
										<div id="no_js_box">
											<h2>JavaScript is disabled in your browser.</h2>
											<p>Please enable JavaScript in your browser or upgrade to
												a JavaScript-capable browser to register for Facebook.</p>
										</div>
									</noscript>
									<div class="_58mf">
										<div id="reg_box" class="registration_redesign">
											<div>
												<div id="reg_error" class="hidden_elem _58mn" role="alert">
													<div class="_58mo" id="reg_error_inner" tabindex="0">An
														error occurred. Please try again.</div>
												</div>
												<input type="hidden" name="jazoest" value="2765"
													autocomplete="off" /><input type="hidden" name="lsd"
													value="AVowWEuo" autocomplete="off" />
												<div id="reg_form_box" class="large_form">
													<div id="fullname_field" class="_1ixn">
														<div class="clearfix _58mh">
															<div class="mbm _1iy_ _a4y _3-90 lfloat _ohe">
																<div class="_5dbb" id="u_0_p">
																	<input type="text" class="inputtext _58mg _5dba _2ph-"
																		data-type="text" name="firstname" value=""
																		aria-required="true" placeholder="First name"
																		aria-label="First name" id="u_0_q" required /><i
																		class="_5dbc img sp_6E_d5dmi7E6 sx_f40ac8"></i><i
																		class="_5dbd img sp_6E_d5dmi7E6 sx_df456a"></i>
																	<div class="_1pc_"></div>
																</div>
															</div>
															<div class="mbm _1iy_ _a4y rfloat _ohf">
																<div class="_5dbb" id="u_0_r">
																	<input type="text" class="inputtext _58mg _5dba _2ph-"
																		data-type="text" name="lastname" value=""
																		aria-required="true" placeholder="Surname"
																		aria-label="Surname" id="u_0_s" required /><i
																		class="_5dbc img sp_6E_d5dmi7E6 sx_f40ac8"></i><i
																		class="_5dbd img sp_6E_d5dmi7E6 sx_df456a"></i>
																	<div class="_1pc_"></div>
																</div>
															</div>
														</div>
														<div class="_1pc_" id="fullname_error_msg"></div>
													</div>
													<div class="mbm _a4y" id="u_0_t">
														<div class="_5dbb" id="u_0_u">
															<input type="text" class="inputtext _58mg _5dba _2ph-"
																data-type="text" name="reg_email__" value=""
																aria-required="true"
																placeholder="Mobile number or email address"
																aria-label="Mobile number or email address" id="u_0_v"
																required /><i class="_5dbc img sp_6E_d5dmi7E6 sx_f40ac8"></i><i
																class="_5dbd img sp_6E_d5dmi7E6 sx_df456a"></i>
															<div class="_1pc_"></div>
														</div>
													</div>

													<div class="mbm _br- _a4y" id="password_field">
														<div class="_5dbb" id="u_0_11">
															<input type="password"
																class="inputtext _58mg _5dba _2ph-" data-type="password"
																autocomplete="new-password" name="reg_passwd__"
																aria-required="true" placeholder="New password"
																aria-label="New password" id="u_0_12" required /><i
																class="_5dbc img sp_6E_d5dmi7E6 sx_f40ac8"></i><i
																class="_5dbd img sp_6E_d5dmi7E6 sx_df456a"></i>
															<div class="_1pc_"></div>
														</div>
													</div>
													<div class="_58mq _5dbb" id="u_0_13">
														<div class="mtm mbs _2_68">Birthday</div>
														<div class="_5k_5">
															<span class="_5k_4" data-type="selectors"
																data-name="birthday_wrapper" id="u_0_14"><span><select
																	aria-label="Day" name="birthday_day" id="day"
																	title="Day" class="_5dba"><option value="0">Day</option>
																		<option value="1">1</option>
																		<option value="2">2</option>
																		<option value="3">3</option>
																		<option value="4">4</option>
																		<option value="5">5</option>
																		<option value="6">6</option>
																		<option value="7">7</option>
																		<option value="8">8</option>
																		<option value="9">9</option>
																		<option value="10">10</option>
																		<option value="11">11</option>
																		<option value="12">12</option>
																		<option value="13">13</option>
																		<option value="14">14</option>
																		<option value="15">15</option>
																		<option value="16">16</option>
																		<option value="17">17</option>
																		<option value="18">18</option>
																		<option value="19">19</option>
																		<option value="20" selected="1">20</option>
																		<option value="21">21</option>
																		<option value="22">22</option>
																		<option value="23">23</option>
																		<option value="24">24</option>
																		<option value="25">25</option>
																		<option value="26">26</option>
																		<option value="27">27</option>
																		<option value="28">28</option>
																		<option value="29">29</option>
																		<option value="30">30</option>
																		<option value="31">31</option></select><select
																	aria-label="Month" name="birthday_month" id="month"
																	title="Month" class="_5dba"><option value="0">Month</option>
																		<option value="1">Jan</option>
																		<option value="2">Feb</option>
																		<option value="3">Mar</option>
																		<option value="4">Apr</option>
																		<option value="5" selected="1">May</option>
																		<option value="6">Jun</option>
																		<option value="7">Jul</option>
																		<option value="8">Aug</option>
																		<option value="9">Sept</option>
																		<option value="10">Oct</option>
																		<option value="11">Nov</option>
																		<option value="12">Dec</option></select><select
																	aria-label="Year" name="birthday_year" id="year"
																	title="Year" class="_5dba"><option value="0">Year</option>
																		<option value="2019">2019</option>
																		<option value="2018">2018</option>
																		<option value="2017">2017</option>
																		<option value="2016">2016</option>
																		<option value="2015">2015</option>
																		<option value="2014">2014</option>
																		<option value="2013">2013</option>
																		<option value="2012">2012</option>
																		<option value="2011">2011</option>
																		<option value="2010">2010</option>
																		<option value="2009">2009</option>
																		<option value="2008">2008</option>
																		<option value="2007">2007</option>
																		<option value="2006">2006</option>
																		<option value="2005">2005</option>
																		<option value="2004">2004</option>
																		<option value="2003">2003</option>
																		<option value="2002">2002</option>
																		<option value="2001">2001</option>
																		<option value="2000">2000</option>
																		<option value="1999">1999</option>
																		<option value="1998">1998</option>
																		<option value="1997">1997</option>
																		<option value="1996">1996</option>
																		<option value="1995">1995</option>
																		<option value="1994" selected="1">1994</option>
																		<option value="1993">1993</option>
																		<option value="1992">1992</option>
																		<option value="1991">1991</option>
																		<option value="1990">1990</option>
																		<option value="1989">1989</option>
																		<option value="1988">1988</option>
																		<option value="1987">1987</option>
																		<option value="1986">1986</option>
																		<option value="1985">1985</option>
																		<option value="1984">1984</option>
																		<option value="1983">1983</option>
																		<option value="1982">1982</option>
																		<option value="1981">1981</option>
																		<option value="1980">1980</option>
																		<option value="1979">1979</option>
																		<option value="1978">1978</option>
																		<option value="1977">1977</option>
																		<option value="1976">1976</option>
																		<option value="1975">1975</option>
																		<option value="1974">1974</option>
																		<option value="1973">1973</option>
																		<option value="1972">1972</option>
																		<option value="1971">1971</option>
																		<option value="1970">1970</option>
																		<option value="1969">1969</option>
																		<option value="1968">1968</option>
																		<option value="1967">1967</option>
																		<option value="1966">1966</option>
																		<option value="1965">1965</option>
																		<option value="1964">1964</option>
																		<option value="1963">1963</option>
																		<option value="1962">1962</option>
																		<option value="1961">1961</option>
																		<option value="1960">1960</option>
																		<option value="1959">1959</option>
																		<option value="1958">1958</option>
																		<option value="1957">1957</option>
																		<option value="1956">1956</option>
																		<option value="1955">1955</option>
																		<option value="1954">1954</option>
																		<option value="1953">1953</option>
																		<option value="1952">1952</option>
																		<option value="1951">1951</option>
																		<option value="1950">1950</option>
																		<option value="1949">1949</option>
																		<option value="1948">1948</option>
																		<option value="1947">1947</option>
																		<option value="1946">1946</option>
																		<option value="1945">1945</option>
																		<option value="1944">1944</option>
																		<option value="1943">1943</option>
																		<option value="1942">1942</option>
																		<option value="1941">1941</option>
																		<option value="1940">1940</option>
																		<option value="1939">1939</option>
																		<option value="1938">1938</option>
																		<option value="1937">1937</option>
																		<option value="1936">1936</option>
																		<option value="1935">1935</option>
																		<option value="1934">1934</option>
																		<option value="1933">1933</option>
																		<option value="1932">1932</option>
																		<option value="1931">1931</option>
																		<option value="1930">1930</option>
																		<option value="1929">1929</option>
																		<option value="1928">1928</option>
																		<option value="1927">1927</option>
																		<option value="1926">1926</option>
																		<option value="1925">1925</option>
																		<option value="1924">1924</option>
																		<option value="1923">1923</option>
																		<option value="1922">1922</option>
																		<option value="1921">1921</option>
																		<option value="1920">1920</option>
																		<option value="1919">1919</option>
																		<option value="1918">1918</option>
																		<option value="1917">1917</option>
																		<option value="1916">1916</option>
																		<option value="1915">1915</option>
																		<option value="1914">1914</option>
																		<option value="1913">1913</option>
																		<option value="1912">1912</option>
																		<option value="1911">1911</option>
																		<option value="1910">1910</option>
																		<option value="1909">1909</option>
																		<option value="1908">1908</option>
																		<option value="1907">1907</option>
																		<option value="1906">1906</option>
																		<option value="1905">1905</option></select></span></span><a class="_58ms mlm"
																id="birthday-help" href="#"
																title="Click for more information" role="button">Why
																do I need to provide my date of birth?</a><i
																class="_5dbc _5k_6 img sp_6E_d5dmi7E6 sx_f40ac8"></i><i
																class="_5dbd _5k_7 img sp_6E_d5dmi7E6 sx_df456a"></i>
															<div class="_1pc_"></div>
														</div>
													</div>
													<div class="mtm _5wa2 _5dbb" id="u_0_15">
														<span class="_5k_3" data-type="radio"
															data-name="gender_wrapper" id="u_0_16"><span
															class="_5k_2 _5dba"><input type="radio" name="sex"
																value="female" id="u_0_6" /><label class="_58mt" for="u_0_6">Female</label></span><span
															class="_5k_2 _5dba"><input type="radio" name="sex"
																value="male" id="u_0_7" checked/><label class="_58mt" for="u_0_7">Male</label></span></span><i
															class="_5dbc _5k_6 img sp_6E_d5dmi7E6 sx_f40ac8"></i><i
															class="_5dbd _5k_7 img sp_6E_d5dmi7E6 sx_df456a"></i>
														<div class="_1pc_"></div>
													</div>
													<div class="_58mu" data-nocookies="1" id="u_0_17">
														<p class="_58mv">
															By clicking Sign Up, you agree to our <a
																href="/legal/terms/update" id="terms-link"
																target="_blank" rel="nofollow">Terms</a>, <a
																href="/about/privacy/update" id="privacy-link"
																target="_blank" rel="nofollow">Data Policy</a> and <a
																href="/policies/cookies/" id="cookie-use-link"
																target="_blank" rel="nofollow">Cookie Policy</a>. You
															may receive SMS notifications from us and can opt out at
															any time.
														</p>
													</div>
													<div class="clearfix">
														<button type="submit" onclick="submitRegistrationForm();"
															class="_6j mvm _6wk _6wl _58mi _3ma _6o _6v">Sign
															Up</button>
														<span id="signUP" style="color: red;"></span> 
														<span id="signUPMessage" style="color: green;"></span> 
														<span
															class="hidden_elem _58ml" id="u_0_19"><img
															class="img"
															src="https://static.xx.fbcdn.net/rsrc.php/v3/yb/r/GsNJNwuI-UM.gif"
															alt="" width="16" height="11" /></span>
													</div>
												</div>
												<div id="reg_pages_msg" class="_58mk">
													<a href="/pages/create/?ref_type=registration_form">Create
														a Page</a> for a celebrity, band or business.
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div>
					<div id="pageFooter" data-referrer="page_footer">
						<div class="mvl copyright">
							<div>
								<span> Time Line © 2019</span>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div></div>
			<span><img src="https://facebook.com/security/hsts-pixel.gif"
				width="0" height="0" style="display: none" /></span>
		</div>
		<
		<span><img src="https://facebook.com/security/hsts-pixel.gif"
			width="0" height="0" style="display: none" /></span>
	</div>
	<div></div>
	<script type="text/javascript">/*<![CDATA[*/(function(){function si_cj(m){setTimeout(function(){new Image().src="https:\/\/error.facebook.com\/common\/scribe_endpoint.php?c=si_clickjacking&t=9020"+"&m="+m;},5000);}if(top!=self && !false){try{if(parent!=top){throw 1;}var si_cj_d=["apps.facebook.com","apps.beta.facebook.com"];var href=top.location.href.toLowerCase();for(var i=0;i<si_cj_d.length;i++){if (href.indexOf(si_cj_d[i])>=0){throw 1;}}si_cj("3 https:\/\/www.facebook.com\/");}catch(e){si_cj("1 \thttps:\/\/www.facebook.com\/");window.document.write("\u003Cstyle>body * {display:none !important;}\u003C\/style>\u003Ca href=\"#\" onclick=\"top.location.href=window.location.href\" style=\"display:block !important;padding:10px\">Go to Facebook.com\u003C\/a>");/*MVgBkZf7*/}}}())/*]]>*/</script>
	<script>requireLazy(["gkx"],function(gkx){gkx.add({"836108":{"result":false,"hash":"AT7u3T0mIIo3MDNQ"},"678830":{"result":false,"hash":"AT6ZPZf47zR6iE8H"},"678771":{"result":false,"hash":"AT6V1mAUrxkMnVqm"},"677762":{"result":true,"hash":"AT7BjQ3VFurfiTPn"},"677763":{"result":false,"hash":"AT5-xoBidjGzoxYE"},"678673":{"result":false,"hash":"AT4qv_YDQTKfQmrU"},"678676":{"result":true,"hash":"AT6yyFwVjGjqpDI_"},"819236":{"result":false,"hash":"AT7mQq3fNMlxyNBU"},"729629":{"result":false,"hash":"AT42VUChKWEQ5leT"},"729630":{"result":false,"hash":"AT6PgG0xG0RD7yLT"},"729631":{"result":false,"hash":"AT6OJUqrn5ETItgF"},"729632":{"result":false,"hash":"AT5cFB0ef9HQCYO_"},"729633":{"result":false,"hash":"AT6fDzaQHh6THOtW"},"776984":{"result":false,"hash":"AT7xtv_U06d26mnz"},"934630":{"result":false,"hash":"AT4_KM49xlWBw-nE"}});});
requireLazy(["Bootloader"],function(Bootloader){Bootloader.setResourceMap({"wPPD1":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yL\/r\/LQzkAhLdqRj.js","crossOrigin":1},"eFVuG":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3imHv4\/yA\/l\/en_GB\/kPZtp_zAWHM.js","crossOrigin":1},"qi50Q":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3ixdU4\/yr\/l\/en_GB\/n7JIV0nI2wy.js","crossOrigin":1},"UApR7":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yB\/r\/ZcxFlG1wd-L.js","crossOrigin":1},"uYbVb":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yO\/r\/yncgZiC7BC6.js","crossOrigin":1},"9Zaf3":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yO\/r\/vYAXaPf0I4n.js","crossOrigin":1},"sGe+Z":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yw\/r\/uXgWi_zhSQG.js","crossOrigin":1},"Hx+az":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yf\/r\/zO5MojAgN8I.js","crossOrigin":1},"ZU1ro":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yU\/r\/QKWIqWeZBgJ.js","crossOrigin":1},"vRnxi":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iX3c4\/yR\/l\/en_GB\/1GQsaVLdn71.js","crossOrigin":1},"12ozM":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yi\/r\/9T875vhM_Db.js","crossOrigin":1},"qKsfF":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yL\/r\/ZxlJsLE7qSp.js","crossOrigin":1},"kFJG0":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yV\/r\/INXXpGWVAzA.js","crossOrigin":1},"7M1ON":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iGjd4\/yy\/l\/en_GB\/WWgkB96-EC3.js","crossOrigin":1},"ujlP9":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yd\/r\/NE7cd5Qzr_a.js","crossOrigin":1},"2\/maQ":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/y6\/r\/O1evg4NvCzK.js","crossOrigin":1},"+7cRv":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3imXV4\/y1\/l\/en_GB\/d-WyjtogKKr.js","crossOrigin":1},"\/mnVq":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iFJJ4\/yZ\/l\/en_GB\/EymJqBiSfnZ.js","crossOrigin":1},"Gxhjy":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iX074\/yS\/l\/en_GB\/r19GsFTwF0i.js","crossOrigin":1},"6KK90":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iQ8c4\/yD\/l\/en_GB\/es4TcjZd-br.js","crossOrigin":1},"az\/pS":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3ikRO4\/yV\/l\/en_GB\/HqGHEc4Cm49.js","crossOrigin":1},"aF9iP":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iLl54\/yo\/l\/en_GB\/rWfXTdOThsR.js","crossOrigin":1},"LJukh":{"type":"css","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yy\/l\/0,cross\/MD9kO0gBY4l.css","crossOrigin":1},"AnrmB":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iK9I4\/yk\/l\/en_GB\/sPHNsuIcfiD.js","crossOrigin":1},"8ZWdJ":{"type":"css","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yJ\/l\/0,cross\/ITMV7zv_Rf3.css","crossOrigin":1},"h+ATu":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/y6\/r\/t6VHBwhImDo.js","crossOrigin":1},"plJBG":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3ipGL4\/yw\/l\/en_GB\/o9a_GdSY9m0.js","crossOrigin":1},"izhQZ":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yq\/r\/1xSswjy4cem.js","crossOrigin":1},"gb56Z":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iwKL4\/ys\/l\/en_GB\/SYZDBu47Jrr.js","crossOrigin":1},"51yTN":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/y5\/r\/0lsksTnz2Qr.js","crossOrigin":1},"wACzR":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yo\/r\/OrPSZg853cM.js","crossOrigin":1},"G5a+t":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iBeL4\/yZ\/l\/en_GB\/9BSrfTnaMa-.js","crossOrigin":1},"5F2CJ":{"type":"css","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yZ\/l\/0,cross\/6KVqQCHEJmb.css","crossOrigin":1},"qHzgl":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3idHf4\/yw\/l\/en_GB\/IxulTMvqMLh.js","crossOrigin":1},"7xYT5":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iupj4\/ym\/l\/en_GB\/PKFJf3n1Ee6.js","crossOrigin":1},"fbLds":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3ipEz4\/yb\/l\/en_GB\/hHzaMlZEVrb.js","crossOrigin":1},"XyweP":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iUFY4\/yK\/l\/en_GB\/QjpeCfiaKwx.js","crossOrigin":1},"eSKWO":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3ikxI4\/y3\/l\/en_GB\/ydXLT8mU2Ss.js","crossOrigin":1},"3qCVt":{"type":"css","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/y8\/l\/0,cross\/Nbm122XTxyv.css","crossOrigin":1},"2rxz3":{"type":"css","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/ya\/l\/0,cross\/r0lh01dYwrJ.css","crossOrigin":1},"kjmpB":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3ihM64\/yJ\/l\/en_GB\/dPIuZ0H6c8e.js","crossOrigin":1},"6lE55":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iM3B4\/yM\/l\/en_GB\/OIAJ3Mi0dzn.js","crossOrigin":1},"bNLeT":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iy5B4\/yl\/l\/en_GB\/Sr3GQbqyQtB.js","crossOrigin":1},"RwNEd":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iqFn4\/yj\/l\/en_GB\/d-khkEaAqoN.js","crossOrigin":1},"8ELCB":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/ye\/r\/4c56_sYLseJ.js","crossOrigin":1},"\/p+aF":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yZ\/r\/62y5ikxByCD.js","crossOrigin":1},"oE4Do":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/y2\/r\/eAdKAwutbmm.js","crossOrigin":1},"VMKqM":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3\/yr\/r\/c-C32MOXUtw.js","crossOrigin":1},"hjlKH":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3iFzH4\/yQ\/l\/en_GB\/vKKQBj980Zf.js","crossOrigin":1},"O6eMx":{"type":"js","src":"https:\/\/static.xx.fbcdn.net\/rsrc.php\/v3i_Jp4\/y7\/l\/en_GB\/rqyDHJ3fNQy.js","crossOrigin":1},"P\/mr5":{"type":"css","src":"data:text\/css; charset=utf-8;base64,I2Jvb3Rsb2FkZXJfUF9tcjV7aGVpZ2h0OjQycHg7fS5ib290bG9hZGVyX1BfbXI1e2Rpc3BsYXk6YmxvY2shaW1wb3J0YW50O30=","d":1}});Bootloader.enableBootload({"VisualCompletionGating":{"r":["wPPD1"]},"BanzaiScuba":{"r":["eFVuG","qi50Q","UApR7"],"rds":{"m":["BanzaiScuba"]}},"BanzaiODS":{"r":["eFVuG","qi50Q","UApR7"],"rds":{"m":["BanzaiScuba"]},"be":1},"AsyncSignal":{"r":["eFVuG","wPPD1"],"be":1},"GeneratedArtilleryUserTimingSink":{"r":["uYbVb","9Zaf3","sGe+Z","Hx+az"],"be":1},"Banzai":{"r":["eFVuG","qi50Q","UApR7"],"rds":{"m":["BanzaiScuba"]},"be":1},"BanzaiStream":{"r":["eFVuG","ZU1ro","qi50Q","UApR7"],"rds":{"m":["BanzaiScuba"]},"be":1},"ResourceTimingBootloaderHelper":{"r":["vRnxi","eFVuG"],"rds":{"m":["VisualCompletionGating"],"r":["wPPD1"]},"be":1},"TimeSliceHelper":{"r":["12ozM"],"be":1},"SnappyCompressUtil":{"r":["eFVuG"],"be":1},"PerfXSharedFields":{"r":["wPPD1"],"be":1},"TimeSliceInteractionsLiteTypedLogger":{"r":["eFVuG","qKsfF","qi50Q","UApR7"],"rds":{"m":["BanzaiScuba"]},"be":1},"WebSpeedInteractionsTypedLogger":{"r":["eFVuG","kFJG0","qi50Q","UApR7"],"rds":{"m":["BanzaiScuba"]},"be":1},"AsyncRequest":{"r":["eFVuG","9o+cR","qi50Q","UApR7"],"rds":{"m":["AsyncRequestPathTraversalTypedLogger","BanzaiScuba"],"r":["wPPD1"]},"be":1},"XOfferController":{"r":["eFVuG","7M1ON"],"be":1},"XSalesPromoWWWDetailsDialogAsyncController":{"r":["eFVuG","ujlP9"],"be":1},"URI":{"r":[],"be":1},"Live":{"r":["eFVuG","wPPD1","qi50Q","2\/maQ","9o+cR"],"be":1},"PhotoTagApproval":{"r":["eFVuG","+7cRv","\/mnVq","9o+cR"],"be":1},"PhotoTagger":{"r":["eFVuG","9o+cR","Gxhjy","bsT7h","6KK90","zXe\/E","az\/pS","aF9iP","LJukh","AnrmB","8ZWdJ","h+ATu","+7cRv","wPPD1","plJBG","izhQZ","gb56Z","51yTN","wACzR","qi50Q","UApR7"],"rds":{"m":["AsyncRequestPathTraversalTypedLogger","BanzaiScuba","PresenceStatus","VisualCompletionGating"]},"be":1},"PhotoTags":{"r":["eFVuG","+7cRv","\/mnVq","9o+cR"],"be":1},"TagTokenizer":{"r":["eFVuG","t05dq","9o+cR","G5a+t","\/mnVq","bsT7h","mO9\/n","az\/pS","5F2CJ","qHzgl","qi50Q","UApR7"],"rds":{"m":["BanzaiScuba"]},"be":1},"PhotoSnowlift":{"r":["eFVuG","9o+cR","bsT7h","wPPD1","+7cRv","7xYT5","fbLds","XyweP","AnrmB","eSKWO","6KK90","3qCVt","2rxz3","az\/pS","5F2CJ","kjmpB","51yTN","gb56Z","qi50Q","UApR7"],"rds":{"m":["AsyncRequestPathTraversalTypedLogger","BanzaiScuba","VisualCompletionGating"]},"be":1},"AsyncDialog":{"r":["eFVuG","9o+cR","bsT7h","XyweP","AnrmB","qi50Q","UApR7"],"rds":{"m":["AsyncRequestPathTraversalTypedLogger","BanzaiScuba"],"r":["wPPD1"]},"be":1},"Toggler":{"r":["eFVuG","bsT7h","9o+cR"],"be":1},"FormSubmit":{"r":["eFVuG","9o+cR","6lE55","qi50Q","UApR7"],"rds":{"m":["AsyncRequestPathTraversalTypedLogger","BanzaiScuba"],"r":["wPPD1"]},"be":1},"Tooltip":{"r":["eFVuG","9o+cR","6KK90","bsT7h","az\/pS","AnrmB","qi50Q","UApR7"],"rds":{"m":["AsyncRequestPathTraversalTypedLogger","BanzaiScuba"],"r":["wPPD1"]},"be":1},"Hovercard":{"r":["eFVuG","bsT7h","9o+cR","6KK90","zXe\/E","az\/pS","aF9iP","LJukh","AnrmB","qi50Q","UApR7"],"rds":{"m":["AsyncRequestPathTraversalTypedLogger","BanzaiScuba"],"r":["wPPD1"]},"be":1},"Dock":{"r":["eFVuG","qi50Q","bsT7h","9o+cR","az\/pS"],"be":1},"DOM":{"r":["eFVuG","9o+cR"],"be":1},"Input":{"r":["eFVuG"],"be":1},"trackReferrer":{"r":[],"rds":{"m":["BanzaiScuba"],"r":["eFVuG","qi50Q","UApR7"]},"be":1},"Form":{"r":["eFVuG","9o+cR"],"be":1},"ExceptionDialog":{"r":["eFVuG","bsT7h","9o+cR","6KK90","XyweP","fbLds","bNLeT","RwNEd","qi50Q","UApR7"],"rds":{"m":["AsyncRequestPathTraversalTypedLogger","BanzaiScuba"],"r":["wPPD1"]},"be":1},"QuickSandSolver":{"r":["eFVuG","9o+cR","8ELCB","\/p+aF","qi50Q","UApR7"],"rds":{"m":["AsyncRequestPathTraversalTypedLogger","BanzaiScuba"],"r":["wPPD1"]},"be":1},"ConfirmationDialog":{"r":["eFVuG","oE4Do","9o+cR"],"be":1},"Dialog":{"r":["eFVuG","9o+cR","bsT7h","wPPD1","gb56Z","51yTN","6KK90","qi50Q","UApR7"],"rds":{"m":["AsyncRequestPathTraversalTypedLogger","BanzaiScuba","VisualCompletionGating"]},"be":1},"KeyEventTypedLogger":{"r":["eFVuG","VMKqM","qi50Q","UApR7"],"rds":{"m":["BanzaiScuba"]},"be":1},"ReactDOM":{"r":["eFVuG","9o+cR"],"be":1},"Animation":{"r":["eFVuG","9o+cR"],"be":1},"PageTransitions":{"r":["wPPD1","gb56Z","eFVuG","51yTN","6KK90","9o+cR","qi50Q","UApR7"],"rds":{"m":["BanzaiScuba","VisualCompletionGating"]},"be":1},"ContextualLayerInlineTabOrder":{"r":["eFVuG","O6eMx","bsT7h","6KK90","9o+cR"],"be":1},"AsyncRequestPathTraversalTypedLogger":{"r":["eFVuG","wPPD1","qi50Q","UApR7"],"rds":{"m":["BanzaiScuba"]}},"DialogX":{"r":["eFVuG","bsT7h","9o+cR","qi50Q","UApR7"],"rds":{"m":["BanzaiScuba"]},"be":1},"XUIDialogTitle.react":{"r":["eFVuG","bsT7h","9o+cR","XyweP","qi50Q","UApR7"],"rds":{"m":["AsyncRequestPathTraversalTypedLogger","BanzaiScuba"],"r":["wPPD1"]},"be":1},"XUIDialogBody.react":{"r":["eFVuG","9o+cR","XyweP"],"be":1},"XUIDialogButton.react":{"r":["eFVuG","9o+cR","XyweP","qi50Q","UApR7"],"rds":{"m":["AsyncRequestPathTraversalTypedLogger","BanzaiScuba"],"r":["wPPD1"]},"be":1},"XUIDialogFooter.react":{"r":["eFVuG","bsT7h","9o+cR","XyweP"],"be":1},"XUIGrayText.react":{"r":["eFVuG","9o+cR","bNLeT"],"be":1},"CSSFade":{"r":["eFVuG","9o+cR"],"be":1}});});</script>
	<script>requireLazy(["InitialJSLoader"], function(InitialJSLoader) {InitialJSLoader.loadOnDOMContentReady(["wPPD1","hjlKH","gb56Z","eFVuG","az\/pS","qi50Q","UApR7","O6eMx","XyweP","6KK90","51yTN","P\/mr5"]);});</script>
	<script>require("TimeSliceImpl").guard(function() {require("ServerJSDefine").handleDefines([["AsyncRequestConfig",[],{"retryOnNetworkError":"1","logAsyncRequest":false,"immediateDispatch":false,"useFetchStreamAjaxPipeTransport":false},328],["SessionNameConfig",[],{"seed":"1v0D"},757],["FbtLogger",[],{"logger":null},288],["FbtQTOverrides",[],{"overrides":{}},551],["KSConfig",[],{"killed":{"__set":["POCKET_MONSTERS_CREATE","POCKET_MONSTERS_DELETE","VIDEO_DIMENSIONS_FROM_PLAYER_IN_UPLOAD_DIALOG","PREVENT_INFINITE_URL_REDIRECT","POCKET_MONSTERS_UPDATE_NAME","ADS_PLACEMENT_FIX_PUBLISHER_PLATFORMS_MUTATION","MOBILITY_KILL_OLD_VISIBILITY_POSITION_SETTING","WORKPLACE_DISPLAY_TEXT_EVIDENCE_REPORTING","TEAM_VC_PORTAL","DYNAMIC_ADS_SET_CATALOG_AND_PRODUCT_SET_TOGETHER"]}},2580],["FbtResultGK",[],{"shouldReturnFbtResult":true,"inlineMode":"NO_INLINE"},876],["IntlHoldoutGK",[],{"inIntlHoldout":false},2827],["IntlNumberTypeConfig",[],{"impl":"if (n === 1) { return IntlVariations.NUMBER_ONE; } else { return IntlVariations.NUMBER_OTHER; }"},3405],["IntlViewerContext",[],{"GENDER":3},772],["NumberFormatConfig",[],{"decimalSeparator":".","numberDelimiter":",","minDigitsForThousandsSeparator":4,"standardDecimalPatternInfo":{"primaryGroupSize":3,"secondaryGroupSize":3},"numberingSystemData":null},54],["IntlPhonologicalRules",[],{"meta":{"\/_B\/":"([.,!?\\s]|^)","\/_E\/":"([.,!?\\s]|$)"},"patterns":{"\/\u0001(.*)('|&#039;)s\u0001(?:'|&#039;)s(.*)\/":"\u0001$1$2s\u0001$3","\/_\u0001([^\u0001]*)\u0001\/":"javascript"}},1496],["ZeroCategoryHeader",[],{},1127],["LinkshimHandlerConfig",[],{"supports_meta_referrer":true,"default_meta_referrer_policy":"origin-when-crossorigin","switched_meta_referrer_policy":"origin","link_react_default_hash":"AT1WmEWiVrmZhziarJiu86VSNDbg7NmixJlclXdVmYfwDxAH0h9YIyZ9PieiTCpQYrmJ7urlDVbsFKM5QGxNy-DcLgRNuzUAoSlHntQGBRHdn7sK3rBZrIkV2nSxOuiBidBamKJKBKs-DGtY7tNVmA","untrusted_link_default_hash":"AT1zwZ_EPVKOkrpKNsxf0g1UGOGPYA7GP88mu5RIOoYiHf_SQvfvyVe-OzPCfsmpsVMjhR1WPi1Pt8BSKFbknY1lbg7-oawjsbptnPj59_A4rO4P3MdQ9J05ecUSbt4C8kEs-6XfCZJLQ5DvOV94jw","linkshim_host":"l.facebook.com","use_rel_no_opener":true,"always_use_https":true,"onion_always_shim":true,"middle_click_requires_event":true,"www_safe_js_mode":"asynclazy","m_safe_js_mode":"MLynx_asynclazy","ghl_param_link_shim":false,"click_ids":[]},27]]);require("InitialJSLoader").handleServerJS({"instances":[["__inst_5b4d0c00_0_0",["Menu","XUIMenuWithSquareCorner","XUIMenuTheme"],[[],{"id":"u_0_0","behaviors":[{"__m":"XUIMenuWithSquareCorner"}],"theme":{"__m":"XUIMenuTheme"}}],2],["__inst_5b4d0c00_0_1",["Menu","MenuItem","__markup_3310c079_0_0","HTML","__markup_3310c079_0_1","__markup_3310c079_0_2","__markup_3310c079_0_3","XUIMenuWithSquareCorner","XUIMenuTheme"],[[{"value":"key_shortcuts","ctor":{"__m":"MenuItem"},"markup":{"__m":"__markup_3310c079_0_0"},"label":"Keyboard shortcut help...","title":"","className":null},{"href":"\/help\/accessibility","target":"_blank","value":"help_center","ctor":{"__m":"MenuItem"},"markup":{"__m":"__markup_3310c079_0_1"},"label":"Accessibility Help Centre","title":"","className":null},{"href":"\/help\/contact\/accessibility","target":"_blank","value":"submit_feedback","ctor":{"__m":"MenuItem"},"markup":{"__m":"__markup_3310c079_0_2"},"label":"Submit feedback","title":"","className":null},{"href":"\/accessibility","target":"_blank","value":"facebook_page","ctor":{"__m":"MenuItem"},"markup":{"__m":"__markup_3310c079_0_3"},"label":"Updates from Facebook Accessibility","title":"","className":null}],{"id":"u_0_1","behaviors":[{"__m":"XUIMenuWithSquareCorner"}],"theme":{"__m":"XUIMenuTheme"}}],2],["__inst_e5ad243d_0_0",["PopoverMenu","__inst_1de146dc_0_1","__elem_ec77afbd_0_1","__inst_5b4d0c00_0_1"],[{"__m":"__inst_1de146dc_0_1"},{"__m":"__elem_ec77afbd_0_1"},{"__m":"__inst_5b4d0c00_0_1"},[]],2],["__inst_e5ad243d_0_1",["PopoverMenu","__inst_1de146dc_0_0","__elem_ec77afbd_0_0","__inst_5b4d0c00_0_0"],[{"__m":"__inst_1de146dc_0_0"},{"__m":"__elem_ec77afbd_0_0"},{"__m":"__inst_5b4d0c00_0_0"},[]],2],["__inst_1de146dc_0_0",["Popover","__elem_1de146dc_0_0","__elem_ec77afbd_0_0","ContextualLayerAutoFlip","ContextualDialogArrow"],[{"__m":"__elem_1de146dc_0_0"},{"__m":"__elem_ec77afbd_0_0"},[{"__m":"ContextualLayerAutoFlip"},{"__m":"ContextualDialogArrow"}],{"alignh":"left","position":"below"}],2],["__inst_1de146dc_0_1",["Popover","__elem_1de146dc_0_1","__elem_ec77afbd_0_1","ContextualLayerAutoFlip","ContextualDialogArrow"],[{"__m":"__elem_1de146dc_0_1"},{"__m":"__elem_ec77afbd_0_1"},[{"__m":"ContextualLayerAutoFlip"},{"__m":"ContextualDialogArrow"}],{"alignh":"right","position":"below"}],2],["__inst_ead1e565_0_0",["DialogX","LayerFadeOnHide","LayerHideOnBlur","LayerHideOnEscape","DialogHideOnSuccess","LayerHideOnTransition","LayerRemoveOnHide","__markup_9f5fac15_0_0","HTML"],[{"width":300,"autohide":null,"titleID":null,"redirectURI":null,"fixedTopPosition":null,"ignoreFixedTopInShortViewport":false,"label":null,"labelledBy":null,"modal":true,"xui":true,"addedBehaviors":[{"__m":"LayerFadeOnHide"},{"__m":"LayerHideOnBlur"},{"__m":"LayerHideOnEscape"},{"__m":"DialogHideOnSuccess"},{"__m":"LayerHideOnTransition"},{"__m":"LayerRemoveOnHide"}],"classNames":["_2j4w"]},{"__m":"__markup_9f5fac15_0_0"}],4],["__inst_ead1e565_0_1",["DialogX","LayerFadeOnHide","LayerHideOnBlur","LayerHideOnEscape","DialogHideOnSuccess","LayerHideOnTransition","LayerRemoveOnHide","__markup_9f5fac15_0_1","HTML"],[{"width":445,"autohide":null,"titleID":"u_0_2","redirectURI":null,"fixedTopPosition":null,"ignoreFixedTopInShortViewport":false,"label":null,"labelledBy":null,"modal":true,"xui":true,"addedBehaviors":[{"__m":"LayerFadeOnHide"},{"__m":"LayerHideOnBlur"},{"__m":"LayerHideOnEscape"},{"__m":"DialogHideOnSuccess"},{"__m":"LayerHideOnTransition"},{"__m":"LayerRemoveOnHide"}],"classNames":["_2rs6"]},{"__m":"__markup_9f5fac15_0_1"}],3],["__inst_41781d56_0_0",["ContextualDialog","ContextualDialogArrow","ContextualDialogXUITheme","__elem_072b8e64_0_3","LayerFadeOnShow","LayerFadeOnHide","LayerHideOnBlur","LayerHideOnEscape","DialogHideOnSuccess","LayerHideOnTransition","LayerRemoveOnHide","LayerAutoFocus","ContextualLayerAutoFlip","LayerTabIsolation","__markup_a588f507_0_0","HTML"],[{"width":312,"context":null,"contextID":"birthday-help","contextSelector":null,"dialogRole":"dialog","labelledBy":"u_0_4","position":"left","alignment":"left","offsetX":0,"offsetY":0,"arrowBehavior":{"__m":"ContextualDialogArrow"},"hoverShowDelay":null,"hoverHideDelay":null,"theme":{"__m":"ContextualDialogXUITheme"},"hoverContext":{"__m":"__elem_072b8e64_0_3"},"addedBehaviors":[{"__m":"LayerFadeOnShow"},{"__m":"LayerFadeOnHide"},{"__m":"LayerHideOnBlur"},{"__m":"LayerHideOnEscape"},{"__m":"DialogHideOnSuccess"},{"__m":"LayerHideOnTransition"},{"__m":"LayerRemoveOnHide"},{"__m":"LayerAutoFocus"},{"__m":"ContextualLayerAutoFlip"},{"__m":"LayerTabIsolation"}]},{"__m":"__markup_a588f507_0_0"}],1],["__inst_7aaa629a_0_0",["ContextualDialog","ContextualDialogArrow","XUIAmbientNUXTheme","LayerFadeOnShow","LayerFadeOnHide","DialogHideOnSuccess","LayerDestroyOnHide","LayerHideOnTransition","LayerRemoveOnHide","LayerAutoFocus","ContextualLayerInlineTabOrder","__markup_a588f507_0_1","HTML"],[{"width":300,"context":null,"contextID":"u_0_d","contextSelector":null,"dialogRole":"region","labelledBy":"u_0_b","position":"above","alignment":"left","offsetX":0,"offsetY":0,"arrowBehavior":{"__m":"ContextualDialogArrow"},"hoverShowDelay":null,"hoverHideDelay":null,"theme":{"__m":"XUIAmbientNUXTheme"},"addedBehaviors":[{"__m":"LayerFadeOnShow"},{"__m":"LayerFadeOnHide"},{"__m":"DialogHideOnSuccess"},{"__m":"LayerDestroyOnHide"},{"__m":"LayerHideOnTransition"},{"__m":"LayerRemoveOnHide"},{"__m":"LayerAutoFocus"},{"__m":"ContextualLayerInlineTabOrder"}]},{"__m":"__markup_a588f507_0_1"}],3]],"markup":[["__markup_3310c079_0_0",{"__html":"Keyboard shortcut help..."},1],["__markup_3310c079_0_1",{"__html":"Accessibility Help Centre"},1],["__markup_3310c079_0_2",{"__html":"Submit feedback"},1],["__markup_3310c079_0_3",{"__html":"Updates from Facebook Accessibility"},1],["__markup_9f5fac15_0_0",{"__html":"\u003Cdiv>\u003Cdiv class=\"_4-i2 _pig _31nc _50f4\">\u003Cdiv class=\"_31nd\">\u003Cbutton class=\"_42ft _5upp _50zy _50-0 _50z-\" type=\"button\" title=\"Close\" id=\"u_0_1e\">\u003C\/button>\u003C\/div>\u003Cdiv class=\"_2pid _2pio _50f9 _50f6\">Log in to Facebook\u003C\/div>\u003Cform action=\"\/login\/device-based\/regular\/login\/\" method=\"post\" onsubmit=\"\" id=\"u_0_1f\">\u003Cinput type=\"hidden\" name=\"jazoest\" value=\"2765\" autocomplete=\"off\" \/>\u003Cinput type=\"hidden\" name=\"lsd\" value=\"AVowWEuo\" autocomplete=\"off\" \/>\u003Cinput type=\"text\" class=\"inputtext _55r1 _55r2 _3317\" id=\"email\" name=\"email\" placeholder=\"Email address or phone number\" aria-label=\"Email address or phone number\" \/>\u003Cdiv>\u003Cinput type=\"password\" class=\"inputtext _55r1 _55r2 _31nj\" id=\"pass\" name=\"pass\" placeholder=\"Password\" aria-label=\"Password\" \/>\u003C\/div>\u003Cinput type=\"hidden\" autocomplete=\"off\" id=\"cred_type\" name=\"cred_type\" value=\"100\" \/>\u003Cinput type=\"hidden\" autocomplete=\"off\" id=\"login_source\" name=\"login_source\" value=\"device_based_login_add_account\" \/>\u003Cdiv class=\"_3-8n _5_bi\">\u003Cdiv class=\"uiInputLabel clearfix _2j4v\">\u003Clabel class=\"_kv1 _55sg uiInputLabelInput\">\u003Cinput type=\"checkbox\" name=\"savepass\" value=\"\" id=\"u_0_1d\" \/>\u003Cspan class=\"_66ul\">\u003C\/span>\u003C\/label>\u003Clabel for=\"u_0_1d\" class=\"uiInputLabelLabel\">Remember password\u003C\/label>\u003C\/div>\u003C\/div>\u003Cinput type=\"hidden\" autocomplete=\"off\" checked=\"1\" name=\"persistent\" \/>\u003Cdiv class=\"_3-8o\">\u003Cbutton value=\"1\" class=\"_42ft _4jy0 _31ni _4jy5 _4jy1 selected _51sy\" type=\"submit\">Log In\u003C\/button>\u003C\/div>\u003Chr class=\"_3-8o\" \/>\u003Cdiv class=\"_3d7w\">\u003Ca href=\"\/recover\/initiate\/?ars=www_account_switcher\">Forgotten password?\u003C\/a>\u003C\/div>\u003C\/form>\u003C\/div>\u003C\/div>"},5],["__markup_9f5fac15_0_1",{"__html":"\u003Cdiv>\u003Cdiv class=\"_4-i0\">\u003Cdiv class=\"clearfix\">\u003Cdiv class=\"_51-u rfloat _ohf\">\u003Ca role=\"button\" class=\"_42ft _5upp _50zy layerCancel _51-t _50-0 _50z-\" data-testid=\"dialog_title_close_button\" href=\"#\" title=\"Close\">Close\u003C\/a>\u003C\/div>\u003Cdiv>\u003Ch3 id=\"u_0_2\" class=\"_52c9\">Confirm your date of birth\u003C\/h3>\u003C\/div>\u003C\/div>\u003C\/div>\u003Cdiv class=\"_4-i2 _pig _50f4\">Is \u003Cspan class=\"_2rs9\">20 May 1994\u003C\/span> your date of birth?\u003C\/div>\u003Cdiv class=\"_5lnf uiOverlayFooter _5a8u\">\u003Ca role=\"button\" class=\"_42ft _4jy0 layerCancel _2rsa uiOverlayButton _4jy3 _517h _51sy\" href=\"#\">No\u003C\/a>\u003Cbutton value=\"1\" class=\"_42ft _4jy0 layerConfirm _2rsa uiOverlayButton _4jy3 _4jy1 selected _51sy\" type=\"submit\">Yes\u003C\/button>\u003C\/div>\u003C\/div>"},1],["__markup_a588f507_0_0",{"__html":"\u003Cdiv>\u003Cdiv class=\"_53iv\">\u003Cdiv>\u003Cdiv id=\"u_0_3\">\u003Cb>Providing your date of birth\u003C\/b> helps make sure that you get the right Facebook experience for your age. If you want to change who sees this, go to the About section of your Profile. For more details, please visit our \u003Ca href=\"\/privacy\/explanation\/\">Data Policy\u003C\/a>.\u003C\/div>\u003C\/div>\u003Cdiv aria-label=\"Explanation tooltip for birthday registration\" id=\"u_0_4\">\u003C\/div>\u003C\/div>\u003Cdiv class=\"_5lnf uiOverlayFooter _572u\">\u003Ca role=\"button\" class=\"_42ft _42fu layerCancel uiOverlayButton selected _42g-\" href=\"#\" aria-describedby=\"u_0_3\">OK\u003C\/a>\u003C\/div>\u003Ca aria-label=\"Close\" class=\"layer_close_elem accessible_elem\" href=\"#\" role=\"button\" id=\"u_0_5\" aria-labelledby=\"u_0_5 u_0_4\">\u003C\/a>\u003C\/div>"},1],["__markup_a588f507_0_1",{"__html":"\u003Cdiv>\u003Cdiv class=\"_53iv\">\u003Cdiv class=\"_21es\">\u003Cbutton class=\"_42ft _5upp _50zy layerCancel _36gl _50-0 _50z_\" type=\"button\" title=\"Remove\">Remove\u003C\/button>\u003Cdiv class=\"__xn\">Next time you log in, click your picture. To remove an account from this page, click here.\u003C\/div>\u003C\/div>\u003Cdiv aria-label=\"Learn about this new feature\" id=\"u_0_b\">\u003C\/div>\u003C\/div>\u003Ca aria-label=\"Close\" class=\"layer_close_elem accessible_elem\" href=\"#\" role=\"button\" id=\"u_0_c\" aria-labelledby=\"u_0_c u_0_b\">\u003C\/a>\u003C\/div>"},1],["__markup_a588f507_0_2",{"__html":"\u003Cdiv class=\"_5633 _5634\">You must fill in all of the fields.\u003C\/div>"},1],["__markup_9f5fac15_0_2",{"__html":"\u003Cdiv class=\"_5633 _5634\">What&#039;s your name?\u003C\/div>"},1],["__markup_9f5fac15_0_3",{"__html":"\u003Cdiv class=\"_5633 _5634\">You&#039;ll use this when you log in and if you ever need to reset your password.\u003C\/div>"},1],["__markup_9f5fac15_0_4",{"__html":"\u003Cdiv class=\"_5633 _5634\">Enter a combination of at least six numbers, letters and punctuation marks (like ! and &amp;).\u003C\/div>"},1],["__markup_a588f507_0_3",{"__html":"\u003Cdiv class=\"_5633 _5634\">Please enter a valid email address.\u003C\/div>"},1],["__markup_9f5fac15_0_5",{"__html":"\u003Cdiv class=\"_5633 _5634\">Please enter a valid email address or mobile number.\u003C\/div>"},1],["__markup_a588f507_0_4",{"__html":"\u003Cdiv class=\"_5633 _5634\">Please enter a valid mobile number or email address.\u003C\/div>"},1],["__markup_a588f507_0_5",{"__html":"\u003Cdiv class=\"_5633 _5634\">Please re-enter your email address.\u003C\/div>"},1],["__markup_9f5fac15_0_6",{"__html":"\u003Cdiv class=\"_5633 _5634\">Please re-enter your mobile number or email address.\u003C\/div>"},1],["__markup_a588f507_0_6",{"__html":"\u003Cdiv class=\"_5633 _5634\">Your emails do not match. Please try again.\u003C\/div>"},1],["__markup_a588f507_0_7",{"__html":"\u003Cdiv class=\"_5633 _5634\">Your email addresses or mobile numbers do not match. Please try again.\u003C\/div>"},1],["__markup_9f5fac15_0_7",{"__html":"\u003Cdiv class=\"_5633 _5634\">Select your date of birth. You can change who can see this later.\u003C\/div>"},1],["__markup_9f5fac15_0_8",{"__html":"\u003Cdiv class=\"_5633 _5634\">Please choose a gender. You can change who can see this later.\u003C\/div>"},1],["__markup_9f5fac15_0_9",{"__html":"\u003Cdiv class=\"_5633 _5634\">Please select your pronoun.\u003C\/div>"},1],["__markup_a588f507_0_8",{"__html":"\u003Cdiv class=\"_2zot\">\u003Cdiv class=\"_2zou\">Enter a mobile number or email address you use regularly.\u003C\/div>\u003Cdiv class=\"_2zow\">You&#039;ll use this to log in to your account. It will also help you reset your password if you ever need to.\u003C\/div>\u003C\/div>"},1],["__markup_9f5fac15_0_a",{"__html":"\u003Cdiv class=\"_2acn\">\u003Cdiv class=\"_2aco\">Password strength: \u003Cb class=\"_2acp\">Too short\u003C\/b>\u003C\/div>\u003Cdiv class=\"_2act\">You need at least 6 characters.\u003C\/div>\u003C\/div>"},1],["__markup_9f5fac15_0_b",{"__html":"\u003Cdiv class=\"_2acn\">\u003Cdiv class=\"_2aco\">Password strength: \u003Cb class=\"_2acp\">Too weak\u003C\/b>\u003C\/div>\u003Cdiv class=\"_2act\">Choose a password that&#039;s unique to you and difficult for others to guess.\u003C\/div>\u003C\/div>"},1],["__markup_9f5fac15_0_c",{"__html":"\u003Cdiv class=\"_2acn\">\u003Cdiv class=\"_2aco\">Password strength: \u003Cb class=\"_2acq\">Strong\u003C\/b>\u003C\/div>\u003C\/div>"},1],["__markup_9f5fac15_0_d",{"__html":"\u003Cdiv class=\"_2acn _1pd1\">Please set a password.\u003C\/div>"},1],["__markup_9f5fac15_0_e",{"__html":"\u003Cdiv class=\"_2acn _1pd1\">You need at least 6 characters.\u003C\/div>"},1],["__markup_9f5fac15_0_f",{"__html":"\u003Cdiv class=\"_2acn _1pd1\">Please choose a stronger password.\u003C\/div>"},1]],"elements":[["__elem_8937e029_0_0","captcha_response",1],["__elem_a32d506f_0_0","captcha-recaptcha",1],["__elem_a431e88a_0_0","captcha-recaptcha",1],["__elem_835c633a_0_2","login_form",1],["__elem_1edd4980_0_0","loginbutton",1],["__elem_f46f4946_0_0","u_0_9",1],["__elem_f46f4946_0_1","u_0_a",1],["__elem_a588f507_0_1","u_0_e",1],["__elem_3fc3da18_0_0","u_0_f",1],["__elem_51be6cb7_0_0","u_0_g",1],["__elem_1de146dc_0_0","u_0_h",1],["__elem_ec77afbd_0_0","u_0_i",2],["__elem_1de146dc_0_1","u_0_j",1],["__elem_ec77afbd_0_1","u_0_k",2],["__elem_9f5fac15_0_5","pagelet_bluebar",1],["__elem_45e94dd8_0_0","pagelet_bluebar",1],["__elem_a588f507_0_0","globalContainer",2],["__elem_a588f507_0_2","content",1],["__elem_072b8e64_0_1","u_0_l",1],["__elem_835c633a_0_1","u_0_m",1],["__elem_ec67e1a1_0_0","u_0_d",2],["__elem_9f5fac15_0_0","u_0_n",1],["__elem_072b8e64_0_0","u_0_o",1],["__elem_835c633a_0_3","reg",1],["__elem_9ae3fd6f_0_0","u_0_p",1],["__elem_3f8a34cc_0_0","u_0_q",3],["__elem_9ae3fd6f_0_1","u_0_r",1],["__elem_3f8a34cc_0_1","u_0_s",3],["__elem_9f5fac15_0_2","u_0_t",1],["__elem_9ae3fd6f_0_2","u_0_u",1],["__elem_3f8a34cc_0_2","u_0_v",2],["__elem_9f5fac15_0_1","u_0_w",1],["__elem_9ae3fd6f_0_3","u_0_x",1],["__elem_3f8a34cc_0_3","u_0_y",2],["__elem_9f5fac15_0_4","u_0_z",1],["__elem_3f8a34cc_0_4","u_0_10",1],["__elem_9f5fac15_0_3","password_field",1],["__elem_9ae3fd6f_0_4","u_0_11",1],["__elem_3f8a34cc_0_5","u_0_12",2],["__elem_ffa3c607_0_0","u_0_13",1],["__elem_2a23d31e_0_0","u_0_14",1],["__elem_072b8e64_0_3","birthday-help",1],["__elem_97e096cf_0_0","u_0_15",1],["__elem_2a23d31e_0_1","u_0_16",1],["__elem_ef03ea1a_0_0","u_0_17",1],["__elem_ddac73b6_0_0","u_0_18",1],["__elem_da4ef9a3_0_0","u_0_19",1],["__elem_a588f507_0_4","captcha_buttons",1],["__elem_072b8e64_0_2","u_0_1a",1],["__elem_ddac73b6_0_1","u_0_1b",1],["__elem_da4ef9a3_0_1","u_0_1c",1],["__elem_a588f507_0_3","reg_pages_msg",1],["__elem_b307cb32_0_0","u_0_1e",1,"__markup_9f5fac15_0_0"],["__elem_835c633a_0_0","u_0_1f",1,"__markup_9f5fac15_0_0"],["__elem_558608f3_0_0","email",1,"__markup_9f5fac15_0_0"]],"require":[["WebPixelRatioDetector","startDetecting",[],[false]],["ServiceWorkerLoginAndLogout","login",[],[]],["ScriptPath","set",[],["\/","a6bebc6e",{"imp_id":"00vzDDDzwYPkd4vNB","ef_page":null}]],["UITinyViewportAction","init",[],[]],["ResetScrollOnUnload","init",["__elem_a588f507_0_0"],[{"__m":"__elem_a588f507_0_0"}]],["IntegrityBiometricsScheduler","schedule",[],["\/"]],["AccessibilityWebVirtualCursorClickLogger","init",["__elem_45e94dd8_0_0","__elem_a588f507_0_0"],[[{"__m":"__elem_45e94dd8_0_0"},{"__m":"__elem_a588f507_0_0"}]]],["KeyboardActivityLogger","init",[],[]],["FocusRing","init",[],[]],["HardwareCSS","init",[],[]],["NavigationAssistantController","init",["__elem_3fc3da18_0_0","__elem_51be6cb7_0_0","__inst_5b4d0c00_0_0","__inst_5b4d0c00_0_1","__inst_e5ad243d_0_0","__inst_e5ad243d_0_1"],[{"__m":"__elem_3fc3da18_0_0"},{"__m":"__elem_51be6cb7_0_0"},{"__m":"__inst_5b4d0c00_0_0"},{"__m":"__inst_5b4d0c00_0_1"},null,{"accessibilityPopoverMenu":{"__m":"__inst_e5ad243d_0_0"},"globalPopoverMenu":null,"sectionsPopoverMenu":{"__m":"__inst_e5ad243d_0_1"}}]],["__inst_e5ad243d_0_1"],["__inst_1de146dc_0_0"],["__inst_e5ad243d_0_0"],["__inst_1de146dc_0_1"],["AsyncRequestNectarLogging"],["DeviceBasedLoginUserLoginDialog","init",["__inst_ead1e565_0_0","__elem_b307cb32_0_0","__elem_558608f3_0_0"],[{"__m":"__inst_ead1e565_0_0"},{"__m":"__elem_b307cb32_0_0"},{"__m":"__elem_558608f3_0_0"}]],["DeviceBasedLoginUserLoginDialog","setupDisablingButtonsOnSubmit",["__inst_ead1e565_0_0","__elem_835c633a_0_0"],[{"dialog":{"__m":"__inst_ead1e565_0_0"},"loginForm":{"__m":"__elem_835c633a_0_0"}}]],["__inst_ead1e565_0_0"],["DeviceLoginUserAnimation","init",["__elem_9f5fac15_0_0","__elem_072b8e64_0_0","__inst_ead1e565_0_0"],[{"__m":"__elem_9f5fac15_0_0"},{"__m":"__elem_072b8e64_0_0"},true,{"__m":"__inst_ead1e565_0_0"}]],["IntlUtils"],["FBLynx","setupDelegation",[],[]],["DeviceBasedLoginForm","init",["__elem_072b8e64_0_1","__elem_835c633a_0_1"],[{"__m":"__elem_072b8e64_0_1"},{"__m":"__elem_835c633a_0_1"}]],["TimezoneAutoset","setInputValue",["__elem_f46f4946_0_0"],[{"__m":"__elem_f46f4946_0_0"},1558370823]],["ScreenDimensionsAutoSet","setInputValue",["__elem_f46f4946_0_1"],[{"__m":"__elem_f46f4946_0_1"}]],["LoginFormController","init",["__elem_835c633a_0_2","__elem_1edd4980_0_0"],[{"__m":"__elem_835c633a_0_2"},{"__m":"__elem_1edd4980_0_0"},null,true,{"shouldRunBotDetection":false}]],["BrowserPrefillLogging","initContactpointFieldLogging",[],[{"contactpointFieldID":"email","serverPrefill":""}]],["BrowserPrefillLogging","initPasswordFieldLogging",[],[{"passwordFieldID":"pass"}]],["Sketch","solveAndUpdateForm",[],["0ca49a8454792ba62ea2dbb87f3ecbb3","88af2396b5c29b9e123531a4695b98e8",5,"login_form"]],["RegistrationAutoFocus","regAutofocus",[],["firstname"]],["RecaptchaV2IFrameHandler","initWithElement",["__elem_a431e88a_0_0","__elem_8937e029_0_0"],[{"__m":"__elem_a431e88a_0_0"},{"__m":"__elem_8937e029_0_0"}]],["ControlledReferer"],["ControlledReferer","useFacebookRefererHtml",["__elem_a32d506f_0_0"],[{"__m":"__elem_a32d506f_0_0"},"\u003Cform method=\"get\" action=\"https:\/\/fbsbx.com\/captcha\/recaptcha\/iframe\/\" id=\"theform\">\u003Cinput name=\"referer\" value=\"https:\/\/www.facebook.com\" type=\"hidden\" autocomplete=\"off\" \/>\u003Cinput name=\"compact\" value=\"0\" type=\"hidden\" autocomplete=\"off\" \/>\u003C\/form>\u003Ciframe frameborder=\"0\" width=\"1\" height=\"1\" onload=\"document.getElementById(&#039;theform&#039;).submit()\">\u003C\/iframe>"]],["Sketch","solveAndUpdateForm",[],["0ca49a8454792ba62ea2dbb87f3ecbb3","88af2396b5c29b9e123531a4695b98e8",5,"reg"]],["__inst_ead1e565_0_1"],["RegistrationController","init",["__elem_835c633a_0_3","__elem_ddac73b6_0_0","__elem_ddac73b6_0_1","__elem_072b8e64_0_2","__elem_ef03ea1a_0_0","__elem_a588f507_0_3","__elem_a588f507_0_4","__elem_da4ef9a3_0_0","__elem_da4ef9a3_0_1","__elem_9f5fac15_0_1","__elem_9f5fac15_0_2","__elem_9f5fac15_0_3","__elem_9f5fac15_0_4","__inst_ead1e565_0_1"],[{"regForm":{"__m":"__elem_835c633a_0_3"},"log_focus_name":"form_focus","regButton":{"__m":"__elem_ddac73b6_0_0"},"captchaRegButton":{"__m":"__elem_ddac73b6_0_1"},"captchaBackButton":{"__m":"__elem_072b8e64_0_2"},"tos_container":{"__m":"__elem_ef03ea1a_0_0"},"pages_link":{"__m":"__elem_a588f507_0_3"},"captcha_buttons":{"__m":"__elem_a588f507_0_4"},"async_status":{"__m":"__elem_da4ef9a3_0_0"},"captcha_async_status":{"__m":"__elem_da4ef9a3_0_1"},"confirmContactpointBehavior":"show_for_email-fade","confirm_component":{"__m":"__elem_9f5fac15_0_1"},"errorMessageNewDesign":false,"email_component":{"__m":"__elem_9f5fac15_0_2"},"password_component":{"__m":"__elem_9f5fac15_0_3"},"show_tooltips":false,"second_cp_component":{"__m":"__elem_9f5fac15_0_4"},"no_phone_reg_link":null,"allow_email_reg_dialog":null,"shouldShowConfirmationDialog":true,"birthdayConfirmationDialog":{"__m":"__inst_ead1e565_0_1"},"birthdaySelectorDialog":{"__m":"__inst_ead1e565_0_1"},"shouldShowBirthdaySelectors":false,"prefilledBirthday":{"day":"20","month":"5","year":"1994"},"savePasswordNode":null,"characterThreshold":0,"topEmailDomains":null,"noReEnterOnSuggestion":false,"persistURI":null,"hideReEnterOnEmail":false,"inReEnterExperiment":false,"payload":null,"shouldRunBotDetection":false}]],["RegistrationInlineValidations","register",["__elem_9ae3fd6f_0_0","__elem_3f8a34cc_0_0"],[{"__m":"__elem_9ae3fd6f_0_0"},{"__m":"__elem_3f8a34cc_0_0"},"left","flyout_design",true,{"showHintFlyout":false,"showPasswordMeter":false,"passwordMeterID":"","minPasswordMeterStrength":35,"passwordMeterHidden":false}]],["RegistrationGenderPronounWarning","registerNameInput",["__elem_3f8a34cc_0_0"],["firstname",{"__m":"__elem_3f8a34cc_0_0"}]],["StickyPlaceholderInput","registerInput",["__elem_3f8a34cc_0_0"],[{"__m":"__elem_3f8a34cc_0_0"}]],["FocusListener"],["FlipDirectionOnKeypress"],["RegistrationInlineValidations","register",["__elem_9ae3fd6f_0_1","__elem_3f8a34cc_0_1"],[{"__m":"__elem_9ae3fd6f_0_1"},{"__m":"__elem_3f8a34cc_0_1"},"below","flyout_design",true,{"showHintFlyout":false,"showPasswordMeter":false,"passwordMeterID":"","minPasswordMeterStrength":35,"passwordMeterHidden":false}]],["RegistrationGenderPronounWarning","registerNameInput",["__elem_3f8a34cc_0_1"],["lastname",{"__m":"__elem_3f8a34cc_0_1"}]],["StickyPlaceholderInput","registerInput",["__elem_3f8a34cc_0_1"],[{"__m":"__elem_3f8a34cc_0_1"}]],["RegistrationInlineValidations","register",["__elem_9ae3fd6f_0_2","__elem_3f8a34cc_0_2"],[{"__m":"__elem_9ae3fd6f_0_2"},{"__m":"__elem_3f8a34cc_0_2"},"left","flyout_design",true,{"showHintFlyout":false,"showPasswordMeter":false,"passwordMeterID":"","minPasswordMeterStrength":35,"passwordMeterHidden":false}]],["StickyPlaceholderInput","registerInput",["__elem_3f8a34cc_0_2"],[{"__m":"__elem_3f8a34cc_0_2"}]],["RegistrationInlineValidations","register",["__elem_9ae3fd6f_0_3","__elem_3f8a34cc_0_3"],[{"__m":"__elem_9ae3fd6f_0_3"},{"__m":"__elem_3f8a34cc_0_3"},"left","flyout_design",true,{"showHintFlyout":false,"showPasswordMeter":false,"passwordMeterID":"","minPasswordMeterStrength":35,"passwordMeterHidden":false}]],["StickyPlaceholderInput","registerInput",["__elem_3f8a34cc_0_3"],[{"__m":"__elem_3f8a34cc_0_3"}]],["StickyPlaceholderInput","registerInput",["__elem_3f8a34cc_0_4"],[{"__m":"__elem_3f8a34cc_0_4"}]],["RegistrationInlineValidations","register",["__elem_9ae3fd6f_0_4","__elem_3f8a34cc_0_5"],[{"__m":"__elem_9ae3fd6f_0_4"},{"__m":"__elem_3f8a34cc_0_5"},"left","flyout_design",true,{"showHintFlyout":false,"showPasswordMeter":false,"passwordMeterID":"","minPasswordMeterStrength":35,"passwordMeterHidden":false}]],["StickyPlaceholderInput","registerInput",["__elem_3f8a34cc_0_5"],[{"__m":"__elem_3f8a34cc_0_5"}]],["__inst_41781d56_0_0"],["RegistrationInlineValidations","register",["__elem_ffa3c607_0_0","__elem_2a23d31e_0_0"],[{"__m":"__elem_ffa3c607_0_0"},{"__m":"__elem_2a23d31e_0_0"},"left","flyout_design",false]],["RegistrationInlineValidations","register",["__elem_97e096cf_0_0","__elem_2a23d31e_0_1"],[{"__m":"__elem_97e096cf_0_0"},{"__m":"__elem_2a23d31e_0_1"},"left","flyout_design",false,{"showCustomGender":false}]],["DeviceLoginUserCloseButtonNUX","init",["__elem_ec67e1a1_0_0","__inst_7aaa629a_0_0"],[{"__m":"__elem_ec67e1a1_0_0"},{"__m":"__elem_ec67e1a1_0_0"},{"__m":"__inst_7aaa629a_0_0"}]],["__inst_7aaa629a_0_0"],["Layer","show",["__inst_7aaa629a_0_0"],[{"__m":"__inst_7aaa629a_0_0"}]],["AsyncRequestPathTraversalTypedLogger"]],"contexts":[[{"__m":"__elem_a588f507_0_1"},true],[{"__m":"__elem_a588f507_0_2"},true],[{"__m":"__elem_9f5fac15_0_5"},false]]});}, "ServerJS define", {"root":true})();

onloadRegister_DEPRECATED(function (){useragentcm();});</script>
	<script>var bigPipe = new (require("BigPipe"))({"forceFinish":true,"config":{"flush_pagelets_asap":true,"handle_defines_asap":true,"handle_instances_asap":true,"dispatch_pagelet_replayable_actions":false}});</script>
	<script>bigPipe.beforePageletArrive("first_response")</script>
	<script>require("TimeSlice").guard((function(){bigPipe.onPageletArrive({allResources:["bsT7h","wPPD1","hjlKH","gb56Z","aYLio","9o+cR","zXe/E","eFVuG","az/pS","qi50Q","UApR7","O6eMx","XyweP","f+J2L","mO9/n","t05dq","6KK90","P/mr5","51yTN"],displayResources:["bsT7h","aYLio","9o+cR","zXe/E","eFVuG","qi50Q","UApR7","f+J2L","mO9/n","t05dq","P/mr5"],id:"first_response",phase:0,last_in_phase:true,tti_phase:0,all_phases:[63]});}),"onPageletArrive first_response",{"root":true,"pagelet":"first_response"})();</script>
	<script>bigPipe.setPageID("6693151721814746079-0");CavalryLogger.setPageID("6693151721814746079-0");</script>
	<script>bigPipe.beforePageletArrive("last_response")</script>
	<script>require("TimeSlice").guard((function(){bigPipe.onPageletArrive({resource_map:{FEt5G:{type:"js",src:"https://static.xx.fbcdn.net/rsrc.php/v3/yz/r/v4WgC_pJT9B.js",crossOrigin:1},"7xDAK":{type:"js",src:"https://static.xx.fbcdn.net/rsrc.php/v3/ym/r/IDdeCUmk4mH.js",crossOrigin:1}},gkxData:{"678675":{result:true,hash:"AT4sQBEcxbWMcEb5"}},allResources:["bsT7h","wPPD1","hjlKH","gb56Z","aYLio","9o+cR","zXe/E","eFVuG","az/pS","qi50Q","UApR7","O6eMx","XyweP","f+J2L","mO9/n","t05dq","6KK90","P/mr5","51yTN","vRnxi","FEt5G","7xDAK"],displayResources:["bsT7h","aYLio","9o+cR","zXe/E","eFVuG","qi50Q","UApR7","f+J2L","mO9/n","t05dq","P/mr5"],onafterload:["CavalryLogger.getInstance(\"6693151721814746079-0\").collectBrowserTiming(window)","window.CavalryLogger&&CavalryLogger.getInstance().setTimeStamp(\"t_paint\");","if (window.ExitTime){CavalryLogger.getInstance(\"6693151721814746079-0\").setValue(\"t_exit\", window.ExitTime);};"],id:"last_response",phase:63,jsmods:{require:[["CavalryLoggerImpl","startInstrumentation",[],[]],["NavigationMetrics","setPage",[],[{page:"/",page_type:"normal",page_uri:"https://www.facebook.com/?stype=lo&jlou=AfdAwqY82n8AKJnBr016D2JouyyIlzSdSUf-mW5lN5BUjTEuzjYf1DMCeyeQQ_ogFXJ4J9ciKyzUpLq_AYColIH6cmc33MZ-nW8812XbFC_uBg&smuh=24565&lh=Ac_bZ6zb6GnHyM1d",serverLID:"6693151721814746079-0"}]],["Chromedome","start",[],[[]]],["DimensionTracking"],["HighContrastMode","init",[],[{isHCM:false,spacerImage:"https://static.xx.fbcdn.net/rsrc.php/v3/y4/r/-PAXP-deijE.gif"}]],["ErrorLogging"],["DOMInspector"],["ClickRefLogger"],["DetectBrokenProxyCache","run",[],[0,"c_user"]],["TimeSliceImpl","setLogging",[],[false,0.01]],["NavigationClickPointHandler"],["ErrorSignal"],["Artillery","disable",[],[]],["ArtilleryOnUntilOffLogging","disable",[],[]],["ArtilleryRequestDataCollection","disable",[],["6693151721814746079-0"]],["ScriptPathLogger","startLogging",[],[]],["TimeSpentBitArrayLogger","init",[],[]],["ArtilleryRequestDataCollection","init",[],[]]],define:[["cr:917439",["PageTransitionsBlue"],{__rc:["PageTransitionsBlue","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:888908",["warningBlue"],{__rc:["warningBlue","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:838016",["React-prod"],{__rc:["React-prod","Aa3lWl3hmW1GBwgAINaiTuUdFZ4te7diYHj1H1FU0yOC54SMVnC3mjZke8peklbP3WhbfXeYl2Dr-g"]},-1],["cr:891836",["ReactDOMProdOrProfiling-fb"],{__rc:["ReactDOMProdOrProfiling-fb","Aa3lWl3hmW1GBwgAINaiTuUdFZ4te7diYHj1H1FU0yOC54SMVnC3mjZke8peklbP3WhbfXeYl2Dr-g"]},-1],["cr:902965",["SketchBlue"],{__rc:["SketchBlue","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:888909",[],{__rc:[null,"Aa3lWl3hmW1GBwgAINaiTuUdFZ4te7diYHj1H1FU0yOC54SMVnC3mjZke8peklbP3WhbfXeYl2Dr-g"]},-1],["cr:682514",["ReactDOM-prod"],{__rc:["ReactDOM-prod","Aa2e9zwqOEdNoz_1UhVr0bU3_rojxLqT3wscxsFdj4JWo-C3A_t-gR2Lfkk0dflKPtjIoto-HjFl87LJ7Bo261aDu7N9Bw"]},-1],["cr:895839",["ReactFiberErrorDialogImpl"],{__rc:["ReactFiberErrorDialogImpl","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["cr:895840",[],{__rc:[null,"Aa2hlIQtOHWpjUUFo7Fbo6RDm0pKv_TxTMqgxWbd1Vm2LibLa7LE80sWJN3G0Zjw9XaOyVyQEfaFmm23BEdG0XKWCmo"]},-1],["UACMConfig",[],{ffver:32490,ffid1:"AcEkJJoUN0UyziP9ScJbtKHg9FVYSfdi4CtlcpHvdYeZOtVPnmHLwIv1ByoOj7Od0UA",ffid2:"AcGYXYoQietPP6ndzEy8sFHODLX2mrgK2r6Xz1fRvaKWUKhy9mwOGxz0j0o51L3ROXQ",ffid3:"AcE9aCqoV-MJfNVofOxPCsH7FHK_lyRSozpEoqxaeRGl9uGup4vQbtWmIsUkpipsgDk9rxNpQ5frs6Xi0yTl6q2x",ffid4:"AcGiCXaf3-Qj0F0KpjesAvz8hzcOkYEhLOmSGaLf6jV_rFKsOOw9KIs8GFNN9vkPNjM"},308],["BotDetectionMouseMovementSitevarConfig",[],{run_time_ms:120000,interval_time_ms:100},3590],["HotReloadConfig",[],{isEnabled:false},2649],["RegistrationClientConfig",["__markup_a588f507_0_2","HTML","__markup_9f5fac15_0_2","__markup_9f5fac15_0_3","__markup_9f5fac15_0_4","__markup_a588f507_0_3","__markup_9f5fac15_0_5","__markup_a588f507_0_4","__markup_a588f507_0_5","__markup_9f5fac15_0_6","__markup_a588f507_0_6","__markup_a588f507_0_7","__markup_9f5fac15_0_7","__markup_9f5fac15_0_8","__markup_9f5fac15_0_9","__markup_a588f507_0_8","__markup_9f5fac15_0_a","__markup_9f5fac15_0_b","__markup_9f5fac15_0_c","__markup_9f5fac15_0_d","__markup_9f5fac15_0_e","__markup_9f5fac15_0_f"],{fields:{NAME:"name",FIRSTNAME:"firstname",LASTNAME:"lastname",EMAIL:"reg_email__",EMAIL_CONFIRMATION:"reg_email_confirmation__",SECOND_CONTACTPOINT:"reg_second_contactpoint__",GENDER:"sex",PASSWORD:"reg_passwd__",BIRTHDAY_DAY:"birthday_day",BIRTHDAY_MONTH:"birthday_month",BIRTHDAY_YEAR:"birthday_year",BIRTHDAY_WRAPPER:"birthday_wrapper",GENDER_WRAPPER:"gender_wrapper"},persisted:["birthday_day","birthday_month","birthday_year","sex","reg_email__","firstname","lastname","fullname","current_step_number","use_custom_gender","custom_gender"],tooltips:{FIRSTNAME:"firstname_tooltip",LASTNAME:"lastname_tooltip",EMAIL:"email_tooltip",EMAIL_CONFIRMATION:"email_confirmation_tooltip",SECOND_CONTACTPOINT:"second_contactpoint_tooltip",PASSWORD:"password_tooltip"},validators:{types:{TEXT:"text",SELECTORS:"selectors",RADIO:"radio",PASSWORD:"password"}},messages:{MISSING_FIELDS:{__m:"__markup_a588f507_0_2"},INCORRECT_NAME:{__m:"__markup_9f5fac15_0_2"},INCORRECT_CONTACTPOINT:{__m:"__markup_9f5fac15_0_3"},PASSWORD_BLANK:{__m:"__markup_9f5fac15_0_4"},INVALID_EMAIL:{__m:"__markup_a588f507_0_3"},INVALID_CONTACTPOINT:{__m:"__markup_9f5fac15_0_5"},INVALID_NUMBER_OR_EMAIL:{__m:"__markup_a588f507_0_4"},INCORRECT_EMAIL_CONF:{__m:"__markup_a588f507_0_5"},INCORRECT_NUMBER_OR_EMAIL_CONF:{__m:"__markup_9f5fac15_0_6"},EMAIL_RETYPE_DIFFERENT:{__m:"__markup_a588f507_0_6"},CONTACTPOINT_RETYPE_DIFFERENT:{__m:"__markup_a588f507_0_7"},INCOMPLETE_BIRTHDAY:{__m:"__markup_9f5fac15_0_7"},NO_GENDER:{__m:"__markup_9f5fac15_0_8"},NO_PRONOUN:{__m:"__markup_9f5fac15_0_9"}},hint_messages:{CONTACTPOINT:{__m:"__markup_a588f507_0_8"}},password_meter:{TOO_SHORT:{__m:"__markup_9f5fac15_0_a"},TOO_WEAK:{__m:"__markup_9f5fac15_0_b"},STRONG:{__m:"__markup_9f5fac15_0_c"}},password_inline_error:{EMPTY:{__m:"__markup_9f5fac15_0_d"},TOO_SHORT:{__m:"__markup_9f5fac15_0_e"},TOO_WEAK:{__m:"__markup_9f5fac15_0_f"}},logging:{enabled:false,categories:{INLINE:"inline",SERVER:"server"},types:{IS_EMPTY:"is_empty",CONTACTPOINT_INVALID:"contactpoint_invalid",CONTACTPOINT_TAKEN:"contactpoint_taken",CONTACTPOINT_MATCH:"contactpoint_match",PASSWORD_WEAK:"password_weak",PASSWORD_SHORT:"password_short",TERMS_AGREEMENT:"terms_agreement",TOO_YOUNG:"too_young",ACCOUNT_DISABLED:"account_disabled",BAD_CAPTCHA:"bad_captcha",NAME_REJECTED:"name_rejected",SI_BLOCK:"si_block",BIRTHDAY_INVALID:"birthday_invalid"}},www_phone:true},87],["CaptchaClientConfig",[],{recaptchaPublicKey:"6LfDxsYSAAAAAGGLBGaRurawNnbvAGQw5UwRWYXL"},83],["LocaleInitialData",[],{locale:"en_GB",language:"English (UK)"},273],["TrackingConfig",[],{domain:"https://pixel.facebook.com"},325],["CurrentEnvironment",[],{facebookdotcom:true,messengerdotcom:false},827],["PageTransitionsConfig",[],{reloadOnBootloadError:true},1067],["cr:844180",["TimeSpentImmediateActiveSecondsLoggerBlue"],{__rc:["TimeSpentImmediateActiveSecondsLoggerBlue","Aa0ABcvnyfaz6dusgu50Cw_IIsEMaF7XTDqG8B4uFvv-Y2F4z1xfF_mePsPM282VU15PxDuSfC9o6LUso75ORTo"]},-1],["KillabyteProfilerConfig",[],{htmlProfilerModule:null,profilerModule:null,depTypes:{BL:"bl",NON_BL:"non-bl"}},1145],["QuicklingConfig",[],{version:"1000730746;0;",sessionLength:30,inactivePageRegex:"^/(fr/u\\.php|ads/|advertising|ac\\.php|ae\\.php|a\\.php|ajax/emu/(end|f|h)\\.php|badges/|comments\\.php|connect/uiserver\\.php|editalbum\\.php.+add=1|ext/|feeds/|help([/?]|$)|identity_switch\\.php|isconnectivityahumanright/|intern/|login\\.php|logout\\.php|sitetour/homepage_tour\\.php|sorry\\.php|syndication\\.php|webmessenger|/plugins/subscribe|lookback|brandpermissions|gameday|pxlcld|comet|worldcup/map|livemap|work/admin|work/standardadmin|work/reseller|([^/]+/)?dialog)|legal|\\.pdf$",badRequestKeys:["nonce","access_token","oauth_token","xs","checkpoint_data","code"],logRefreshOverhead:false},60],["ErrorSignalConfig",[],{uri:"https://error.facebook.com/common/scribe_endpoint.php"},319],["JSErrorExtra",[],{"policy:www:no_min_nl":true},251],["JSErrorLoggingConfig",[],{reportInterval:50},2776],["JSErrorPlatformColumns",[],{},255],["BrowserPaymentHandlerConfig",[],{enabled:false},3904],["TimeSpentConfig",[],{"0_delay":0,"0_timeout":8,delay:200000,timeout:64},142],["ImmediateActiveSecondsConfig",[],{sampling_rate:0},423]]},last_in_phase:true,the_end:true});}),"onPageletArrive last_response",{"root":true,"pagelet":"last_response"})();</script>
</body>
</html>