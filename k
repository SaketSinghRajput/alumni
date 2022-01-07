<!doctype html>
<!--[if IE 9]> <html class="no-js ie9 fixed-layout" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js " lang="en"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">



<meta content="origin-when-cross-origin" name="referrer" />

<link rel="dns-prefetch" href="//s3.envato.com" />
  <link rel="preload" url="https://themeforest.img.customer.envatousercontent.com/files/328629869/00_Image_preview.__large_preview.png?auto=compress%2Cformat&amp;q=80&amp;fit=crop&amp;crop=top&amp;max-h=8000&amp;max-w=590&amp;s=39a0e72908e2ae4cd78882161189d88a" as="image" />


<script type="text/javascript" nonce="yQUhaBvVIfcUNbf6xiP4Yg==">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam-cell.nr-data.net","errorBeacon":"bam-cell.nr-data.net","licenseKey":"NRBR-281af528f2b1e2422b5","applicationID":"13909","transactionName":"NTU0DRQNDwshOmIZBRM3dQoODRRIJykhHA==","queueTime":1,"applicationTime":389,"agent":"","atts":"DXgvW1wZQRQtPChSS1QOMhwLByUINi0+BFNaeCgcEAsQDismb0pTT2pjHVAEAQRmNTA="}</script>
<script type="text/javascript" nonce="yQUhaBvVIfcUNbf6xiP4Yg==">(window.NREUM||(NREUM={})).init={ajax:{deny_list:["bam-cell.nr-data.net"]}};(window.NREUM||(NREUM={})).loader_config={licenseKey:"NRBR-281af528f2b1e2422b5",applicationID:"13909"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var i=e[n]={exports:{}};t[n][0].call(i.exports,function(e){var i=t[n][1][e];return r(i||e)},i,i.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(t,e,n){function r(){}function i(t,e,n,r){return function(){return s.recordSupportability("API/"+e+"/called"),o(t+e,[u.now()].concat(c(arguments)),n?null:this,r),n?void 0:this}}var o=t("handle"),a=t(10),c=t(11),f=t("ee").get("tracer"),u=t("loader"),s=t(4),d=NREUM;"undefined"==typeof window.newrelic&&(newrelic=d);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",v=l+"ixn-";a(p,function(t,e){d[e]=i(l,e,!0,"api")}),d.addPageAction=i(l,"addPageAction",!0),d.setCurrentRouteName=i(l,"routeName",!0),e.exports=newrelic,d.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(t,e){var n={},r=this,i="function"==typeof e;return o(v+"tracer",[u.now(),t,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return e.apply(this,arguments)}catch(t){throw f.emit("fn-err",[arguments,this,t],n),t}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){m[e]=i(v,e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),s.recordSupportability("API/noticeError/called"),o("err",[t,u.now(),!1,e])}},{}],2:[function(t,e,n){function r(t){if(NREUM.init){for(var e=NREUM.init,n=t.split("."),r=0;r<n.length-1;r++)if(e=e[n[r]],"object"!=typeof e)return;return e=e[n[n.length-1]]}}e.exports={getConfiguration:r}},{}],3:[function(t,e,n){var r=!1;try{var i=Object.defineProperty({},"passive",{get:function(){r=!0}});window.addEventListener("testPassive",null,i),window.removeEventListener("testPassive",null,i)}catch(o){}e.exports=function(t){return r?{passive:!0,capture:!!t}:!!t}},{}],4:[function(t,e,n){function r(t,e){var n=[a,t,{name:t},e];return o("storeMetric",n,null,"api"),n}function i(t,e){var n=[c,t,{name:t},e];return o("storeEventMetrics",n,null,"api"),n}var o=t("handle"),a="sm",c="cm";e.exports={constants:{SUPPORTABILITY_METRIC:a,CUSTOM_METRIC:c},recordSupportability:r,recordCustom:i}},{}],5:[function(t,e,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=t(12);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=i},{}],6:[function(t,e,n){function r(t){return!(!t||!t.protocol||"file:"===t.protocol)}e.exports=r},{}],7:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?p("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&p("timing",["fcp",Math.floor(t.startTime)])})}function i(t,e){var n=t.getEntries();if(n.length>0){var r=n[n.length-1];if(f&&f<r.startTime)return;p("lcp",[r])}}function o(t){t.getEntries().forEach(function(t){t.hadRecentInput||p("cls",[t])})}function a(t){if(t instanceof g&&!y){var e=Math.round(t.timeStamp),n={type:t.type};e<=l.now()?n.fid=l.now()-e:e>l.offset&&e<=Date.now()?(e-=l.offset,n.fid=l.now()-e):e=l.now(),y=!0,p("timing",["fi",e,n])}}function c(t){"hidden"===t&&(f=l.now(),p("pageHide",[f]))}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d,p=t("handle"),l=t("loader"),v=t(9),m=t(3),g=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){u=new PerformanceObserver(r);try{u.observe({entryTypes:["paint"]})}catch(h){}s=new PerformanceObserver(i);try{s.observe({entryTypes:["largest-contentful-paint"]})}catch(h){}d=new PerformanceObserver(o);try{d.observe({type:"layout-shift",buffered:!0})}catch(h){}}if("addEventListener"in document){var y=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(t){document.addEventListener(t,a,m(!1))})}v(c)}},{}],8:[function(t,e,n){function r(t,e){if(!i)return!1;if(t!==i)return!1;if(!e)return!0;if(!o)return!1;for(var n=o.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}e.exports={agent:i,version:o,match:r}},{}],9:[function(t,e,n){function r(t){function e(){t(c&&document[c]?document[c]:document[o]?"hidden":"visible")}"addEventListener"in document&&a&&document.addEventListener(a,e,i(!1))}var i=t(3);e.exports=r;var o,a,c;"undefined"!=typeof document.hidden?(o="hidden",a="visibilitychange",c="visibilityState"):"undefined"!=typeof document.msHidden?(o="msHidden",a="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(o="webkitHidden",a="webkitvisibilitychange",c="webkitVisibilityState")},{}],10:[function(t,e,n){function r(t,e){var n=[],r="",o=0;for(r in t)i.call(t,r)&&(n[o]=e(r,t[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],11:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,i=n-e||0,o=Array(i<0?0:i);++r<i;)o[r]=t[e+r];return o}e.exports=r},{}],12:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function i(t){function e(t){return t&&t instanceof r?t:t?u(t,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){t&&a&&t(n,r,i);for(var c=e(i),f=m(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[w[n]];return p&&p.push([b,n,r,c]),c}}function o(t,e){y[t]=m(t).concat(e)}function v(t,e){var n=y[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return y[t]||[]}function g(t){return p[t]=p[t]||i(n)}function h(t,e){l.aborted||s(t,function(t,n){e=e||"feature",w[n]=e,e in d||(d[e]=[])})}var y={},w={},b={on:o,addEventListener:o,removeEventListener:v,emit:n,get:g,listeners:m,context:e,buffer:h,abort:c,aborted:!1};return b}function o(t){return u(t,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=t("gos"),s=t(10),d={},p={},l=e.exports=i();e.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(i.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return t[e]=r,r}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){i.buffer([t],r),i.emit(t,e,n)}var i=t("ee").get("handle");e.exports=r,r.ee=i},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,o,function(){return i++})}var i=1,o="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!T++){var t=P.info=NREUM.info,e=g.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(O,function(e,n){t[e]||(t[e]=n)});var n=a();c("mark",["onload",n+P.offset],null,"api"),c("timing",["load",n]);var r=g.createElement("script");0===t.agent.indexOf("http://")||0===t.agent.indexOf("https://")?r.src=t.agent:r.src=v+"://"+t.agent,e.parentNode.insertBefore(r,e)}}function i(){"complete"===g.readyState&&o()}function o(){c("mark",["domContent",a()+P.offset],null,"api")}var a=t(5),c=t("handle"),f=t(10),u=t("ee"),s=t(8),d=t(6),p=t(2),l=t(3),v=p.getConfiguration("ssl")===!1?"http":"https",m=window,g=m.document,h="addEventListener",y="attachEvent",w=m.XMLHttpRequest,b=w&&w.prototype,E=!d(m.location);NREUM.o={ST:setTimeout,SI:m.setImmediate,CT:clearTimeout,XHR:w,REQ:m.Request,EV:m.Event,PR:m.Promise,MO:m.MutationObserver};var x=""+location,O={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1212.min.js"},M=w&&b&&b[h]&&!/CriOS/.test(navigator.userAgent),P=e.exports={offset:a.getLastTimestamp(),now:a,origin:x,features:{},xhrWrappable:M,userAgent:s,disabled:E};if(!E){t(1),t(7),g[h]?(g[h]("DOMContentLoaded",o,l(!1)),m[h]("load",r,l(!1))):(g[y]("onreadystatechange",i),m[y]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var T=0}},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],t)}c(n+"start",[o,a,f],s,u);try{return p=e.apply(a,o)}catch(v){throw c(n+"err",[o,a,v],s,u),v}finally{c(n+"end",[o,a,p],s,u)}}return a(e)?e:(n||(n=""),nrWrapper[p]=e,o(e,nrWrapper,t),nrWrapper)}function r(t,e,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<e.length;u++)f=e[u],c=t[f],a(c)||(t[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!v||e){var c=v;v=!0;try{t.emit(n,r,o,e,a)}catch(f){i([f,n,r,o],t)}v=c}}return t||(t=s),n.inPlace=r,n.flag=p,n}function i(t,e){e||(e=s);try{e.emit("internal-error",t)}catch(n){}}function o(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(o){i([o],n)}for(var a in t)l.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[p])}function c(t,e){var n=e(t);return n[p]=t,o(t,n,s),n}function f(t,e,n){var r=t[e];t[e]=c(r,n)}function u(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var s=t("ee"),d=t(11),p="nr@original",l=Object.prototype.hasOwnProperty,v=!1;e.exports=r,e.exports.wrapFunction=c,e.exports.wrapInPlace=f,e.exports.argsToArray=u},{}]},{},["loader"]);</script>

<title>Sayidan - University Alumni WP theme by wp_asia | ThemeForest</title>

<meta name="description" content="Buy Sayidan - University Alumni WP theme by wp_asia on ThemeForest. University Alumni Education WordPress Theme Sayidan is a clean and modern designed University Alumni pure responsive ..." />

  <meta name="viewport" content="width=device-width,initial-scale=1">

  <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="https://public-assets.envato-static.com/icons/themeforest.net/apple-touch-icon-72x72-precomposed.png" sizes="72x72" />
  <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="https://public-assets.envato-static.com/icons/themeforest.net/apple-touch-icon-114x114-precomposed.png" sizes="114x114" />
  <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="https://public-assets.envato-static.com/icons/themeforest.net/apple-touch-icon-144x144-precomposed.png" sizes="144x144" />
<link rel="apple-touch-icon-precomposed" type="image/x-icon" href="https://public-assets.envato-static.com/icons/themeforest.net/apple-touch-icon-precomposed.png" />

  <link rel="stylesheet" media="all" href="https://public-assets.envato-static.com/assets/market/core/index-842a30ebf5fabb8f8ad31c6516a2006031f46affeeffe754b2454901c45f1258.css" />
  <link rel="stylesheet" media="all" href="https://public-assets.envato-static.com/assets/market/pages/default/index-d6e8370af2d473829b6a95e60c921447ed43cb8ec48a73938a35b92879040868.css" />


<meta name="theme-color" content="#333333">

  <meta name="yandex-verification" content="58faa6ff34c071e6" />
  <meta name="baidu-site-verification" content="x0xoFSsC7y" />

<link rel="canonical" href="https://themeforest.net/item/sayidan-university-alumni-wp-theme/17495779" />

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "name": "ThemeForest",
  "url": "https://themeforest.net"
}
</script>



    <script type="application/ld+json">
      {"@context":"http://schema.org","@type":"Product","category":"Education","url":"https://themeforest.net/item/sayidan-university-alumni-wp-theme/17495779","description":"University Alumni Education WordPress Theme Sayidan is a clean and modern designed University Alumni pure responsive WordPress theme. Sayidan is one stop solution for any university or educational institutions. Manage your students, organize lessons, create e-learning network and more! This item is featured in Best WordPress Themes magazine. Advantages in Short Create rich in content and beautiful events with countdown timers. Link students, tutors and use Call to Action buttons for event applications Manage and search students in Sayidan directory, perfect for any educational institution, school or e-learning website Automatically generate student directories from live registrations Create restricted pages with e-learning materia","name":"Sayidan - University Alumni WP theme","image":"https://s3.envato.com/files/328629863/Thumbnail.jpg","brand":{"@type":"Brand","name":"wp_asia"},"sku":17495779,"mpn":"E-17495779","offers":{"@type":"Offer","price":"53.00","priceCurrency":"USD","priceValidUntil":"2022-01-08T23:59:59+11:00","itemCondition":"http://schema.org/NewCondition","availability":"http://schema.org/InStock","url":"https://themeforest.net/item/sayidan-university-alumni-wp-theme/17495779"},"aggregateRating":{"@type":"AggregateRating","ratingValue":"4.35","reviewCount":"43"},"review":{"@type":"Review","reviewRating":{"@type":"Rating","ratingValue":"5","bestRating":"5"},"author":{"@type":"Person","name":"feihan"}}}
    </script>

    <script type="application/ld+json">
      {"@context":"http://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"name":"Home","item":"https://themeforest.net"},{"@type":"ListItem","position":2,"name":"Files","item":"https://themeforest.net/category/all"},{"@type":"ListItem","position":3,"name":"WordPress","item":"https://themeforest.net/wordpress"},{"@type":"ListItem","position":4,"name":"Education"}]}
    </script>


<script nonce="yQUhaBvVIfcUNbf6xiP4Yg==">
//<![CDATA[
  window.dataLayer = window.dataLayer || [];

//]]>
</script>

      <meta name="twitter:card" content="product" />
  <meta name="twitter:site" content="@envatomarket" />
  <meta name="twitter:creator" content="@kenzap_com" />
  <meta name="twitter:data1" content="$53 USD" />
  <meta name="twitter:label1" content="Price" />
  <meta name="twitter:data2" content="ThemeForest" />
  <meta name="twitter:label2" content="Marketplace" />
  <meta name="twitter:domain" content="themeforest.net" />
  <meta property="og:title" content="Sayidan - University Alumni WP theme" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="https://themeforest.net/item/sayidan-university-alumni-wp-theme/17495779" />
  <meta property="og:image" content="https://s3.envato.com/files/328629869/00_Image_preview.__large_preview.png" />
  <meta property="og:description" content="University Alumni Education WordPress Theme


	Sayidan is a clean and modern designed University Alumni pure responsive WordPress theme. Sayidan is one stop solution for any university or education..." />
  <meta property="og:site_name" content="ThemeForest" />


<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="OeIvoDZdH+gMuMWJNW++qqQmCW++0r6MjIcYbDyqogmrFfsUdIR2QDyos8BZuxuK0B9uHZDz5ZB67CcjDzw6yA==" />

<meta name="turbo-visit-control" content="reload">


    <script src="https://public-assets.envato-static.com/assets/market/core/head-df4183f2f1b84caa8ad6707c533e562f18a9eaae2b2e4d2081cf439c23343ad3.js" nonce="yQUhaBvVIfcUNbf6xiP4Yg=="></script>
  </head>
  <body id="" class="" data-view="app" data-responsive="true" data-user-signed-in="true" >

    <!--[if lte IE 8]>
  <div style="color:#fff;background:#f00;padding:20px;text-align:center;">
    ThemeForest no longer actively supports this version of Internet Explorer. We suggest that you <a href="https://windows.microsoft.com/en-us/internet-explorer/download-ie" style="color:#fff;text-decoration:underline;">upgrade to a newer version</a> or <a href="https://browsehappy.com/" style="color:#fff;text-decoration:underline;">try a different browser</a>.
  </div>
<![endif]-->


    <div class="page">
        <div class="page__off-canvas--left overthrow">
          <div class="off-canvas-left js-off-canvas-left" data-view="offCanvasLeft">
  <div class="off-canvas-left__top">
    <a href="https://themeforest.net">Envato Market</a>
  </div>

  <div class="off-canvas-left__current-site -color-themeforest">
  <span class="off-canvas-left__site-title">
    Web Themes &amp; Templates
  </span>

  <a class="off-canvas-left__current-site-toggle -white-arrow -color-themeforest" data-view="dropdown" data-dropdown-target=".off-canvas-left__sites" href="#"></a>
</div>

<div class="off-canvas-left__sites is-hidden" id="off-canvas-sites">
    <a class="off-canvas-left__site" href="https://codecanyon.net/?auto_signin=true">
      <span class="off-canvas-left__site-title">
        Code
      </span>
      <i class="e-icon -icon-right-open"></i>
</a>    <a class="off-canvas-left__site" href="https://videohive.net/?auto_signin=true">
      <span class="off-canvas-left__site-title">
        Video
      </span>
      <i class="e-icon -icon-right-open"></i>
</a>    <a class="off-canvas-left__site" href="https://audiojungle.net/?auto_signin=true">
      <span class="off-canvas-left__site-title">
        Audio
      </span>
      <i class="e-icon -icon-right-open"></i>
</a>    <a class="off-canvas-left__site" href="https://graphicriver.net/?auto_signin=true">
      <span class="off-canvas-left__site-title">
        Graphics
      </span>
      <i class="e-icon -icon-right-open"></i>
</a>    <a class="off-canvas-left__site" href="https://photodune.net/?auto_signin=true">
      <span class="off-canvas-left__site-title">
        Photos
      </span>
      <i class="e-icon -icon-right-open"></i>
</a>    <a class="off-canvas-left__site" href="https://3docean.net/?auto_signin=true">
      <span class="off-canvas-left__site-title">
        3D Files
      </span>
      <i class="e-icon -icon-right-open"></i>
</a></div>

  <div class="off-canvas-left__search">
  <form id="search" action="/category/all" accept-charset="UTF-8" method="get">
    <div class="search-field -border-none">
      <div class="search-field__input">
        <input id="term" name="term" type="search" placeholder="Search" class="search-field__input-field" />
      </div>
      <button class="search-field__button" type="submit">
        <i class="e-icon -icon-search"><span class="e-icon__alt">Search</span></i>
      </button>
    </div>
</form></div>

  <ul>
    <li>
        <a class="off-canvas-category-link" data-view="dropdown" data-dropdown-target="#off-canvas-all-items" href="/category/all">
          All Items
</a>
        <ul class="is-hidden" id="off-canvas-all-items">
            <li>
              <a class="off-canvas-category-link--sub" href="/top-sellers">Popular Files</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/feature">Featured Files</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/all?date=this-month&amp;sort=sales">Top New Files</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/follow_feed">Follow Feed</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/authors/top">Top Authors</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/page/top_new_sellers">Top New Authors</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/collections">Public Collections</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category">View All Categories</a>
            </li>
        </ul>

    </li>
    <li>
        <a class="off-canvas-category-link" data-view="dropdown" data-dropdown-target="#off-canvas-wordpress" href="/category/wordpress">
          WordPress
</a>
        <ul class="is-hidden" id="off-canvas-wordpress">
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress">Show all WordPress</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/popular_item/by_category?category=wordpress">Popular Items</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/blog-magazine">Blog / Magazine</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/buddypress">BuddyPress</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/corporate">Corporate</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/creative">Creative</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/corporate/directory-listings">Directory &amp; Listings</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/ecommerce">eCommerce</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/education">Education</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/attributes/compatible-with/elementor">Elementor</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/entertainment">Entertainment</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/mobile">Mobile</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/nonprofit">Nonprofit</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/real-estate">Real Estate</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/retail">Retail</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/technology">Technology</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/wedding">Wedding</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/miscellaneous">Miscellaneous</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://codecanyon.net/category/wordpress">WordPress Plugins</a>
            </li>
        </ul>

    </li>
    <li>
        <a class="off-canvas-category-link" data-view="dropdown" data-dropdown-target="#off-canvas-elementor" href="/elementor">
          Elementor
</a>
        <ul class="is-hidden" id="off-canvas-elementor">
            <li>
              <a class="off-canvas-category-link--sub" href="/category/template-kits/elementor?sort=trending">Template Kits</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://codecanyon.net/category/wordpress?compatible_with=Elementor&amp;sort=trending&amp;tags=elementor">Plugins</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/tags/elementor?compatible_with=Elementor&amp;sort=trending">Themes</a>
            </li>
        </ul>

    </li>
    <li>

        <a class="off-canvas-category-link--empty" href="/wordpress-hosting">
          Hosting
</a>
    </li>
    <li>
        <a class="off-canvas-category-link" data-view="dropdown" data-dropdown-target="#off-canvas-html" href="/category/site-templates">
          HTML
</a>
        <ul class="is-hidden" id="off-canvas-html">
            <li>
              <a class="off-canvas-category-link--sub" href="/category/site-templates">Show all HTML</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/popular_item/by_category?category=site-templates">Popular Items</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/site-templates/admin-templates">Admin Templates</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/site-templates/corporate">Corporate</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/site-templates/creative">Creative</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/site-templates/entertainment">Entertainment</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/site-templates/mobile">Mobile</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/site-templates/nonprofit">Nonprofit</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/site-templates/personal">Personal</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/site-templates/retail">Retail</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/site-templates/specialty-pages">Specialty Pages</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/site-templates/technology">Technology</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/site-templates/wedding">Wedding</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/site-templates/miscellaneous">Miscellaneous</a>
            </li>
        </ul>

    </li>
    <li>
        <a class="off-canvas-category-link" data-view="dropdown" data-dropdown-target="#off-canvas-marketing" href="/category/marketing">
          Marketing
</a>
        <ul class="is-hidden" id="off-canvas-marketing">
            <li>
              <a class="off-canvas-category-link--sub" href="/category/marketing">Show all Marketing</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/popular_item/by_category?category=marketing">Popular Items</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/marketing/email-templates">Email Templates</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/marketing/landing-pages">Landing Pages</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/marketing/unbounce-landing-pages">Unbounce Landing Pages</a>
            </li>
        </ul>

    </li>
    <li>
        <a class="off-canvas-category-link" data-view="dropdown" data-dropdown-target="#off-canvas-cms" href="/category/cms-themes">
          CMS
</a>
        <ul class="is-hidden" id="off-canvas-cms">
            <li>
              <a class="off-canvas-category-link--sub" href="/category/cms-themes">Show all CMS</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/popular_item/by_category?category=cms-themes">Popular Items</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/cms-themes/concrete5">Concrete5</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/cms-themes/drupal">Drupal</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/cms-themes/hubspot-cms-hub">HubSpot CMS Hub</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/cms-themes/joomla">Joomla</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/cms-themes/modx-themes">MODX Themes</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/cms-themes/moodle">Moodle</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/cms-themes/webflow">Webflow</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/cms-themes/weebly">Weebly</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/cms-themes/miscellaneous">Miscellaneous</a>
            </li>
        </ul>

    </li>
    <li>
        <a class="off-canvas-category-link" data-view="dropdown" data-dropdown-target="#off-canvas-ecommerce" href="/category/ecommerce">
          eCommerce
</a>
        <ul class="is-hidden" id="off-canvas-ecommerce">
            <li>
              <a class="off-canvas-category-link--sub" href="/category/ecommerce">Show all eCommerce</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/popular_item/by_category?category=ecommerce">Popular Items</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/wordpress/ecommerce/woocommerce">WooCommerce</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/ecommerce/bigcommerce">BigCommerce</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/attributes/compatible-with/Drupal Commerce?sort=date">Drupal Commerce</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/search?compatible_with=Easy+Digital+Downloads">Easy Digital Downloads</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/attributes/themeforest-files-included/ecwid%20css%20files">Ecwid</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/ecommerce/magento">Magento</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/ecommerce/opencart">OpenCart</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/ecommerce/prestashop">PrestaShop</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/ecommerce/shopify">Shopify</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/attributes/compatible-with/Ubercart?sort=date">Ubercart</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/cms-themes/joomla/virtuemart">VirtueMart</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/ecommerce/zen-cart">Zen Cart</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/ecommerce/miscellaneous">Miscellaneous</a>
            </li>
        </ul>

    </li>
    <li>
        <a class="off-canvas-category-link" data-view="dropdown" data-dropdown-target="#off-canvas-ui-templates" href="/category/ui-templates">
          UI Templates
</a>
        <ul class="is-hidden" id="off-canvas-ui-templates">
            <li>
              <a class="off-canvas-category-link--sub" href="/popular_item/by_category?category=ui-templates">Popular Items</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/ui-templates/figma">Figma</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/ui-templates/adobe-xd">Adobe XD</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/ui-templates/photoshop">Photoshop</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/ui-templates/sketch">Sketch</a>
            </li>
        </ul>

    </li>
    <li>

        <a class="off-canvas-category-link--empty" href="https://codecanyon.net/category/wordpress">
          Plugins
</a>
    </li>
    <li>
        <a class="off-canvas-category-link" data-view="dropdown" data-dropdown-target="#off-canvas-logo-maker" href="https://placeit.net/logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=logo-maker">
          Logo Maker
</a>
        <ul class="is-hidden" id="off-canvas-logo-maker">
            <li>
              <a class="off-canvas-category-link--sub" href="https://placeit.net/business-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=business-logo-maker">Business Logo Maker</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://placeit.net/make-a-gaming-logo?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=gaming-logo-maker">Gaming Logo Maker</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://placeit.net/twitch-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=twitch-logo-maker">Twitch Logo Maker</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://placeit.net/make-your-own-sports-logo-design?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=sports-logo-maker">Sports Logo Maker</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://placeit.net/real-estate-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=real-estate-logo-maker">Real Estate Logo Maker</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://placeit.net/make-a-medical-logo?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=medical-logo-maker">Medical Logo Maker</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://placeit.net/service-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=service-logo-maker">Service Logo Maker</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://placeit.net/fitness-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=fitness-brand-logo-maker">Fitness Brand Logo Maker</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://placeit.net/clothing-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=clothing-logo-maker">Clothing Logo Maker</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://placeit.net/restaurant-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=restaurant-logo-maker">Restaurant Logo Maker</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://placeit.net/bar-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=bar-logo-maker">Bar Logo Maker</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://placeit.net/beauty-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=beauty-logo-maker">Beauty Logo Maker</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://placeit.net/bakery-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=bakery-logo-maker">Bakery Logo Maker</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://placeit.net/youtube-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=youtube-logo-maker">YouTube Logo Maker</a>
            </li>
        </ul>

    </li>
    <li>
        <a class="off-canvas-category-link" data-view="dropdown" data-dropdown-target="#off-canvas-more" href="/category">
          More
</a>
        <ul class="is-hidden" id="off-canvas-more">
            <li>
              <a class="off-canvas-category-link--sub" href="/category/blogging">Blogging</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/courses">Courses</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/attributes/compatible-with/facebook">Facebook Templates</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="https://elements.envato.com/extensions/wordpress">Free Elementor Templates</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/forums">Forums</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/blogging/ghost-themes">Ghost Themes</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/static-site-generators/jekyll">Jekyll</a>
            </li>
            <li>
              <a class="off-canvas-category-link--sub" href="/category/blogging/tumblr">Tumblr</a>
            </li>
        </ul>

    </li>
</ul>

</div>

        </div>

        <div class="page__off-canvas--right overthrow">
          <div class="off-canvas-right">
    <div class="off-canvas-right__top">
  <div class="media">
    <a class="media__item" href="https://themeforest.net/user/ssaket">
        <img alt="ssaket" class="off-canvas-right__avatar" src="https://public-assets.envato-static.com/assets/common/icons-buttons/default-user-2962fd43ee315eafee8bfc08f02fee84687beb0499de44e5ab2873399944b0fe.jpg" />

</a>
    <div class="media__body">
      <a class="off-canvas-right__username" href="https://themeforest.net/user/ssaket">ssaket</a>
      <br>
      <span class="off-canvas-right__balance">
        $0.00
      </span>
    </div>
  </div>

  <div class="off-canvas-right__cart">
    <a href="/cart">
      <div class="shopping-cart-summary " data-view="cartCount">
        <i class="e-icon -icon-cart"></i>
        <span class="js-cart-summary-count shopping-cart-summary__count">1</span>
      </div>
</a>  </div>
</div>


  <strong class="off-canvas-right__section-heading">account</strong>
  <ul>
      <li>
        <a class="off-canvas-right__link" href="https://themeforest.net/user/ssaket">
          Profile
          <i class="e-icon -icon-person -size-medium -color-grey-dark"></i>
</a>      </li>
      <li>
        <a class="off-canvas-right__link" href="https://account.envato.com">
          Envato Account
          <i class="e-icon -icon-envato -size-medium -color-grey-dark"></i>
</a>      </li>
      <li>
        <a class="off-canvas-right__link" href="https://themeforest.net/user/ssaket/personal_information/edit">
          Settings
          <i class="e-icon -icon-cog -size-medium -color-grey-dark"></i>
</a>      </li>
      <li>
        <a class="off-canvas-right__link" href="https://themeforest.net/downloads">
          Downloads
          <i class="e-icon -icon-download -size-medium -color-grey-dark"></i>
</a>      </li>
      <li>
        <a class="off-canvas-right__link" href="https://themeforest.net/favorites">
          Favorites
          <i class="e-icon -icon-favorite -size-medium -color-grey-dark"></i>
</a>      </li>
      <li>
        <a class="off-canvas-right__link" href="https://themeforest.net/collections/manage">
          Collections
          <i class="e-icon -icon-folder-open -size-medium -color-grey-dark"></i>
</a>      </li>
      <li>
        <a class="off-canvas-right__link" href="https://themeforest.net/follow_feed">
          Follow Feed
          <i class="e-icon -icon-people -size-medium -color-grey-dark"></i>
</a>      </li>
      <li>
        <a class="off-canvas-right__link" href="https://themeforest.net/user/ssaket/statement">
          Statement
          <i class="e-icon -icon-document-filled -size-medium -color-grey-dark"></i>
</a>      </li>
  </ul>
  <strong class="off-canvas-right__section-heading">author</strong>
  <ul>
      <li>
        <a class="off-canvas-right__link" href="https://themeforest.net/become-an-author">
          Become an Author
          <i class="e-icon -icon-moneybag -size-medium -color-grey-dark"></i>
</a>      </li>
  </ul>
<ul>
  <li>
    <a class="off-canvas-right__link--logout" data-method="post" href="https://account.envato.com/sign_out?to=themeforest">
      Sign out
      <i class="e-icon -icon-logout -size-medium -color-white"></i>
</a>  </li>
</ul>

</div>

        </div>

      <div class="page__canvas">
        <div class="canvas">
          <div class="canvas__header">


            <header class="site-header">
                <div class="site-header__mini is-hidden-desktop">
                  <div data-view="headerMini" class="header-mini">
  <div class="header-mini__button--cart">
    <a class="js-header-mini-cart btn btn--square" href="/cart">
              <svg width="14px"
             height="14px"
             viewBox="0 0 14 14"
             class="header-mini__button-cart-icon"
             xmlns="http://www.w3.org/2000/svg"
             aria-labelledby="title"
             role="img">
          <title>Cart</title>
          <path d="M 0.009 1.349 C 0.009 1.753 0.347 2.086 0.765 2.086 C 0.765 2.086 0.766 2.086 0.767 2.086 L 0.767 2.09 L 2.289 2.09 L 5.029 7.698 L 4.001 9.507 C 3.88 9.714 3.812 9.958 3.812 10.217 C 3.812 11.028 4.496 11.694 5.335 11.694 L 14.469 11.694 L 14.469 11.694 C 14.886 11.693 15.227 11.36 15.227 10.957 C 15.227 10.552 14.886 10.221 14.469 10.219 L 14.469 10.217 L 5.653 10.217 C 5.547 10.217 5.463 10.135 5.463 10.031 L 5.487 9.943 L 6.171 8.738 L 11.842 8.738 C 12.415 8.738 12.917 8.436 13.175 7.978 L 15.901 3.183 C 15.96 3.08 15.991 2.954 15.991 2.828 C 15.991 2.422 15.65 2.09 15.23 2.09 L 3.972 2.09 L 3.481 1.077 L 3.466 1.043 C 3.343 0.79 3.084 0.612 2.778 0.612 C 2.777 0.612 0.765 0.612 0.765 0.612 C 0.347 0.612 0.009 0.943 0.009 1.349 Z M 3.819 13.911 C 3.819 14.724 4.496 15.389 5.335 15.389 C 6.171 15.389 6.857 14.724 6.857 13.911 C 6.857 13.097 6.171 12.434 5.335 12.434 C 4.496 12.434 3.819 13.097 3.819 13.911 Z M 11.431 13.911 C 11.431 14.724 12.11 15.389 12.946 15.389 C 13.784 15.389 14.469 14.724 14.469 13.911 C 14.469 13.097 13.784 12.434 12.946 12.434 C 12.11 12.434 11.431 13.097 11.431 13.911 Z"></path>

        </svg>


      <span class="is-hidden">Cart</span>
      <span class="header-mini__button-cart-cart-amount ">
        1
      </span>
</a>  </div>
  <div class="header-mini__button--account">
    <a class="btn btn--square" data-view="offCanvasNavToggle" data-off-canvas="right" href="#account">
      <i class="e-icon -icon-person"></i>
      <span class="is-hidden">Account</span>
</a>  </div>

    <div class="header-mini__button--categories">
      <a class="btn btn--square" data-view="offCanvasNavToggle" data-off-canvas="left" href="#categories">
        <i class="e-icon -icon-hamburger"></i>
        <span class="is-hidden">Sites, Search &amp; Categories</span>
</a>    </div>

  <div class="header-mini__logo">
  <a href="https://themeforest.net/?auto_signin=true">
    <img alt="ThemeForest" class="header-mini__logo--themeforest" src="https://public-assets.envato-static.com/assets/common/transparent-1px-93ae7d494fad0fb30cbf3ae746a39c4bc7a0f8bbf87fbb587a3f3c01f3c5ce20.png" />
</a></div>


</div>

                </div>


                <div data-view="globalMenu" class="global-header is-hidden-tablet-and-below">

  <div class='grid-container -layout-wide'>
    <div class='global-header__wrapper'>

        <a href="https://themeforest.net">
            <img alt="themeforest" class="global-header__logo global-header__logo-experiment" src="https://public-assets.envato-static.com/assets/logos/marketplaces/experiments/themeforest-white-bd2de8c3ee79f9d59da2a5647ef5c88248dc89b59301eac3e26b2c146d7ec121.svg" />
</a>
      <nav class='global-header-menu' role='navigation'>
        <ul class='global-header-menu__list'>
              <li class='global-header-menu__list-item'>
                <a class="global-header-menu__link" data-global-menu-ga-label="forums" href="https://forums.envato.com">
                  <span class='global-header-menu__link-text'>
                    Forums
                  </span>
</a>              </li>
              <li class='global-header-menu__list-item'>
                <a class="global-header-menu__link" data-global-menu-ga-label="start selling" href="https://author.envato.com">
                  <span class='global-header-menu__link-text'>
                    Start Selling
                  </span>
</a>              </li>


          <li data-view="globalHeaderMenuDropdownHandler" class='global-header-menu__list-item--with-dropdown'>
  <a data-lazy-load-trigger="mouseover" class="global-header-menu__link" href="#">
            <svg width="16px"
             height="16px"
             viewBox="0 0 16 16"
             class="global-header-menu__icon"
             xmlns="http://www.w3.org/2000/svg"
             aria-labelledby="title"
             role="img">
          <title>Menu</title>
          <path d="M3.5 2A1.5 1.5 0 0 1 5 3.5 1.5 1.5 0 0 1 3.5 5 1.5 1.5 0 0 1 2 3.5 1.5 1.5 0 0 1 3.5 2zM8 2a1.5 1.5 0 0 1 1.5 1.5A1.5 1.5 0 0 1 8 5a1.5 1.5 0 0 1-1.5-1.5A1.5 1.5 0 0 1 8 2zM12.5 2A1.5 1.5 0 0 1 14 3.5 1.5 1.5 0 0 1 12.5 5 1.5 1.5 0 0 1 11 3.5 1.5 1.5 0 0 1 12.5 2zM3.5 6.5A1.5 1.5 0 0 1 5 8a1.5 1.5 0 0 1-1.5 1.5A1.5 1.5 0 0 1 2 8a1.5 1.5 0 0 1 1.5-1.5zM8 6.5A1.5 1.5 0 0 1 9.5 8 1.5 1.5 0 0 1 8 9.5 1.5 1.5 0 0 1 6.5 8 1.5 1.5 0 0 1 8 6.5zM12.5 6.5A1.5 1.5 0 0 1 14 8a1.5 1.5 0 0 1-1.5 1.5A1.5 1.5 0 0 1 11 8a1.5 1.5 0 0 1 1.5-1.5zM3.5 11A1.5 1.5 0 0 1 5 12.5 1.5 1.5 0 0 1 3.5 14 1.5 1.5 0 0 1 2 12.5 1.5 1.5 0 0 1 3.5 11zM8 11a1.5 1.5 0 0 1 1.5 1.5A1.5 1.5 0 0 1 8 14a1.5 1.5 0 0 1-1.5-1.5A1.5 1.5 0 0 1 8 11zM12.5 11a1.5 1.5 0 0 1 1.5 1.5 1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5 1.5 1.5 0 0 1 1.5-1.5z"></path>

        </svg>

    <span class='global-header-menu__link-text'>
      Our Products
    </span>
</a>
  <div class='global-header-menu__dropdown-container'>
    <div class='global-header-dropdown'>
      <ul class='global-header-dropdown__list'>
          <li>
            <a class="global-header-dropdown__link" data-global-menu-ga-label="envato elements" target="_blank" href="https://elements.envato.com?utm_source=Market&amp;utm_medium=promos&amp;utm_campaign=elements_mkt-headernav_our_products&amp;utm_content=headernav">
              <span data-src="https://public-assets.envato-static.com/assets/header/EnvatoElements-logo-93296989e268af4b90133a4016d66fa11eeab8340c5c90d9a172427209e8d492.svg" data-alt="Envato Elements" data-class="global-header-dropdown__product-logo envato-elements" class="lazy-load-img global-header-dropdown__product-logo"></span>
                <span class="global-header-dropdown__link-text -decoration-none">Digital assets subscription</span>
</a>          </li>
          <li>
            <a class="global-header-dropdown__link" data-global-menu-ga-label="envato studio" target="_blank" href="https://studio.envato.com">
              <span data-src="https://public-assets.envato-static.com/assets/header/EnvatoStudio-logo-4e63b93037b3f8f30f9f2f39082fd4d0846af758674cf9c9463d4ac08c3fcb97.svg" data-alt="Envato Studio" data-class="global-header-dropdown__product-logo envato-studio" class="lazy-load-img global-header-dropdown__product-logo"></span>
                <span class="global-header-dropdown__link-text -decoration-none">Hire a freelancer</span>
</a>          </li>
          <li>
            <a class="global-header-dropdown__link" data-global-menu-ga-label="envato tuts+" target="_blank" href="https://tutsplus.com">
              <span data-src="https://public-assets.envato-static.com/assets/header/EnvatoTuts-logo-4fcaac6c4c0e62fdc9f305be3d842f59814843c2792e57d15b2bd25883d8547a.svg" data-alt="Tuts+" data-class="global-header-dropdown__product-logo tuts+" class="lazy-load-img global-header-dropdown__product-logo"></span>
                <span class="global-header-dropdown__link-text -decoration-none">Tutorials &amp; courses</span>
</a>          </li>
          <li>
            <a class="global-header-dropdown__link" data-global-menu-ga-label="envato placeit" target="_blank" href="https://placeit.net?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-headernav&amp;utm_content=headernav_our_products">
              <span data-src="https://public-assets.envato-static.com/assets/header/Placeit-logo-66bfe89630200c82c66dc97b686d7b319bc4b170b165cb30eaae7117929effa7.svg" data-alt="Placeit by Envato" data-class="global-header-dropdown__product-logo placeit-by-envato" class="lazy-load-img global-header-dropdown__product-logo"></span>
                <span class="global-header-dropdown__link-text -decoration-none">Create designs, videos &amp; mockups</span>
</a>          </li>
      </ul>

      <div class='global-header-dropdown-footer'>
        <ul>
            <li class='global-header-dropdown-footer__list-item'>
              Join the
              <a class="global-header-dropdown-footer__link" target="_blank" href="http://community.envato.com">
                Envato community
</a>            </li>
            <li class='global-header-dropdown-footer__list-item'>
              Learn from others in
              <a class="global-header-dropdown-footer__link" target="_blank" href="https://forums.envato.com">
                the forums
</a>            </li>
        </ul>
      </div>
    </div>
  </div>
</li>

          <li class='global-header-menu__list-item -background-light -border-radius'>
  <a id="spec-link-cart" class="global-header-menu__link h-pr1" data-global-menu-ga-label="cart" href="/cart">
            <svg width="16px"
             height="16px"
             viewBox="0 0 16 16"
             class="global-header-menu__icon global-header-menu__icon-cart"
             xmlns="http://www.w3.org/2000/svg"
             aria-labelledby="title"
             role="img">
          <title>Cart</title>
          <path d="M 0.009 1.349 C 0.009 1.753 0.347 2.086 0.765 2.086 C 0.765 2.086 0.766 2.086 0.767 2.086 L 0.767 2.09 L 2.289 2.09 L 5.029 7.698 L 4.001 9.507 C 3.88 9.714 3.812 9.958 3.812 10.217 C 3.812 11.028 4.496 11.694 5.335 11.694 L 14.469 11.694 L 14.469 11.694 C 14.886 11.693 15.227 11.36 15.227 10.957 C 15.227 10.552 14.886 10.221 14.469 10.219 L 14.469 10.217 L 5.653 10.217 C 5.547 10.217 5.463 10.135 5.463 10.031 L 5.487 9.943 L 6.171 8.738 L 11.842 8.738 C 12.415 8.738 12.917 8.436 13.175 7.978 L 15.901 3.183 C 15.96 3.08 15.991 2.954 15.991 2.828 C 15.991 2.422 15.65 2.09 15.23 2.09 L 3.972 2.09 L 3.481 1.077 L 3.466 1.043 C 3.343 0.79 3.084 0.612 2.778 0.612 C 2.777 0.612 0.765 0.612 0.765 0.612 C 0.347 0.612 0.009 0.943 0.009 1.349 Z M 3.819 13.911 C 3.819 14.724 4.496 15.389 5.335 15.389 C 6.171 15.389 6.857 14.724 6.857 13.911 C 6.857 13.097 6.171 12.434 5.335 12.434 C 4.496 12.434 3.819 13.097 3.819 13.911 Z M 11.431 13.911 C 11.431 14.724 12.11 15.389 12.946 15.389 C 13.784 15.389 14.469 14.724 14.469 13.911 C 14.469 13.097 13.784 12.434 12.946 12.434 C 12.11 12.434 11.431 13.097 11.431 13.911 Z"></path>

        </svg>


      <span class="global-header-menu__link-cart-amount " data-view="headerCartCount">1</span>
</a></li>


  <li data-view="globalHeaderMenuDropdownHandler" tabindex="0" class='global-header-menu__list-item--with-dropdown -background-light -border-radius'>
    <a class="global-header-menu__link" tabindex="-1" data-global-menu-ga-label="sign in" href="#">
              <svg width="16px"
             height="16px"
             viewBox="0 0 16 16"
             class="global-header-menu__icon"
             xmlns="http://www.w3.org/2000/svg"
             aria-labelledby="title"
             role="img">
          <title>User</title>
          <path d="M 8 0 C 3.591 0 0 3.589 0 8 C 0 12.41 3.59 16 8 16 C 12.41 16 16 12.411 16 8 C 16 3.591 12.41 0 8 0 M 12.786 12.624 C 12.768 12.624 12.732 12.607 12.714 12.607 C 11.25 12.25 10.054 11.697 10.054 11.697 C 9.91 11.5 9.821 11.161 9.803 10.929 C 10.125 10.482 10.304 9.964 10.375 9.5 C 10.41 9.518 10.446 9.536 10.481 9.536 C 10.624 9.536 10.803 9.357 10.999 8.643 C 11.213 7.911 11.089 7.66 10.91 7.589 C 11.499 4.767 10.16 4.678 10.16 4.678 C 10.16 4.678 9.965 4.286 9.429 3.999 C 9.126 3.821 8.715 3.659 8.197 3.659 C 8.107 3.659 8.036 3.659 7.946 3.678 C 7.732 3.695 7.535 3.73 7.356 3.785 C 7.124 3.874 6.892 3.981 6.696 4.124 C 6.446 4.285 6.232 4.463 6.017 4.695 C 5.695 5.034 5.41 5.444 5.286 5.98 C 5.161 6.426 5.178 6.927 5.339 7.427 L 5.286 7.427 C 5.053 7.427 4.821 7.605 5.071 8.498 C 5.267 9.194 5.446 9.391 5.59 9.391 C 5.661 9.89 5.84 10.479 6.214 10.961 C 6.179 11.158 6.125 11.443 6.001 11.641 C 6.001 11.641 4.751 12.248 3.287 12.606 C 3.269 12.606 3.233 12.624 3.215 12.624 C 2.054 11.427 1.34 9.801 1.34 7.998 C 1.34 4.32 4.322 1.337 8.001 1.337 C 11.679 1.337 14.662 4.319 14.662 7.998 C 14.661 9.803 13.947 11.428 12.786 12.624"></path>

        </svg>


<span id="spec-user-username" class="global-header-menu__link-text has-truncated-length">ssaket</span>

</a>
    <div class='global-header-menu__dropdown-container'>
  <div class='global-header-dropdown'>
    <ul class='global-header-dropdown__list'>
          <li class='global-header-dropdown__list-title'>
            Hi, ssaket!
          </li>

          <li class="global-header-dropdown__list-item ">
              <a class="global-header-dropdown__link " href="https://themeforest.net/user/ssaket">
                <span class='global-header-dropdown__link-text'>
                  Profile
                </span>
</a></li>          <li class="global-header-dropdown__list-item ">
              <a class="global-header-dropdown__link " href="https://themeforest.net/user/ssaket/personal_information/edit">
                <span class='global-header-dropdown__link-text'>
                  Settings
                </span>
</a></li>          <li class="global-header-dropdown__list-item ">
              <a class="global-header-dropdown__link " href="https://themeforest.net/downloads">
                <span class='global-header-dropdown__link-text'>
                  Downloads
                </span>
</a></li>          <li class="global-header-dropdown__list-item ">
              <a class="global-header-dropdown__link " href="https://themeforest.net/favorites">
                <span class='global-header-dropdown__link-text'>
                  Favorites
                </span>
</a></li>          <li class="global-header-dropdown__list-item ">
              <a class="global-header-dropdown__link " href="https://themeforest.net/collections/manage">
                <span class='global-header-dropdown__link-text'>
                  Collections
                </span>
</a></li>
          <li class="global-header-dropdown__list-item ">
              <a class="global-header-dropdown__link " href="https://themeforest.net/become-an-author">
                <span class='global-header-dropdown__link-text'>
                  Become an Author
                </span>
</a></li>
          <li class="global-header-dropdown__list-item -border-top h-pt1 h-mt1">
              <a class="global-header-dropdown__link h-pb0" href="https://account.envato.com/sign_out?to=themeforest">
                <span class='global-header-dropdown__link-text'>
                  Sign Out
                </span>
</a></li>    </ul>
  </div>
</div>

  </li>

        </ul>
      </nav>
    </div>
  </div>
</div>
<div>

</div>

                  <div class="site-header__sites is-hidden-tablet-and-below">
                    <div class="header-sites header-site-titles">
  <div class="grid-container -layout-wide">
    <nav class="header-site-titles__container">
        <div class="header-site-titles__site">
            <a class="header-site-titles__link t-link is-active" alt="Web Templates" href="https://themeforest.net/?auto_signin=true">Web Themes &amp; Templates</a>
        </div>
        <div class="header-site-titles__site">
            <a class="header-site-titles__link t-link" alt="Code" href="https://codecanyon.net/?auto_signin=true">Code</a>
        </div>
        <div class="header-site-titles__site">
            <a class="header-site-titles__link t-link" alt="Video" href="https://videohive.net/?auto_signin=true">Video</a>
        </div>
        <div class="header-site-titles__site">
            <a class="header-site-titles__link t-link" alt="Music" href="https://audiojungle.net/?auto_signin=true">Audio</a>
        </div>
        <div class="header-site-titles__site">
            <a class="header-site-titles__link t-link" alt="Graphics" href="https://graphicriver.net/?auto_signin=true">Graphics</a>
        </div>
        <div class="header-site-titles__site">
            <a class="header-site-titles__link t-link" alt="Photos" href="https://photodune.net/?auto_signin=true">Photos</a>
        </div>
        <div class="header-site-titles__site">
            <a class="header-site-titles__link t-link" alt="3D Files" href="https://3docean.net/?auto_signin=true">3D Files</a>
        </div>
    </nav>
  </div>
</div>

                  </div>


              <div class="site-header__categories is-hidden-tablet-and-below">
                <div class="header-categories">
  <div class="grid-container -layout-wide">
    <ul class="header-categories__links" data-view="HeaderCategories">
    <li class="header-categories__links-item">
      <a class="header-categories__main-link" data-view="touchOnlyDropdown" data-dropdown-target=".js-categories-0-dropdown" href="/category/all">

        All Items

</a>
        <div class="header-categories__links-dropdown js-categories-0-dropdown">
          <ul class="header-dropdown">
              <li>
                <a href="/top-sellers">Popular Files</a>
              </li>
              <li>
                <a href="/feature">Featured Files</a>
              </li>
              <li>
                <a href="/category/all?date=this-month&amp;sort=sales">Top New Files</a>
              </li>
              <li>
                <a href="/follow_feed">Follow Feed</a>
              </li>
              <li>
                <a href="/authors/top">Top Authors</a>
              </li>
              <li>
                <a href="/page/top_new_sellers">Top New Authors</a>
              </li>
              <li>
                <a href="/collections">Public Collections</a>
              </li>
              <li>
                <a href="/category">View All Categories</a>
              </li>
          </ul>
        </div>
    </li>
    <li class="header-categories__links-item">
      <a class="header-categories__main-link" data-view="touchOnlyDropdown" data-dropdown-target=".js-categories-1-dropdown" href="/category/wordpress">

        WordPress

</a>
        <div class="header-categories__links-dropdown js-categories-1-dropdown">
          <ul class="header-dropdown">
              <li>
                <a class="header-dropdown__top" href="/popular_item/by_category?category=wordpress">Popular Items</a>
              </li>
              <li>
                <a href="/category/wordpress/blog-magazine">Blog / Magazine</a>
              </li>
              <li>
                <a href="/category/wordpress/buddypress">BuddyPress</a>
              </li>
              <li>
                <a href="/category/wordpress/corporate">Corporate</a>
              </li>
              <li>
                <a href="/category/wordpress/creative">Creative</a>
              </li>
              <li>
                <a href="/category/wordpress/corporate/directory-listings">Directory &amp; Listings</a>
              </li>
              <li>
                <a href="/category/wordpress/ecommerce">eCommerce</a>
              </li>
              <li>
                <a href="/category/wordpress/education">Education</a>
              </li>
              <li>
                <a href="/attributes/compatible-with/elementor">Elementor</a>
              </li>
              <li>
                <a href="/category/wordpress/entertainment">Entertainment</a>
              </li>
              <li>
                <a href="/category/wordpress/mobile">Mobile</a>
              </li>
              <li>
                <a href="/category/wordpress/nonprofit">Nonprofit</a>
              </li>
              <li>
                <a href="/category/wordpress/real-estate">Real Estate</a>
              </li>
              <li>
                <a href="/category/wordpress/retail">Retail</a>
              </li>
              <li>
                <a href="/category/wordpress/technology">Technology</a>
              </li>
              <li>
                <a href="/category/wordpress/wedding">Wedding</a>
              </li>
              <li>
                <a href="/category/wordpress/miscellaneous">Miscellaneous</a>
              </li>
              <li>
                <a class="header-dropdown__bottom" href="https://codecanyon.net/category/wordpress">WordPress Plugins</a>
              </li>
          </ul>
        </div>
    </li>
    <li class="header-categories__links-item">
      <a class="header-categories__main-link" data-view="touchOnlyDropdown" data-dropdown-target=".js-categories-2-dropdown" href="/elementor">

        Elementor

</a>
        <div class="header-categories__links-dropdown js-categories-2-dropdown">
          <ul class="header-dropdown">
              <li>
                <a href="/category/template-kits/elementor?sort=trending">Template Kits</a>
              </li>
              <li>
                <a href="https://codecanyon.net/category/wordpress?compatible_with=Elementor&amp;sort=trending&amp;tags=elementor">Plugins</a>
              </li>
              <li>
                <a href="/tags/elementor?compatible_with=Elementor&amp;sort=trending">Themes</a>
              </li>
          </ul>
        </div>
    </li>
    <li class="header-categories__links-item">
      <a class="header-categories__main-link header-categories__main-link--empty" href="/wordpress-hosting">

        Hosting

</a>
    </li>
    <li class="header-categories__links-item">
      <a class="header-categories__main-link" data-view="touchOnlyDropdown" data-dropdown-target=".js-categories-4-dropdown" href="/category/site-templates">

        HTML

</a>
        <div class="header-categories__links-dropdown js-categories-4-dropdown">
          <ul class="header-dropdown">
              <li>
                <a class="header-dropdown__top" href="/popular_item/by_category?category=site-templates">Popular Items</a>
              </li>
              <li>
                <a href="/category/site-templates/admin-templates">Admin Templates</a>
              </li>
              <li>
                <a href="/category/site-templates/corporate">Corporate</a>
              </li>
              <li>
                <a href="/category/site-templates/creative">Creative</a>
              </li>
              <li>
                <a href="/category/site-templates/entertainment">Entertainment</a>
              </li>
              <li>
                <a href="/category/site-templates/mobile">Mobile</a>
              </li>
              <li>
                <a href="/category/site-templates/nonprofit">Nonprofit</a>
              </li>
              <li>
                <a href="/category/site-templates/personal">Personal</a>
              </li>
              <li>
                <a href="/category/site-templates/retail">Retail</a>
              </li>
              <li>
                <a href="/category/site-templates/specialty-pages">Specialty Pages</a>
              </li>
              <li>
                <a href="/category/site-templates/technology">Technology</a>
              </li>
              <li>
                <a href="/category/site-templates/wedding">Wedding</a>
              </li>
              <li>
                <a href="/category/site-templates/miscellaneous">Miscellaneous</a>
              </li>
          </ul>
        </div>
    </li>
    <li class="header-categories__links-item">
      <a class="header-categories__main-link" data-view="touchOnlyDropdown" data-dropdown-target=".js-categories-5-dropdown" href="/category/marketing">

        Marketing

</a>
        <div class="header-categories__links-dropdown js-categories-5-dropdown">
          <ul class="header-dropdown">
              <li>
                <a class="header-dropdown__top" href="/popular_item/by_category?category=marketing">Popular Items</a>
              </li>
              <li>
                <a href="/category/marketing/email-templates">Email Templates</a>
              </li>
              <li>
                <a href="/category/marketing/landing-pages">Landing Pages</a>
              </li>
              <li>
                <a href="/category/marketing/unbounce-landing-pages">Unbounce Landing Pages</a>
              </li>
          </ul>
        </div>
    </li>
    <li class="header-categories__links-item">
      <a class="header-categories__main-link" data-view="touchOnlyDropdown" data-dropdown-target=".js-categories-6-dropdown" href="/category/cms-themes">

        CMS

</a>
        <div class="header-categories__links-dropdown js-categories-6-dropdown">
          <ul class="header-dropdown">
              <li>
                <a class="header-dropdown__top" href="/popular_item/by_category?category=cms-themes">Popular Items</a>
              </li>
              <li>
                <a href="/category/cms-themes/concrete5">Concrete5</a>
              </li>
              <li>
                <a href="/category/cms-themes/drupal">Drupal</a>
              </li>
              <li>
                <a href="/category/cms-themes/hubspot-cms-hub">HubSpot CMS Hub</a>
              </li>
              <li>
                <a href="/category/cms-themes/joomla">Joomla</a>
              </li>
              <li>
                <a href="/category/cms-themes/modx-themes">MODX Themes</a>
              </li>
              <li>
                <a href="/category/cms-themes/moodle">Moodle</a>
              </li>
              <li>
                <a href="/category/cms-themes/webflow">Webflow</a>
              </li>
              <li>
                <a href="/category/cms-themes/weebly">Weebly</a>
              </li>
              <li>
                <a href="/category/cms-themes/miscellaneous">Miscellaneous</a>
              </li>
          </ul>
        </div>
    </li>
    <li class="header-categories__links-item">
      <a class="header-categories__main-link" data-view="touchOnlyDropdown" data-dropdown-target=".js-categories-7-dropdown" href="/category/ecommerce">

        eCommerce

</a>
        <div class="header-categories__links-dropdown js-categories-7-dropdown">
          <ul class="header-dropdown">
              <li>
                <a class="header-dropdown__top" href="/popular_item/by_category?category=ecommerce">Popular Items</a>
              </li>
              <li>
                <a href="/category/wordpress/ecommerce/woocommerce">WooCommerce</a>
              </li>
              <li>
                <a href="/category/ecommerce/bigcommerce">BigCommerce</a>
              </li>
              <li>
                <a href="/attributes/compatible-with/Drupal Commerce?sort=date">Drupal Commerce</a>
              </li>
              <li>
                <a href="/search?compatible_with=Easy+Digital+Downloads">Easy Digital Downloads</a>
              </li>
              <li>
                <a href="/attributes/themeforest-files-included/ecwid%20css%20files">Ecwid</a>
              </li>
              <li>
                <a href="/category/ecommerce/magento">Magento</a>
              </li>
              <li>
                <a href="/category/ecommerce/opencart">OpenCart</a>
              </li>
              <li>
                <a href="/category/ecommerce/prestashop">PrestaShop</a>
              </li>
              <li>
                <a href="/category/ecommerce/shopify">Shopify</a>
              </li>
              <li>
                <a href="/attributes/compatible-with/Ubercart?sort=date">Ubercart</a>
              </li>
              <li>
                <a href="/category/cms-themes/joomla/virtuemart">VirtueMart</a>
              </li>
              <li>
                <a href="/category/ecommerce/zen-cart">Zen Cart</a>
              </li>
              <li>
                <a href="/category/ecommerce/miscellaneous">Miscellaneous</a>
              </li>
          </ul>
        </div>
    </li>
    <li class="header-categories__links-item">
      <a class="header-categories__main-link" data-view="touchOnlyDropdown" data-dropdown-target=".js-categories-8-dropdown" href="/category/ui-templates">

        UI Templates

</a>
        <div class="header-categories__links-dropdown js-categories-8-dropdown">
          <ul class="header-dropdown">
              <li>
                <a class="header-dropdown__top" href="/popular_item/by_category?category=ui-templates">Popular Items</a>
              </li>
              <li>
                <a href="/category/ui-templates/figma">Figma</a>
              </li>
              <li>
                <a href="/category/ui-templates/adobe-xd">Adobe XD</a>
              </li>
              <li>
                <a href="/category/ui-templates/photoshop">Photoshop</a>
              </li>
              <li>
                <a href="/category/ui-templates/sketch">Sketch</a>
              </li>
          </ul>
        </div>
    </li>
    <li class="header-categories__links-item">
      <a class="header-categories__main-link header-categories__main-link--empty" href="https://codecanyon.net/category/wordpress">

        Plugins

</a>
    </li>
    <li class="header-categories__links-item">
      <a rel="noopener" target="_blank" class="header-categories__main-link header-categories__main-link--offsite_icon" data-view="touchOnlyDropdown" data-dropdown-target=".js-categories-10-dropdown" href="https://placeit.net/logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=logo-maker">

        Logo Maker

</a>
        <div class="header-categories__links-dropdown js-categories-10-dropdown">
          <ul class="header-dropdown">
              <li>
                <a href="https://placeit.net/business-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=business-logo-maker">Business Logo Maker</a>
              </li>
              <li>
                <a href="https://placeit.net/make-a-gaming-logo?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=gaming-logo-maker">Gaming Logo Maker</a>
              </li>
              <li>
                <a href="https://placeit.net/twitch-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=twitch-logo-maker">Twitch Logo Maker</a>
              </li>
              <li>
                <a href="https://placeit.net/make-your-own-sports-logo-design?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=sports-logo-maker">Sports Logo Maker</a>
              </li>
              <li>
                <a href="https://placeit.net/real-estate-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=real-estate-logo-maker">Real Estate Logo Maker</a>
              </li>
              <li>
                <a href="https://placeit.net/make-a-medical-logo?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=medical-logo-maker">Medical Logo Maker</a>
              </li>
              <li>
                <a href="https://placeit.net/service-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=service-logo-maker">Service Logo Maker</a>
              </li>
              <li>
                <a href="https://placeit.net/fitness-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=fitness-brand-logo-maker">Fitness Brand Logo Maker</a>
              </li>
              <li>
                <a href="https://placeit.net/clothing-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=clothing-logo-maker">Clothing Logo Maker</a>
              </li>
              <li>
                <a href="https://placeit.net/restaurant-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=restaurant-logo-maker">Restaurant Logo Maker</a>
              </li>
              <li>
                <a href="https://placeit.net/bar-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=bar-logo-maker">Bar Logo Maker</a>
              </li>
              <li>
                <a href="https://placeit.net/beauty-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=beauty-logo-maker">Beauty Logo Maker</a>
              </li>
              <li>
                <a href="https://placeit.net/bakery-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=bakery-logo-maker">Bakery Logo Maker</a>
              </li>
              <li>
                <a href="https://placeit.net/youtube-logo-maker?utm_source=envatomarket&amp;utm_medium=promos&amp;utm_campaign=placeit_mkt-menu-logo&amp;utm_content=youtube-logo-maker">YouTube Logo Maker</a>
              </li>
          </ul>
        </div>
    </li>
    <li class="header-categories__links-item">
      <a class="header-categories__main-link" data-view="touchOnlyDropdown" data-dropdown-target=".js-categories-11-dropdown" href="/category">

        More

</a>
        <div class="header-categories__links-dropdown js-categories-11-dropdown">
          <ul class="header-dropdown">
              <li>
                <a href="/category/blogging">Blogging</a>
              </li>
              <li>
                <a href="/category/courses">Courses</a>
              </li>
              <li>
                <a href="/attributes/compatible-with/facebook">Facebook Templates</a>
              </li>
              <li>
                <a href="https://elements.envato.com/extensions/wordpress">Free Elementor Templates</a>
              </li>
              <li>
                <a href="/category/forums">Forums</a>
              </li>
              <li>
                <a href="/category/blogging/ghost-themes">Ghost Themes</a>
              </li>
              <li>
                <a href="/category/static-site-generators/jekyll">Jekyll</a>
              </li>
              <li>
                <a href="/category/blogging/tumblr">Tumblr</a>
              </li>
          </ul>
        </div>
    </li>
</ul>


      <div class="header-categories__search">
  <form id="search" data-view="searchField" action="/category/all" accept-charset="UTF-8" method="get">
    <div class="search-field -border-light h-ml2">
      <div class="search-field__input">
        <input id="term" name="term" class="js-term search-field__input-field" type="search" placeholder="Search" />
      </div>
      <button class="search-field__button" type="submit">
        <i class="e-icon -icon-search"><span class="e-icon__alt">Search</span></i>
      </button>
    </div>
</form></div>

  </div>
</div>

              </div>
            </header>
          </div>

          <div class="js-canvas__body canvas__body">
              <div class="grid-container">
</div>



                    <div class="context-header ">
    <div class="grid-container ">
      <nav class="breadcrumbs h-text-truncate ">
  <a class="js-breadcrumb-category" href="/">Home</a>


    <a href='/category/all' class="js-breadcrumb-category">Files</a>

<a class="js-breadcrumb-category" href="https://themeforest.net/category/wordpress">WordPress</a>

<a class="js-breadcrumb-category" href="https://themeforest.net/category/wordpress/education">Education</a>

</nav>


        <div class="item-header" data-view="itemHeader">
  <div class="item-header__top">
    <div class="item-header__title">
      <h1 class="t-heading -color-inherit -size-l h-m0 is-hidden-phone">
        Sayidan - University Alumni WP theme
      </h1>

      <h1 class="t-heading -color-inherit -size-xs h-m0 is-hidden-tablet-and-above">
        Sayidan - University Alumni WP theme
      </h1>
    </div>

      <div class="item-header__price">
        <a class="js-item-header__cart-button e-btn--3d -color-primary -size-m" rel="nofollow" title="Add to Cart" data-view="modalAjax" href="/cart/configure_before_adding/17495779">
          <span class="item-header__cart-button-icon">
            <i class="e-icon -icon-cart -margin-right"></i>
          </span>

          <span class="t-heading -size-m -color-light -margin-none">
            <b class="t-currency"><span class="js-item-header__price">$53</span></b>
          </span>
</a>      </div>
  </div>

  <div class="item-header__details-section">
    <div class="item-header__author-details">
      By <a rel="author" class="js-by-author" href="/user/wp_asia">wp_asia</a>
    </div>
      <div class="rating-detailed-small">
    <div class="rating-detailed-small__header">
      <div class="rating-detailed-small__stars">
        <div class="rating-detailed-small__star-rating">
              <i class="e-icon -icon-star">
</i>              <i class="e-icon -icon-star">
</i>              <i class="e-icon -icon-star">
</i>              <i class="e-icon -icon-star">
</i>              <i class="e-icon -icon-star-half-empty">
</i>        </div>
        4.35
        (<a class="js-support__modal-link rating-detailed-small-total_rating_count--experiment" data-redirect-conditions="{}" data-view="modalAjax" href="/item/sayidan-university-alumni-wp-theme/reviews/17495779">43 ratings</a>)
        <span class="is-visually-hidden">4.35 stars</span>
      </div>
     </div>
  </div>

    <div class="item-header__comments">
      <a class="t-link -decoration-none js-header-item-comments" href="/item/sayidan-university-alumni-wp-theme/17495779/comments">
        <span class="sidebar-stats__icon"><i class="e-icon -icon-speech-bubble"></i></span>
        <strong>266</strong> Comments
</a>    </div>
      <div class="item-header__sales-count">
                <svg width="16px"
             height="16px"
             viewBox="0 0 16 16"
             class="item-header__sales-count-icon"
             xmlns="http://www.w3.org/2000/svg"
             aria-labelledby="title"
             role="img">
          <title>Cart</title>
          <path d="M 0.009 1.349 C 0.009 1.753 0.347 2.086 0.765 2.086 C 0.765 2.086 0.766 2.086 0.767 2.086 L 0.767 2.09 L 2.289 2.09 L 5.029 7.698 L 4.001 9.507 C 3.88 9.714 3.812 9.958 3.812 10.217 C 3.812 11.028 4.496 11.694 5.335 11.694 L 14.469 11.694 L 14.469 11.694 C 14.886 11.693 15.227 11.36 15.227 10.957 C 15.227 10.552 14.886 10.221 14.469 10.219 L 14.469 10.217 L 5.653 10.217 C 5.547 10.217 5.463 10.135 5.463 10.031 L 5.487 9.943 L 6.171 8.738 L 11.842 8.738 C 12.415 8.738 12.917 8.436 13.175 7.978 L 15.901 3.183 C 15.96 3.08 15.991 2.954 15.991 2.828 C 15.991 2.422 15.65 2.09 15.23 2.09 L 3.972 2.09 L 3.481 1.077 L 3.466 1.043 C 3.343 0.79 3.084 0.612 2.778 0.612 C 2.777 0.612 0.765 0.612 0.765 0.612 C 0.347 0.612 0.009 0.943 0.009 1.349 Z M 3.819 13.911 C 3.819 14.724 4.496 15.389 5.335 15.389 C 6.171 15.389 6.857 14.724 6.857 13.911 C 6.857 13.097 6.171 12.434 5.335 12.434 C 4.496 12.434 3.819 13.097 3.819 13.911 Z M 11.431 13.911 C 11.431 14.724 12.11 15.389 12.946 15.389 C 13.784 15.389 14.469 14.724 14.469 13.911 C 14.469 13.097 13.784 12.434 12.946 12.434 C 12.11 12.434 11.431 13.097 11.431 13.911 Z"></path>

        </svg>

        <strong>612</strong> sales
      </div>
      <div class="item-header__envato-highlighted">
        <strong>Well Documented</strong>
                  <svg width="16px"
             height="16px"
             viewBox="0 0 14 14"
             class="item-header__envato-checkmark-icon"
             xmlns="http://www.w3.org/2000/svg"
             aria-labelledby="title"
             role="img">
          <title></title>
          <path fill-rule="evenodd" clip-rule="evenodd" d="M0.333252 7.00004C0.333252 3.31814 3.31802 0.333374 6.99992 0.333374C8.76803 0.333374 10.4637 1.03575 11.714 2.286C12.9642 3.53624 13.6666 5.23193 13.6666 7.00004C13.6666 10.6819 10.6818 13.6667 6.99992 13.6667C3.31802 13.6667 0.333252 10.6819 0.333252 7.00004ZM6.15326 9.23337L9.89993 5.48671C10.0227 5.35794 10.0227 5.15547 9.89993 5.02671L9.54659 4.67337C9.41698 4.54633 9.20954 4.54633 9.07993 4.67337L5.91993 7.83337L4.91993 6.84004C4.85944 6.77559 4.77498 6.73903 4.68659 6.73903C4.5982 6.73903 4.51375 6.77559 4.45326 6.84004L4.09993 7.19337C4.03682 7.25596 4.00133 7.34116 4.00133 7.43004C4.00133 7.51892 4.03682 7.60412 4.09993 7.66671L5.68659 9.23337C5.74708 9.29782 5.83154 9.33439 5.91993 9.33439C6.00832 9.33439 6.09277 9.29782 6.15326 9.23337Z" fill="#79B530"/>

        </svg>

      </div>
  </div>

    <div class="item-header__sticky-banner js-item-header__sticky-banner">
      <a href="#" class="item-header__sticky-banner__heading js-item-header__sticky-banner__heading">
        <img alt="Envato Market" class="global-header__logo item-header__sticky-banner__logo" src="https://public-assets.envato-static.com/assets/logos/envato_market-a5ace93f8482e885ae008eb481b9451d379599dfed24868e52b6b2d66f5cf633.svg" />

        Sayidan - University Alumni WP theme
      </a>

      <a class="js-item-header__cart-button e-btn -color-primary item-header__sticky-banner__button" rel="nofollow" title="Add to Cart" data-analytics-label="Add to Cart" data-analytics-action="click;link" data-analytics-category="sticky-header-banner" data-view="modalAjax" href="/cart/configure_before_adding/17495779">
        <i class="e-icon -icon-cart"></i>

        Add to cart

          <b class="t-currency"><span class="js-item-header__price">$53</span></b>
</a>    </div>
</div>



  <!-- Desktop Item Navigation -->
  <div class="is-hidden-tablet-and-below page-tabs">
      <ul>
          <li class="selected"><a class="js-item-navigation-item-details t-link -decoration-none" href="/item/sayidan-university-alumni-wp-theme/17495779">Item Details</a></li>
          <li><a class="js-item-navigation-reviews t-link -decoration-none" href="/item/sayidan-university-alumni-wp-theme/reviews/17495779">Reviews</a></li>
          <li><a class="js-item-navigation-comments t-link -decoration-none" href="/item/sayidan-university-alumni-wp-theme/17495779/comments">Comments</a></li>
          <li><a class="js-item-navigation-support t-link -decoration-none" href="/item/sayidan-university-alumni-wp-theme/17495779/support">Support</a></li>
      </ul>

  </div>


  <!-- Table or below Item Navigation -->
    <div class="page-tabs--dropdown" data-view="replaceItemNavsWithRemote" data-target=".js-remote">
      <div class="page-tabs--dropdown__slt-custom-wlabel">
        <div class="slt-custom-wlabel--page-tabs--dropdown">
          <label>
            <span class="js-label">
              Item Details
            </span>
            <span class="slt-custom-wlabel__arrow">
              <i class="e-icon -icon-arrow-fill-down"></i>
            </span>
          </label>

          <select class="js-remote">
              <option selected="selected" data-url="/item/sayidan-university-alumni-wp-theme/17495779">Item Details</option>
              <option data-url="/item/sayidan-university-alumni-wp-theme/reviews/17495779">Reviews</option>
              <option data-url="/item/sayidan-university-alumni-wp-theme/17495779/comments">Comments</option>
              <option data-url="/item/sayidan-university-alumni-wp-theme/17495779/support">Support</option>


          </select>
        </div>
      </div>
    </div>

    </div>
  </div>




            <div class="content-main" id="content">

              <div class="grid-container">



<link href="https://s3.envato.com/files/328629863/Thumbnail.jpg" />





<div class="content-s js-adi-data-wrapper adi-variant-2">
  <div class="box--no-padding">
    <div class="item-preview live-preview-btn--blue -preview-live">




    <a target="_blank" data-view="itemPreviewImageTracking" data-preview-label="Preview Item " href="/item/sayidan-university-alumni-wp-theme/full_screen_preview/17495779"><img alt="Sayidan - University Alumni WP theme - Education WordPress" width="590" height="300" srcset="https://themeforest.img.customer.envatousercontent.com/files/328629869/00_Image_preview.__large_preview.png?auto=compress%2Cformat&amp;q=80&amp;fit=crop&amp;crop=top&amp;max-h=8000&amp;max-w=590&amp;s=39a0e72908e2ae4cd78882161189d88a 590w, https://themeforest.img.customer.envatousercontent.com/files/328629869/00_Image_preview.__large_preview.png?auto=compress%2Cformat&amp;q=80&amp;fit=crop&amp;crop=top&amp;max-h=6780&amp;max-w=500&amp;s=9be7c3d7eeb8d25012d30614f79145c9 500w, https://themeforest.img.customer.envatousercontent.com/files/328629869/00_Image_preview.__large_preview.png?auto=compress%2Cformat&amp;q=80&amp;fit=crop&amp;crop=top&amp;max-h=5424&amp;max-w=400&amp;s=53800bdb672bf605abb56b81e3ee52fa 400w, https://themeforest.img.customer.envatousercontent.com/files/328629869/00_Image_preview.__large_preview.png?auto=compress%2Cformat&amp;q=80&amp;fit=crop&amp;crop=top&amp;max-h=4068&amp;max-w=300&amp;s=e8267cff5bfb5b3cc83da9c2d85f06f2 300w" sizes="(min-width: 1024px) 590px, (min-width: 1px) 100vw, 600px" src="https://themeforest.img.customer.envatousercontent.com/files/328629869/00_Image_preview.__large_preview.png?auto=compress%2Cformat&amp;q=80&amp;fit=crop&amp;crop=top&amp;max-h=8000&amp;max-w=590&amp;s=39a0e72908e2ae4cd78882161189d88a" /></a>

<div class="item-preview__actions">
          <div id="fullscreen" class="item-preview__preview-buttons">

      <a
        data-view="itemPreviewButtonTracking"
        href="/item/sayidan-university-alumni-wp-theme/full_screen_preview/17495779"
        role="button"
        class="btn-icon live-preview"
        target="_blank"
        rel="noopener nofollow"
      >
        Preview Item
      </a>

        </div>
</div>


    </div>
  </div>

  <ul class="item-bookmarking" data-view="bookmarkStatesLoader">
  <li class="item-bookmarking__control--favorite">
      <span class="js-favorite-widget" data-item-id="17495779">
    <a class="is-waiting" title="Add to Favorites" rel="nofollow" data-view="ajaxPlaceholder" data-bind="item-favorited-status:17495779" href="#"><span>Add to Favorites</span></a>
  </span>

  </li>
  <li class="item-bookmarking__control--collection">
      <span class="js-collection-widget" data-item-id="17495779">
    <a class="is-waiting" title="Add to Collection" rel="nofollow" data-view="ajaxPlaceholder" data-bind="item-collected-status:17495779" href="#"><span>Add to Collection</span></a>
  </span>

  </li>
</ul>



      <div data-view="toggleItemDescription">
        <div class="js-item-togglable-content">
          <div class="js-item-description item-description">
            <div class="user-html user-html__with-lazy-load"><h2 id="item-description__university-alumni-education-wordpress-theme"><strong>University Alumni Education WordPress Theme</strong></h2>
<a href="https://auth.kenzap.com/?app=65432108792785&amp;redirect=https%3A//account.kenzap.cloud/install/site/%3Fwordpress%3Dsayidan" rel="nofollow"><span data-src="https://camo.envatousercontent.com/1a2eefb66079bb05631377defe8677f79c799621/68747470733a2f2f6b656e7a61702e636c6f75642f6173736574732f696d616765732f77702f62746e5f6261636b656e642e706e67" data-alt="Alumni Education WordPress Theme Dashboard demo access" class="lazy-load-img"></span></a><a href="https://kenzap.com/sayidan-wordpress-theme/" rel="nofollow"><span data-src="https://camo.envatousercontent.com/c5021d4ff00e7daa9c5615103beb2a0fd2f23265/68747470733a2f2f6b656e7a61702e636c6f75642f6173736574732f696d616765732f77702f62746e5f737570706f72742e706e67" data-alt="Sayidan Alumni Support page" class="lazy-load-img"></span></a>

	<p>Sayidan is a clean and modern designed University Alumni pure responsive WordPress theme. Sayidan is one stop solution for any university or educational institutions. Manage your students, organize lessons, create e-learning network and more!</p>


	<p>This item is <b>featured in <a href="https://medium.com/best-wordpress-themes/10-best-education-wordpress-themes-37c6fe702dcb" rel="nofollow">Best WordPress Themes magazine</a>.</b></p>


<h2 id="item-description__advantages-in-short">Advantages in Short</h2>

<ul>
<li>Create rich in content and beautiful events with countdown timers. Link students, tutors and use Call to Action buttons for event applications</li>
<li>Manage and search students in Sayidan directory, perfect for any educational institution, school or e-learning website</li>
<li>Automatically generate student directories from live registrations</li>
<li>Create restricted pages with e-learning materials available for download</li>
<li>Write student stories with tags</li>
<li>Browse career opportunities, make job offers and CV application forms</li>
<li>Gallery, news, blog, interview, dashboard etc</li>
<li>Manage registered users</li>
<li>Buy this university theme and you get superior Kenzap support should you need any modification or help</li>
</ul>

<h2 id="item-description__multiple-home-page-layouts">Multiple Home Page Layouts</h2>

	<p>With this WordPress theme you can create a website for any institution related to education, teaching, learning and set up your site in a few easy steps. Our superior support is always ready to assist you should any issues or questions arise. This theme is perfect for university, design school, language school, e-learning courses, primary school, music school, dance academy and distant learning, e-learning. Feel free to customize it any way you want.</p>


<h2 id="item-description__live-student-registrations">Live Student Registrations</h2>

	<p>Sayidan education theme comes with Ultimate Member plugin preinstalled. This gives you ability to modify, track, organize, remove, add users to your database either from live registrations or manually over WordPress Dashboard with no coding skills. You can also add custom alumni profile fields and ask your students, teachers fill them in with the necessary data like bio, CV or just name and surname.
<br><br><a href="http://sayidan.kenzap.com/register/" rel="nofollow"><span data-src="https://camo.envatousercontent.com/c9b4c804393f222a36f5e96ef508fcfdd21ef936/68747470733a2f2f6b656e7a61702e636c6f75642f6173736574732f696d616765732f77702f7361796964616e5f6c697374696e67332e6a706567" data-alt="Live Student Registrations - University Alumni Education WordPress Theme" class="lazy-load-img"></span></a></p>


<h2 id="item-description__live-student-directories">Live Student Directories</h2>

	<p>Based on registered student data you can create various online listings like member page grid or alumni student directory which allows you to perform search by data entered in user profile. This includes user names, surnames, locations, departments, bio data or any other custom predefined fields.
<br><br><a href="http://sayidan.kenzap.com/student-directory/" rel="nofollow"><span data-src="https://camo.envatousercontent.com/28f9c0482e9c823c7961f8974079bd9a3fbb16bd/68747470733a2f2f6b656e7a61702e636c6f75642f6173736574732f696d616765732f77702f7361796964616e5f6c697374696e67342e6a706567" data-alt="Student Directories - University Alumni Education WordPress Theme" class="lazy-load-img"></span></a></p>


<h2 id="item-description__alumni-profiles">Alumni Profiles</h2>

	<p>Make alumni profiles for teachers, schoolers, future or graduated students. Restrict profiles or make them public. Customize users profiles according to your needs with no coding skills and reflect immediate changes online.
<br><br><a href="http://sayidan.kenzap.com/user/alinaradionova/" rel="nofollow"><span data-src="https://camo.envatousercontent.com/08f62ea314821c673c46ac3795a02f521e3441e2/68747470733a2f2f6b656e7a61702e636c6f75642f6173736574732f696d616765732f77702f7361796964616e5f6c697374696e67382e6a706567" data-alt="Alumni Profiles - University Alumni Education WordPress Theme" class="lazy-load-img"></span></a></p>


<h2 id="item-description__job-opportunities">Job Opportunities</h2>

	<p>Create powerful job offers advertisement page. A good place to search career opportunities for any willing person. This module supports multiple search fields to optimize job seek process and make your website user experience on top of other solutions.
<br><br><a href="http://sayidan.kenzap.com/career-opportunity/" rel="nofollow"><span data-src="https://camo.envatousercontent.com/8b5aafb4d54b557dcf2bb0c5f5b86b0e8f9beead/68747470733a2f2f6b656e7a61702e636c6f75642f6173736574732f696d616765732f77702f7361796964616e5f6c697374696e67352e6a706567" data-alt="Job Opportunities - University Alumni Education WordPress Theme" class="lazy-load-img"></span></a></p>


<h2 id="item-description__programs-amp-events">Programs &amp; Events</h2>

	<p>Do you need to promote something? Create rich in content Events with beautiful countdown timers that can be available anywhere on your page. Link with Google maps and attract users with powerful CTA button.
<br><br><span data-src="https://camo.envatousercontent.com/ebab48d3d1a61938d61569c5c7d970eae40eb2ac/68747470733a2f2f6b656e7a61702e636c6f75642f6173736574732f696d616765732f77702f7361796964616e5f6c697374696e67362e6a706567" data-alt="Programs &amp; Events - University Alumni Education WordPress Theme" class="lazy-load-img"></span></p>


<h2 id="item-description__restricted-materials">Restricted Materials</h2>

	<p>You can restrict any page of Sayidan theme with beautiful restricted access page. It also contains links to fast login or registration in order to make user registration easier. You can hide download materials for your users. This can be online courses, PDF materials or any other educational or e-learning materials.
<br><br><span data-src="https://camo.envatousercontent.com/b1adb769e0678cff3e84a7842619907b7cbfa8cd/68747470733a2f2f6b656e7a61702e636c6f75642f6173736574732f696d616765732f77702f7361796964616e5f6c697374696e67372e6a706567" data-alt="Restricted Materials - University Alumni Education WordPress Theme" class="lazy-load-img"></span></p>


<h2 id="item-description__example-pages">Example Pages</h2>

	<p><a href="http://sayidan.kenzap.com/" rel="nofollow">Home Page (logo centered)</a><br>
<a href="http://sayidan.kenzap.com/member-profile/alinaradionova/" rel="nofollow">Alumni Profile</a><br>
<a href="http://sayidan.kenzap.com/contact-us/" rel="nofollow">Contacts</a><br>
<a href="http://sayidan.kenzap.com/alumni-materials/" rel="nofollow">Restricted Page</a><br>
<a href="http://sayidan.kenzap.com/about-us/" rel="nofollow">About us</a><br>
<a href="http://sayidan.kenzap.com/program-events/" rel="nofollow">Program &amp; Events</a><br>
<a href="http://sayidan.kenzap.com/alumni-stories/" rel="nofollow">Alumni Stories</a><br>
<a href="http://sayidan.kenzap.com/career-opportunity/" rel="nofollow">Career Opportunity</a><br>
<a href="http://sayidan.kenzap.com/student-directory/" rel="nofollow">Student Directory</a><br>
<a href="http://sayidan.kenzap.com/university-gallery/" rel="nofollow">Gallery</a><br>
<a href="http://sayidan.kenzap.com/news-builder/" rel="nofollow">Blog</a><br>
<a href="http://sayidan.kenzap.com/career/boeing/" rel="nofollow">Job Offer</a><br>
<a href="http://sayidan.kenzap.com/members/" rel="nofollow">Latest Members</a><br>
<a href="http://sayidan.kenzap.com/member-register/" rel="nofollow">Student Registration</a><br></p>


<h2 id="item-description__features-amp-capabilities">Features &amp; Capabilities</h2>

	<p>Responsive Website<br>
Full-Width Layout<br>
Built with Bootstrap 3x<br>
Unique Home Page Layouts<br>
Multiple Color &amp; Font Variations<br>
Blog Pages<br>
Different Header Design<br>
Google Map API<br>
Google Web Font<br>
Font Awesome<br>
100% valid HTML &amp; CSS code<br>
A+ Grade PageSpeed<br></p>


<h2 id="item-description__no-click-free-installation-hosting">No Click Free Installation + Hosting</h2>

<ol>
<li>Run demo theme  backend <a href="https://auth.kenzap.com/?app=65432108792785&amp;redirect=https%3A//account.kenzap.cloud/install/site/%3Fwordpress%3Dsayidan" rel="nofollow"> here </a>
</li>
<li>Click Free Demo</li>
<li>Your theme with demo content is now online</li>
<li>Free of charge, no obligation</li>
</ol>

<h2 id="item-description__why-buy-sayidan-education-theme">Why Buy Sayidan Education Theme?</h2>

	<p>The modern use of electronic educational technology known as e-learning had grown significantly of traditional learning over recent decade. For many reasons such as its productivity and achievements online education will continue its fast growth rate and will become the dominant form of education, compared to traditional learning methods. Thanks to the ability to reduce costs of education and bypass some specific barriers like distance which is no more an issue if you get Sayidan theme for your business or institution. Many large university institutions are now starting to offer free or almost free courses. You can join this trend with the help of this theme. As we care for your success you will get free unlimited updates that correspond to latest market trends so you do not have to worry about technical part of extending your activities.
<br></p>


<h2 id="item-description__backend-and-frontend-demo">Backend Demo</h2>
If you want to test theme backend, perform customizations and see all features in action follow this link: <a href="https://kenzap.cloud/signin/install.php?website=sayidan" rel="nofollow">Sayidan theme demo</a>.
<br><br>

<h2 id="item-description__support">Installation</h2>
Theme relies on setup wizard to install demo content and configuration files automatically. Read more here: <a href="https://kenzap.blog/how-to-install-wordpress-theme/" rel="nofollow">How to install WordPress theme guide</a> or watch <a href="https://youtu.be/z6195_Xep7k" rel="nofollow">this video</a>.
<br><br>

<h2 id="item-description__support">Support</h2>
<ul>
<li>Sayidan customization guides: <a href="https://kenzap.blog/category/sayidan/" rel="nofollow">https://kenzap.blog/category/sayidan/</a>.</li>
<li>For faster response time we recommend to <a href="https://kenzap.com/sayidan-wordpress-theme/" rel="nofollow">contact us here</a>.</li>
<li>Check <a href="https://kenzap.com/sayidan-wordpress-theme//" rel="nofollow">this space</a> that covers theme specific topics and general troubleshooting issues.</li>
</ul>
<br>
<br>

<h2 id="item-description__last-updates">Last Updates</h2>
<code>
Version 1.6.7
+ update: gallery display fix
+ update: twitter widget API update
+ update: demo content update
+ update: installation process simplified
+ update: admin styles set to defaults
+ update: latest plugin update compatibility fix

Version 1.6.6
+ php 7.0+ support
+ WordPress 5.2 support
+ undefined index notice fix
+ directory bug fix
+ about us timeline dots realigned
+ Ultimate Member plugin update support

Version 1.6.5
+ update: event map location wrong position fix
+ update: missing Ultimate Member plugin fix
+ update: event listing category bug fix
+ update: Page Builder undefined PHP notice bug fix

Version 1.6.4
+ languages pot file update
+ latest plugin support
+ social login improvements
+ update: desktop menu should display properly regarless of the items in menu
+ update: mobile menu is completely redesigned
+ update: completely updated typography
+ update: adjusted widgets typography, spacings and changed design for dropdown
+ update: fixed PHP warning with latest 7.2 PHP
+ update: cleaned CSS and PHP code
+ update: VIP scanner, Envato Theme Check verified
+ update: footer spacings adjusted if no content
+ update: improvements with demo content import
+ update: alumni directory bug fixing
+ new: blog category and tag support added
+ update: removed CSS font imports switched to Google fonts instead

Version 1.6.3
+ new: google fonts added
+ new: built-in seo options
+ update: demo content bug fix
+ update: undefined index fix
+ update: performance improvements
+ update: memeber plugin latest update support
+ update: child theme improvements

Version 1.6.2
+ new: Page Builder integration
+ new: add social icons in header
+ new: setup Wizard integration
+ new: social login possibility
+ update: events can be categorized
+ update: more translate friendly
+ update: child theme improved

Version 1.6.1
+ update: extended contacts maps capabilities and styling
+ update: visual bug fixing
+ update: block not found problem fix

Version 1.1.0

+ fix filter in the directory page, it only searched by people’s name.
+ jquery.syotimer.js translations added
+ Auto slide slider parameters added
+ Directory form registration added
+ Added Google map api key to Customiser
+ Contacts example page added
+ Fix logo left and menu overlap problem
+ Demo content import fix
+ Vulnerable query fixed in block.php file
+ Select first upcoming event or provide event ID in [sayidan_event] shortcode
+ Favicon added
+ Twitter plugin demo content fix
+ Added support for Ultimate Member plugin
</code></div>
          </div>
          <div class="js-item-description-toggle item-description-toggle">
            <a class="item-description-toggle__link is-hidden" href="#">
              <span>Show More <i class="e-icon -icon-chevron-down"></i></span>
              <span class="item-description-toggle__less">Show Less <i class="e-icon -icon-chevron-down -rotate-180"></i></span>
</a>          </div>
        </div>
      </div>

  <section data-view="recommendedItems" data-url="/item/sayidan-university-alumni-wp-theme/17495779/recommended_items" id="recommended_items">
</section>


        <section class="related-by-author h-my2 h-pb1">
      <h2 class="t-heading -size-xs -weight-normal">More items by wp_asia</h2>
      <div class="related-by-author__list h-py1" data-view="productList">
        <ul class="item-thumbnail-carousel--item-page overthrow">
              <li class="item-thumbnail-container">

<div class="item-thumbnail__image">
    <a class="js-google-analytics__list-event-trigger" href="https://themeforest.net/item/findlancer-freelancer-directory-html5-template/22191705"><span class="lazy-load-img" data-src="https://s3.envato.com/files/249622035/Thumbnail.jpg" data-border="0" data-alt="Findlancer - Freelancer Directory HTML5 Template - ThemeForest Item for Sale" data-title="Findlancer - Freelancer Directory HTML5 Template" data-height="80" data-width="80" data-class="landscape-image-magnifier preload no_preview" data-data-preview-width="" data-data-preview-height="" data-data-preview-url="https://s3.envato.com/files/249622036/00_Image_preview.__large_preview.jpg" data-data-item-name="Findlancer - Freelancer Directory HTML5 Template" data-data-item-author="wp_asia" data-data-item-id="22191705" data-data-item-category="Site Templates / Corporate / Business" data-data-item-cost="16" data-data-google-analytics-payload="{&quot;actionData&quot;:null,&quot;productsArray&quot;:[{&quot;id&quot;:22191705,&quot;name&quot;:&quot;Findlancer - Freelancer Directory HTML5 Template&quot;,&quot;brand&quot;:&quot;wp_asia&quot;,&quot;category&quot;:&quot;themeforest.net/category/site-templates/corporate/business&quot;,&quot;position&quot;:1,&quot;list&quot;:&quot;Item page: More items by this author&quot;}],&quot;timestamp&quot;:1641536637}"></span></a>


</div>

              </li>
              <li class="item-thumbnail-container">

<div class="item-thumbnail__image">
    <a class="js-google-analytics__list-event-trigger" href="https://themeforest.net/item/kenzap-creative-company-landing-html5-template/21120039"><span class="lazy-load-img" data-src="https://s3.envato.com/files/239198197/Thumbnail.png" data-border="0" data-alt="Kenzap - Creative Company Landing HTML5 Template - ThemeForest Item for Sale" data-title="Kenzap - Creative Company Landing HTML5 Template" data-height="80" data-width="80" data-class="landscape-image-magnifier preload no_preview" data-data-preview-width="" data-data-preview-height="" data-data-preview-url="https://s3.envato.com/files/239198200/00_Image_preview.__large_preview.jpg" data-data-item-name="Kenzap - Creative Company Landing HTML5 Template" data-data-item-author="wp_asia" data-data-item-id="21120039" data-data-item-category="Site Templates / Corporate / Business" data-data-item-cost="24" data-data-google-analytics-payload="{&quot;actionData&quot;:null,&quot;productsArray&quot;:[{&quot;id&quot;:21120039,&quot;name&quot;:&quot;Kenzap - Creative Company Landing HTML5 Template&quot;,&quot;brand&quot;:&quot;wp_asia&quot;,&quot;category&quot;:&quot;themeforest.net/category/site-templates/corporate/business&quot;,&quot;position&quot;:2,&quot;list&quot;:&quot;Item page: More items by this author&quot;}],&quot;timestamp&quot;:1641536637}"></span></a>


</div>

              </li>
              <li class="item-thumbnail-container">

<div class="item-thumbnail__image">
    <a class="js-google-analytics__list-event-trigger" href="https://themeforest.net/item/lionic-online-finance-legal-wordpress-theme/20981943"><span class="lazy-load-img" data-src="https://s3.envato.com/files/250817056/Thumbnail.png" data-border="0" data-alt="Lionic - Online Finance &amp; Legal WordPress Theme - ThemeForest Item for Sale" data-title="Lionic - Online Finance &amp; Legal WordPress Theme" data-height="80" data-width="80" data-class="landscape-image-magnifier preload no_preview" data-data-preview-width="" data-data-preview-height="" data-data-preview-url="https://s3.envato.com/files/250817057/00_Image_preview.__large_preview.jpg" data-data-item-name="Lionic - Online Finance &amp; Legal WordPress Theme" data-data-item-author="wp_asia" data-data-item-id="20981943" data-data-item-category="WordPress / Corporate / Business" data-data-item-cost="52" data-data-google-analytics-payload="{&quot;actionData&quot;:null,&quot;productsArray&quot;:[{&quot;id&quot;:20981943,&quot;name&quot;:&quot;Lionic - Online Finance \u0026 Legal WordPress Theme&quot;,&quot;brand&quot;:&quot;wp_asia&quot;,&quot;category&quot;:&quot;themeforest.net/category/wordpress/corporate/business&quot;,&quot;position&quot;:3,&quot;list&quot;:&quot;Item page: More items by this author&quot;}],&quot;timestamp&quot;:1641536637}"></span></a>


</div>

              </li>
              <li class="item-thumbnail-container">

<div class="item-thumbnail__image">
    <a class="js-google-analytics__list-event-trigger" href="https://themeforest.net/item/mina-salon-makeup-wordpress-theme/20771975"><span class="lazy-load-img" data-src="https://s3.envato.com/files/328798008/Thumbnail.jpg" data-border="0" data-alt="Mina - Salon &amp; Makeup WordPress theme - ThemeForest Item for Sale" data-title="Mina - Salon &amp; Makeup WordPress theme" data-height="80" data-width="80" data-class="landscape-image-magnifier preload no_preview" data-data-preview-width="" data-data-preview-height="" data-data-preview-url="https://s3.envato.com/files/328798009/00_Image_preview.__large_preview.__large_preview.jpg" data-data-item-name="Mina - Salon &amp; Makeup WordPress theme" data-data-item-author="wp_asia" data-data-item-id="20771975" data-data-item-category="WordPress / Retail / Health &amp; Beauty" data-data-item-cost="45" data-data-google-analytics-payload="{&quot;actionData&quot;:null,&quot;productsArray&quot;:[{&quot;id&quot;:20771975,&quot;name&quot;:&quot;Mina - Salon \u0026 Makeup WordPress theme&quot;,&quot;brand&quot;:&quot;wp_asia&quot;,&quot;category&quot;:&quot;themeforest.net/category/wordpress/retail/health-beauty&quot;,&quot;position&quot;:4,&quot;list&quot;:&quot;Item page: More items by this author&quot;}],&quot;timestamp&quot;:1641536637}"></span></a>


</div>

              </li>
              <li class="item-thumbnail-container">

<div class="item-thumbnail__image">
    <a class="js-google-analytics__list-event-trigger" href="https://themeforest.net/item/lionic-online-finance-legal-html5-template/20852883"><span class="lazy-load-img" data-src="https://s3.envato.com/files/236431372/Thumbnail.png" data-border="0" data-alt="Lionic - Online Finance &amp; Legal HTML5 Template - ThemeForest Item for Sale" data-title="Lionic - Online Finance &amp; Legal HTML5 Template" data-height="80" data-width="80" data-class="landscape-image-magnifier preload no_preview" data-data-preview-width="" data-data-preview-height="" data-data-preview-url="https://s3.envato.com/files/236431373/00_Image_preview.__large_preview.jpg" data-data-item-name="Lionic - Online Finance &amp; Legal HTML5 Template" data-data-item-author="wp_asia" data-data-item-id="20852883" data-data-item-category="Site Templates / Corporate / Business" data-data-item-cost="15" data-data-google-analytics-payload="{&quot;actionData&quot;:null,&quot;productsArray&quot;:[{&quot;id&quot;:20852883,&quot;name&quot;:&quot;Lionic - Online Finance \u0026 Legal HTML5 Template&quot;,&quot;brand&quot;:&quot;wp_asia&quot;,&quot;category&quot;:&quot;themeforest.net/category/site-templates/corporate/business&quot;,&quot;position&quot;:5,&quot;list&quot;:&quot;Item page: More items by this author&quot;}],&quot;timestamp&quot;:1641536637}"></span></a>


</div>

              </li>
              <li class="item-thumbnail-container">

<div class="item-thumbnail__image">
    <a class="js-google-analytics__list-event-trigger" href="https://themeforest.net/item/mina-beauty-salon-makeup-html5-template/20582226"><span class="lazy-load-img" data-src="https://s3.envato.com/files/232909415/Thumbnail.jpg" data-border="0" data-alt="Mina - Beauty Salon Makeup HTML5 Template - ThemeForest Item for Sale" data-title="Mina - Beauty Salon Makeup HTML5 Template" data-height="80" data-width="80" data-class="landscape-image-magnifier preload no_preview" data-data-preview-width="" data-data-preview-height="" data-data-preview-url="https://s3.envato.com/files/232909416/00_Image_preview.__large_preview.__large_preview.jpg" data-data-item-name="Mina - Beauty Salon Makeup HTML5 Template" data-data-item-author="wp_asia" data-data-item-id="20582226" data-data-item-category="Site Templates / Retail / Health &amp; Beauty" data-data-item-cost="23" data-data-google-analytics-payload="{&quot;actionData&quot;:null,&quot;productsArray&quot;:[{&quot;id&quot;:20582226,&quot;name&quot;:&quot;Mina - Beauty Salon Makeup HTML5 Template&quot;,&quot;brand&quot;:&quot;wp_asia&quot;,&quot;category&quot;:&quot;themeforest.net/category/site-templates/retail/health-beauty&quot;,&quot;position&quot;:6,&quot;list&quot;:&quot;Item page: More items by this author&quot;}],&quot;timestamp&quot;:1641536637}"></span></a>


</div>

              </li>
              <li class="item-thumbnail-container">

<div class="item-thumbnail__image">
    <a class="js-google-analytics__list-event-trigger" href="https://themeforest.net/item/senior-high-school-academic-calendar-wordpress-theme/20332217"><span class="lazy-load-img" data-src="https://s3.envato.com/files/330317510/Thumbnail.jpg" data-border="0" data-alt="Sekolah - Senior High School WordPress Theme - ThemeForest Item for Sale" data-title="Sekolah - Senior High School WordPress Theme" data-height="80" data-width="80" data-class="landscape-image-magnifier preload no_preview" data-data-preview-width="" data-data-preview-height="" data-data-preview-url="https://s3.envato.com/files/330317511/00_Image_preview.__large_preview.jpg" data-data-item-name="Sekolah - Senior High School WordPress Theme" data-data-item-author="wp_asia" data-data-item-id="20332217" data-data-item-category="WordPress / Education" data-data-item-cost="49" data-data-google-analytics-payload="{&quot;actionData&quot;:null,&quot;productsArray&quot;:[{&quot;id&quot;:20332217,&quot;name&quot;:&quot;Sekolah - Senior High School WordPress Theme&quot;,&quot;brand&quot;:&quot;wp_asia&quot;,&quot;category&quot;:&quot;themeforest.net/category/wordpress/education&quot;,&quot;position&quot;:7,&quot;list&quot;:&quot;Item page: More items by this author&quot;}],&quot;timestamp&quot;:1641536637}"></span></a>


</div>

              </li>
        </ul>
      </div>
      <div>
        <p class="t-body -size-m">
          <a class="t-link-decoration-reversed" href="/user/wp_asia/portfolio">View author portfolio</a>
        </p>
      </div>
    </section>


</div>

<div class="sidebar-l sidebar-right js-sso-checkout-experiment">


    <div class="pricebox-container js-author-driven-pricing-experiment">
        <div class="purchase-panel">
      <div id="purchase-form" class="purchase-form">
    <form data-view="purchaseForm" data-google-analytics-page="itemPage" data-google-analytics-payload="{&quot;actionData&quot;:null,&quot;productsArray&quot;:[{&quot;id&quot;:17495779,&quot;name&quot;:&quot;Sayidan - University Alumni WP theme&quot;,&quot;brand&quot;:&quot;wp_asia&quot;,&quot;category&quot;:&quot;themeforest.net/category/wordpress/education&quot;,&quot;quantity&quot;:&quot;1&quot;}],&quot;timestamp&quot;:1641537180}" action="/cart/add/17495779" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="TifPAecK9lrDVI6oCm6fyiysBRr8CvUGKEID6l4fMVQ23jJocWa5phnq4Vj2HX4WbkaiAaD+sx/YCKxkAVcgfQ==" />
        <div>
          <div data-view="itemVariantSelector">
            <div class="purchase-form__selection">
  <span class="purchase-form__license-type">
      <!--showlicenseInADropDownBox Experiment Start -->
      <!-- showlicenseInADropDownBox Start -->
        <span data-view="flyout" class="flyout">
        <!-- showlicenseInADropDownBox Start -->
        <!-- showlicenseInADropDownBox End -->
        <!-- control Start -->
          <span class="js-license-selector__chosen-license purchase-form__license-dropdown">
            Regular License
          </span>
        <!-- control End -->
        <!--showlicenseInADropDownBox Experiment End -->
          <div class="js-flyout__body flyout__body -padding-side-removed">
            <span class="js-flyout__triangle flyout__triangle"></span>
            <div class="license-selector" data-view="licenseSelector">
                <div class="js-license-selector__item license-selector__item" data-license="regular" data-name="Regular License">

                  <div class="license-selector__license-type">
                    <span class="t-heading -size-xxs">Regular License</span>
                    <span class="js-license-selector__selected-label e-text-label -color-green -size-s ">Selected</span>
                  </div>
                  <div class="license-selector__price">
                    <span class="t-heading -size-m h-m0">
                      <b class="t-currency"><span class="">$53</span></b>
                    </span>
                  </div>
                  <div class="license-selector__description">
                    <p class="t-body -size-m h-m0">Use, by you or one client, in a single end product which end users <strong>are not</strong> charged for. The total price includes the item price and a buyer fee.</p>
                  </div>
</div>                <div class="js-license-selector__item license-selector__item" data-license="extended" data-name="Extended License">

                  <div class="license-selector__license-type">
                    <span class="t-heading -size-xxs">Extended License</span>
                    <span class="js-license-selector__selected-label e-text-label -color-green -size-s is-hidden">Selected</span>
                  </div>
                  <div class="license-selector__price">
                    <span class="t-heading -size-m h-m0">
                      <b class="t-currency"><span class="">$1650</span></b>
                    </span>
                  </div>
                  <div class="license-selector__description">
                    <p class="t-body -size-m h-m0">Use, by you or one client, in a single end product which end users <strong>can be</strong> charged for. The total price includes the item price and a buyer fee.</p>
                  </div>
</div>            </div>
            <div class="flyout__link">
              <p class="t-body -size-m h-m0">
                <a class="t-link -decoration-reversed" target="_blank" href="https://themeforest.net/licenses/standard">View license details</a>
              </p>
            </div>
          </div>
      </span>
      <!--showlicenseInADropDownBox Experiment Start -->
      <!-- showLicenseAsTabs Start -->
        <select class="f-select js-purchase-license-selector is-hidden--js
          "
          name="license">
            <option value="regular" selected="selected" data-license="regular" data-license-default="true">Regular License</option>
            <option value="extended" disabled="disabled" data-license="extended" data-license-default="false">Extended License</option>
        </select>
      <!-- showlicenseInADropDownBox Experiment End -->
  </span>

  <div class="js-purchase-heading purchase-form__price t-heading -size-xxl ">
      <b class="t-currency"><span class="js-purchase-price">$53</span></b>
  </div>
</div>

              <div class="purchase-form__license js-purchase-license is-active" data-license="regular">
                <price class="js-purchase-license-prices" data-price-prepaid="$53" data-license="regular" data-price-prepaid-upgrade="$68.38" data-support-upgrade-price="$15.38" data-support-upgrade-saving="$20" data-support-extension-price="$25.63" data-support-extension-saving="$10.25" data-support-renewal-price="$35.88" />
              </div>
              <div class="purchase-form__license js-purchase-license " data-license="extended">
                <price class="js-purchase-license-prices" data-price-prepaid="$1650" data-license="extended" data-price-prepaid-upgrade="$2043.75" data-support-upgrade-price="$393.75" data-support-upgrade-saving="$525" data-support-extension-price="$656.25" data-support-extension-saving="$262.50" data-support-renewal-price="$918.75" />
              </div>

            <div class="purchase-form__support">
                <ul class="t-icon-list -font-size-s -icon-size-s -offset-flush">
                    <li class="t-icon-list__item -icon-ok">
                      <span class="is-visually-hidden">Included:</span>
                      Quality checked by Envato
                    </li>
                    <li class="t-icon-list__item -icon-ok">
                      <span class="is-visually-hidden">Included:</span>
                      Future updates
                    </li>
                  <li class="t-icon-list__item -icon-ok">
                    <span class="is-visually-hidden">Included:</span>
                    6 months support from <span class="purchase-form__author-name">wp_asia</span>
                      <a class="t-link -decoration-reversed js-support__inclusion-link" data-view="modalAjax" href="/item_support/what_is_item_support/17495779">
                                <svg width="12px"
             height="13px"
             viewBox="0 0 12 13"
             class=""
             xmlns="http://www.w3.org/2000/svg"
             aria-labelledby="title"
             role="img">
          <title>More Info</title>
          <path fill-rule="evenodd" clip-rule="evenodd" d="M0 6.5a6 6 0 1 0 12 0 6 6 0 0 0-12 0zm7.739-3.17a.849.849 0 0 1-.307.664.949.949 0 0 1-.716.273c-.273 0-.529-.102-.716-.272a.906.906 0 0 1-.307-.665c0-.256.102-.512.307-.682.187-.17.443-.273.716-.273.273 0 .528.102.716.273a.908.908 0 0 1 .307.682zm-.103 6.34-.119.46c-.34.137-.613.24-.818.307a2.5 2.5 0 0 1-.716.103c-.409 0-.733-.103-.954-.307a.953.953 0 0 1-.341-.767c0-.12 0-.256.017-.375.017-.12.05-.273.085-.426l.426-1.517a7.14 7.14 0 0 1 .103-.41c.017-.119.034-.238.034-.357a.582.582 0 0 0-.12-.41c-.085-.068-.238-.119-.46-.119-.12 0-.239.017-.34.051-.069.03-.132.047-.189.064-.042.012-.082.024-.119.038l.12-.46c.234-.102.468-.18.69-.253l.11-.037c.24-.085.478-.119.734-.119.409 0 .733.102.954.307.222.187.341.477.341.784 0 .068 0 .187-.017.34v.003a2.173 2.173 0 0 1-.085.458l-.427 1.534-.102.41v.002c-.017.119-.034.237-.034.356 0 .204.051.34.136.409.137.085.307.119.46.102a1.3 1.3 0 0 0 .359-.051c.085-.051.17-.085.272-.12z" fill="#0084B4"/>

        </svg>

</a>                  </li>
                </ul>

                    <div class="purchase-form__upgrade purchase-form__upgrade--before-after-price">
                      <div class="purchase-form__upgrade-checkbox purchase-form__upgrade-checkbox--before-after-price">
                        <input type="hidden" name="support" id="support_default" value="bundle_6month" class="js-support__default" />
                        <input type="checkbox" name="support" id="support" value="bundle_12month" class="js-support__option" />
                      </div>
                  <div class="purchase-form__upgrade-info">
                      <label class="purchase-form__label purchase-form__label--before-after-price" for="support">
                        Extend support to 12 months
                        <span class="purchase-form__price purchase-form__price--before-after-price t-heading -size-xs h-pull-right">
                            <span class="js-renewal__price t-currency purchase-form__renewal-price purchase-form__renewal-price--strikethrough">
                              $35.88
                            </span>

                          <b class="t-currency">
                            <span class="js-support__price">$15.38</span>
                          </b>
                        </span>
                      </label>
                    </div>
                  </div>
            </div>
</div>



          <div class="purchase-form__cta-buttons">
              <div class="purchase-form__button">
  <button name="button" type="submit" class="js-purchase__add-to-cart js-item-header__sticky-banner__watched-button e-btn--3d -color-primary -size-m -width-full">
    <i class="e-icon -icon-cart -margin-right"></i> <strong>Add to Cart</strong>
</button></div>

          </div>

            <div class="purchase-form__us-dollars-notice-container">
                <p class="purchase-form__us-dollars-notice"><i>Price is in US dollars and excludes tax</i></p>

            </div>

        </div>
</form>  </div>

  </div>

</div>



    <div class="box -radius-all">
  <div class="media">
    <div class="media__item">
      <img alt="Elite author" title="Elite Author: Sold more than $75,000 on Envato Market" width="42" height="42" src="https://public-assets.envato-static.com/assets/badges/elite-d41954e54b009732125beec497f8e4e837aabac1fb59883dc88f167d61fe06ae.svg" />
    </div>
    <div class="media__body -align-center">
      <p class="t-body -size-m h-m0">Elite Author</p>
    </div>
  </div>
</div>


    <div class="box -radius-all">
  <div class="media">
    <div class="media__item">
      <div class="avatar-wrapper tooltip-advanced">
    <a class="avatar" title="wp_asia" href="/user/wp_asia">
        <span data-src="https://s3.envato.com/files/328634372/a7851_1.jpeg" data-width="80" data-height="80" data-alt="wp_asia" class="lazy-load-img "></span>

</a>

</div>

    </div>
    <div class="media__body">
      <h2 class="t-heading -size-s h-text-overflow-wrap-anywhere">
          <a rel="author" class="t-link -color-dark -decoration-none" href="/user/wp_asia">wp_asia</a>
      </h2>
        <div class="">
          <ul class="badges">
    <li>
      <span class="community-badges__badge-wrapper--s community-badges__badge-wrapper--responsive-xs ">
        <span data-src="https://public-assets.envato-static.com/assets/badges/veteran_level_7-s-bd1ed361d3e6ee97287ced8cd7011760cb5a0eddbfe803e2aebcac8f1bc968bb.svg" data-alt="7 Years of Membership" data-class="community-badges__badge--s" data-title="7 Years of Membership: Has been part of the Envato Community for over 7 years" class="lazy-load-img"></span>

      </span>
    </li>
    <li>
      <span class="community-badges__badge-wrapper--s community-badges__badge-wrapper--responsive-xs ">
        <span data-src="https://public-assets.envato-static.com/assets/badges/collector_level_2-s-58910d21df4aa8484b1163eac1c1b7e1c85e19e14b7940189389ba10192e4686.svg" data-alt="Collector Level 2" data-class="community-badges__badge--s" data-title="Collector Level 2: Has collected 10+ items on Envato Market" class="lazy-load-img"></span>

      </span>
    </li>
    <li>
      <span class="community-badges__badge-wrapper--s community-badges__badge-wrapper--responsive-xs ">
        <span data-src="https://public-assets.envato-static.com/assets/badges/elite-s-d86069db1d3c907686827818ce40daec4d0a32b89933faedd46e5ea8f4bfb897.svg" data-alt="Elite Author" data-class="community-badges__badge--s" data-title="Elite Author: Sold more than $75,000 on Envato Market" class="lazy-load-img"></span>

      </span>
    </li>
    <li>
      <span class="community-badges__badge-wrapper--s community-badges__badge-wrapper--responsive-xs ">
        <span data-src="https://public-assets.envato-static.com/assets/badges/free_file_general-s-cc4c364e29352c15029d93fb6dfa1a8dbf1d49d7c4c2d853dd73a306391aca13.svg" data-alt="Freebie" data-class="community-badges__badge--s" data-title="Freebie: Contributed a free file for an Envato Marketing promotion" class="lazy-load-img"></span>

      </span>
    </li>
    <li>
      <span class="community-badges__badge-wrapper--s community-badges__badge-wrapper--responsive-xs ">
        <span data-src="https://public-assets.envato-static.com/assets/badges/one_billion_milestone-s-6bafd9c1c66e21701fa25158e42e4f28a3ca101552f952c9680b10822f2c147e.svg" data-alt="Milestone Member" data-class="community-badges__badge--s" data-title="Milestone Member: Part of the $1 billion community earnings milestone" class="lazy-load-img"></span>

      </span>
    </li>
    <li>
      <span class="community-badges__badge-wrapper--s community-badges__badge-wrapper--responsive-xs ">
        <span data-src="https://public-assets.envato-static.com/assets/badges/had_trending_item-s-df25504354e95350eb7eaa475e4d6fe77cb972b4a0b225358eac6b99e6acc415.svg" data-alt="Trendsetter" data-class="community-badges__badge--s" data-title="Trendsetter: Had an item that was trending" class="lazy-load-img"></span>

      </span>
    </li>
    <li>
      <span class="community-badges__badge-wrapper--s community-badges__badge-wrapper--responsive-xs ">
        <span data-src="https://public-assets.envato-static.com/assets/badges/author_level_8-s-8a1a2ba95c62cef26a250cd41454d7b19674aeef847ea13a9c366d45ca1c6e97.svg" data-alt="Author Level 8" data-class="community-badges__badge--s" data-title="Author Level 8: Has sold $125,000+ on Envato Market" class="lazy-load-img"></span>

      </span>
    </li>
    <li>
      <span class="community-badges__badge-wrapper--s community-badges__badge-wrapper--responsive-xs ">
        <span data-src="https://public-assets.envato-static.com/assets/badges/exclusive-s-7be11fa1e7f915d21f1d93d092dbd6678c35d5c03c3e7cd8d541e715667f7725.svg" data-alt="Exclusive Author" data-class="community-badges__badge--s" data-title="Exclusive Author: Sells items exclusively on Envato" class="lazy-load-img"></span>

      </span>
    </li>
</ul>

        </div>
    </div>
  </div>

    <div class="h-mt1">
      <a class="e-btn--3d -color-light -width-full js-view-portfolio-button" href="/user/wp_asia/portfolio">View Portfolio</a>
    </div>
</div>


    <div class="box -radius-all">
  <div class="meta-attributes " data-view="CondenseItemInfoPanel">
    <table class="meta-attributes__table" cellspacing="0" cellpadding="0" border="0">
      <tbody>
        <tr>
          <td class="meta-attributes__attr-name">Last Update</td>
          <td class="meta-attributes__attr-detail">
            <time class="updated" datetime="2021-03-13T22:46:08+11:00">
              13 March 21
            </time>
          </td>
        </tr>
          <tr>
            <td class="meta-attributes__attr-name">Published</td>
            <td class="meta-attributes__attr-detail">
              <span>
                16 October 16
</span>            </td>
          </tr>

            <tr>
              <td class="meta-attributes__attr-name">Gutenberg Optimized</td>
              <td class="meta-attributes__attr-detail">
                <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/gutenberg-optimized/no">No</a>
              </td>
            </tr>
            <tr>
              <td class="meta-attributes__attr-name">High Resolution</td>
              <td class="meta-attributes__attr-detail">
                <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/high-resolution/no">No</a>
              </td>
            </tr>
            <tr>
              <td class="meta-attributes__attr-name">Widget Ready</td>
              <td class="meta-attributes__attr-detail">
                <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/widget-ready/yes">Yes</a>
              </td>
            </tr>
            <tr>
              <td class="meta-attributes__attr-name">Compatible Browsers</td>
              <td class="meta-attributes__attr-detail">
                <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/compatible-browsers/ie11">IE11</a>, <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/compatible-browsers/firefox">Firefox</a>, <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/compatible-browsers/safari">Safari</a>, <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/compatible-browsers/opera">Opera</a>, <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/compatible-browsers/chrome">Chrome</a>, <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/compatible-browsers/edge">Edge</a>
              </td>
            </tr>
            <tr>
              <td class="meta-attributes__attr-name">Compatible With</td>
              <td class="meta-attributes__attr-detail">
                <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/compatible-with/bootstrap%203.x">Bootstrap 3.x</a>
              </td>
            </tr>
            <tr>
              <td class="meta-attributes__attr-name">Framework</td>
              <td class="meta-attributes__attr-detail">
                <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/framework/underscores">Underscores</a>
              </td>
            </tr>
            <tr>
              <td class="meta-attributes__attr-name">Software Version</td>
              <td class="meta-attributes__attr-detail">
                <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/compatible-software/wordpress%205.7.x">WordPress 5.7.x</a>
              </td>
            </tr>
            <tr>
              <td class="meta-attributes__attr-name">ThemeForest Files Included</td>
              <td class="meta-attributes__attr-detail">
                <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/themeforest-files-included/php%20files">PHP Files</a>, <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/themeforest-files-included/css%20files">CSS Files</a>, <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/themeforest-files-included/js%20files">JS Files</a>
              </td>
            </tr>
            <tr>
              <td class="meta-attributes__attr-name">Columns</td>
              <td class="meta-attributes__attr-detail">
                <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/columns/3">3</a>
              </td>
            </tr>
            <tr>
              <td class="meta-attributes__attr-name">Documentation</td>
              <td class="meta-attributes__attr-detail">
                <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/documentation/well%20documented">Well Documented</a>
              </td>
            </tr>
            <tr>
              <td class="meta-attributes__attr-name">Layout</td>
              <td class="meta-attributes__attr-detail">
                <a rel="nofollow" class="js-item-sidebar-meta-attributes" href="/attributes/layout/responsive">Responsive</a>
              </td>
            </tr>


          <tr>
            <td class="meta-attributes__attr-name">Tags</td>
            <td><span class="meta-attributes__attr-tags">
              <a title="academic" rel="nofollow" href="/tags/academic">academic</a>, <a title="alumni" rel="nofollow" href="/tags/alumni">alumni</a>, <a title="career" rel="nofollow" href="/tags/career">career</a>, <a title="college" rel="nofollow" href="/tags/college">college</a>, <a title="directory" rel="nofollow" href="/tags/directory">directory</a>, <a title="e-learning" rel="nofollow" href="/tags/e-learning">e-learning</a>, <a title="education" rel="nofollow" href="/tags/education">education</a>, <a title="job" rel="nofollow" href="/tags/job">job</a>, <a title="learning" rel="nofollow" href="/tags/learning">learning</a>, <a title="lessons" rel="nofollow" href="/tags/lessons">lessons</a>, <a title="registration" rel="nofollow" href="/tags/registration">registration</a>, <a title="school" rel="nofollow" href="/tags/school">school</a>, <a title="student" rel="nofollow" href="/tags/student">student</a>, <a title="studies" rel="nofollow" href="/tags/studies">studies</a>, <a title="university" rel="nofollow" href="/tags/university">university</a>
            </span></td>
          </tr>
      </tbody>
    </table>
</div></div>

    <div class="t-body -size-s h-text-align-center h-mt2">
  &copy; All Rights Reserved wp_asia
  <br/>
  <a href="https://help.market.envato.com">Contact the Envato Market Help Team</a>
</div>

</div>

<script nonce="yQUhaBvVIfcUNbf6xiP4Yg==">
//<![CDATA[
  // HACK: Google Chrome always scroll the previous page's position on hitting Back button
  // This causes issue with responsive version in which unexpanded item description obscure
  // the scroll position and Chrome will jump to the outer border of bottom
  window.addEventListener('unload', function(e) { window.scrollTo(0, 0); });

//]]>
</script>
              </div>
            </div>



            <div class='cross-sell'>
  <div class='grid-container'>
    <ul class='cross-sell__list'>
      <li class='cross-sell__list-item'>
        <a class="cross-sell__link" href="https://elements.envato.com/pricing?utm_campaign=elements_mkt-footer_17JULY2018&amp;utm_content=tf_global-footer&amp;utm_medium=promos&amp;utm_source=themeforest.net">
          <figure>
            <span data-src="https://public-assets.envato-static.com/assets/header-footer/cross-sell__elements-33380831a942a766c3fdd66d33d77435106b10749edfe92591bf779e2dad478d.jpg" data-srcset="https://public-assets.envato-static.com/assets/header-footer/cross-sell__elements-33380831a942a766c3fdd66d33d77435106b10749edfe92591bf779e2dad478d.jpg 1x,https://public-assets.envato-static.com/assets/header-footer/cross-sell__elements--2x-81004268b3cc8abaced5ab8cc4c724961bbc541fa2be67de3a85d1448eaeb306.jpg 2x" data-class="cross-sell__image" data-alt="Envato Elements" class="lazy-load-img"></span>

            <figcaption class='cross-sell__text-container'>
              <p class='t-body -color-inherit -size-l -weight-bold h-mb1'>
                Deliver better projects faster. Web, design & video assets
              </p>
              <p class='t-body -color-inherit -size-l h-m0'>
                <small class='cross-sell__text'>Unlimited downloads, from $16.50/month</small>
              </p>
            </figcaption>
          </figure>
</a>      </li>

      <li class='cross-sell__list-item'>
        <a rel="nofollow" class="cross-sell__link" href="http://placeit.net?utm_campaign=placeit_mkt-footer_July2019&amp;utm_content=tf_global-footer&amp;utm_medium=promos&amp;utm_source=themeforest.net">
          <figure>
            <span data-src="https://public-assets.envato-static.com/assets/header-footer/cross-sell__placeit_july2019-e6311a944054a8f627a1dbc5e8443b9f97103424e0ff9457046f39a2cd896ece.jpg" data-srcset="https://public-assets.envato-static.com/assets/header-footer/cross-sell__placeit_july2019-e6311a944054a8f627a1dbc5e8443b9f97103424e0ff9457046f39a2cd896ece.jpg 1x,https://public-assets.envato-static.com/assets/header-footer/cross-sell__placeit_july2019--2x-9b3b3bc48a1a7d605e4438252bf11589d030241594428d4b9ecf10d6c1f23dec.jpg 2x" data-class="cross-sell__image" data-alt="Placeit" class="lazy-load-img"></span>

            <figcaption class='cross-sell__text-container'>
              <p class='t-body -color-inherit -size-l -weight-bold h-mb1'>
                Effortless design and video. <br> Made online by you.
              </p>
              <p class='t-body -color-inherit -size-l h-m0'>
                <small class='cross-sell__text'>Smart templates ready for any skill level.</small>
              </p>
            </figcaption>
          </figure>
</a>      </li>

      <li class='cross-sell__list-item'>
        <a class="cross-sell__link" href="http://studio.envato.com/explore/wordpress?utm_campaign=internal+navigation&amp;utm_content=footernav&amp;utm_medium=themeforest&amp;utm_source=marketplaces">
          <figure>
            <span data-src="https://public-assets.envato-static.com/assets/header-footer/cross-sell__studio-cea5f47ba6cb30d4be16906c50b3d233125827f51efd0057098e296142e01e37.jpg" data-srcset="https://public-assets.envato-static.com/assets/header-footer/cross-sell__studio-cea5f47ba6cb30d4be16906c50b3d233125827f51efd0057098e296142e01e37.jpg 1x,https://public-assets.envato-static.com/assets/header-footer/cross-sell__studio--2x-455f871f95fd4f07579b08f0403dc0e4317ad36442338691522ae9b9a1d8e8a9.jpg 2x" data-class="cross-sell__image" data-alt="Envato Studio" class="lazy-load-img"></span>

            <figcaption class='cross-sell__text-container'>
              <p class='t-body -color-inherit -size-l -weight-bold h-mb1'>
                Designers matched perfectly to<br>
                you on Envato Studio
              </p>
              <p class='t-body -color-inherit -size-l h-m0'>
                <small class='cross-sell__text'>2000 artists ready to undertake your work</small>
              </p>
            </figcaption>
          </figure>
</a>      </li>
    </ul>
  </div>
</div>

              <div class="global-footer-quick-links" data-view="footerQuickLinks">
    <div class="grid-container -layout-wide">
      <div class="global-footer-quick-links__container">
        <div class="global-footer-quick-links__title">
          <div class="global-footer-quick-links__toggle js-global-footer-quick-links__toggle">
            <i class="global-footer-quick-links__toggle-icon"></i>
            <span class="global-footer-quick-links__toggle-text">Quick Links</span>
            <span class="global-footer-quick-links__toggle-subtext">Explore popular categories</span>
          </div>
        </div>
        <div class="global-footer-quick-links__content">
            <ul class="global-footer-quick-links__list">
              <li class="global-footer-quick-links__list-title">Web Themes &amp; Templates</li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://themeforest.net/category/wordpress/creative/portfolio">Portfolio WordPress Themes</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://themeforest.net/category/wordpress/corporate/business">Business WordPress Themes</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://themeforest.net/wordpress-hosting">WordPress Hosting</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://themeforest.net/category/site-templates/creative/portfolio">Portfolio Website Templates</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://themeforest.net/category/site-templates?tags=responsive">Responsive Website Templates</a>
                </li>
            </ul>
            <ul class="global-footer-quick-links__list">
              <li class="global-footer-quick-links__list-title">Video</li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://videohive.net/category/after-effects-project-files">After Effects Templates</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://videohive.net/category/apple-motion-templates">Apple Motion Templates</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://videohive.net/tags/effects">Video Effects</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://mixkit.co/free-stock-video?utm_medium=promos&amp;utm_source=envatoquicklinks&amp;utm_campaign=mixkit_mkt-quicklinks&amp;utm_content=free_stock_video_footage_quick-links">Free Video Stock Footage</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://videohive.net/category/stock-footage">Stock Footage</a>
                </li>
            </ul>
            <ul class="global-footer-quick-links__list">
              <li class="global-footer-quick-links__list-title">Audio</li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://audiojungle.net/category/music">Royalty Free Music</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://audiojungle.net/category/sound">Sound Effects</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://audiojungle.net/popular_item/by_category?category=music">Best Selling Royalty Free Music</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://audiojungle.net/category/source-files/logic-pro">Logic Pro Files</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://audiojungle.net/tags/background">Background Music</a>
                </li>
            </ul>
            <ul class="global-footer-quick-links__list">
              <li class="global-footer-quick-links__list-title">Code</li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://codecanyon.net/category/wordpress">WordPress Plugins</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://codecanyon.net/category/php-scripts">PHP Script</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://codecanyon.net/category/javascript">JavaScript</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://codecanyon.net/category/css">CSS Templates</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://codecanyon.net/category/plugins/prestashop">PrestaShop Plugins</a>
                </li>
            </ul>
            <ul class="global-footer-quick-links__list">
              <li class="global-footer-quick-links__list-title">Placeit</li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" rel="nofollow" href="https://placeit.net/logo-maker">Logo Maker</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" rel="nofollow" href="https://placeit.net/video-maker">Video Maker</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" rel="nofollow" href="https://placeit.net/c/design-templates/?f_devices=t-shirt%20design&amp;h=35">Design Templates</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" rel="nofollow" href="https://placeit.net/free-templates">Free templates</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" rel="nofollow" href="https://placeit.net/c/mockups">Mockups</a>
                </li>
            </ul>
            <ul class="global-footer-quick-links__list">
              <li class="global-footer-quick-links__list-title">Free Tools</li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" rel="nofollow" href="https://placeit.net/image-cropper">Image Resizer</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" rel="nofollow" href="https://placeit.net/video-cropper">Video Cropper</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" rel="nofollow" href="https://placeit.net/video-to-gif-converter">Video to Gif Converter</a>
                </li>
            </ul>
            <ul class="global-footer-quick-links__list">
              <li class="global-footer-quick-links__list-title">Elements</li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://elements.envato.com/wordpress/themes">WordPress Themes</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://elements.envato.com/photos">Stock Images</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://elements.envato.com/web-templates/site-templates">Website Templates</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://elements.envato.com/graphic-templates/logos">Logos</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://elements.envato.com/fonts">Fonts</a>
                </li>
            </ul>
            <ul class="global-footer-quick-links__list">
              <li class="global-footer-quick-links__list-title">Tuts+</li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://design.tutsplus.com/categories/adobe-photoshop">Photoshop Tutorials</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://code.tutsplus.com/categories/javascript">JavaScript Tutorials</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://code.tutsplus.com/categories/wordpress">WordPress Tutorials</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://tutsplus.com/tutorials">Free Online Tutorials</a>
                </li>
                <li class="global-footer-quick-links__list-item">
                    <a class="global-footer-quick-links__link" href="https://code.tutsplus.com/tutorials">Free Coding Tutorials</a>
                </li>
            </ul>
        </div>
      </div>
    </div>
  </div>


<footer class='global-footer'>
  <div class='grid-container -layout-wide'>
    <div class='global-footer__container'>
  <nav class='global-footer-info-links'>
    <hr class='global-footer__separator is-hidden-desktop h-mb4'>

    <ul class='global-footer-info-links__list'>
        <li class='global-footer-info-links__list-item'>
          <ul class='global-footer-sublist'>
            <li class='global-footer-sublist__item-title'>
              Envato Market
            </li>

              <li class='global-footer-sublist__item h-p0'>
                <a class="global-footer__text-link" href="https://themeforest.net/legal/market">Terms</a>
              </li>
              <li class='global-footer-sublist__item h-p0'>
                <a class="global-footer__text-link" href="https://themeforest.net/licenses">Licenses</a>
              </li>
              <li class='global-footer-sublist__item h-p0'>
                <a class="global-footer__text-link" href="https://build.envato.com">Market API</a>
              </li>
              <li class='global-footer-sublist__item h-p0'>
                <a class="global-footer__text-link" href="https://envato.com/market/affiliate-program/">Become an affiliate</a>
              </li>
          </ul>
        </li>
        <li class='global-footer-info-links__list-item'>
          <ul class='global-footer-sublist'>
            <li class='global-footer-sublist__item-title'>
              Help
            </li>

              <li class='global-footer-sublist__item h-p0'>
                <a class="global-footer__text-link" href="https://help.market.envato.com">Help Center</a>
              </li>
              <li class='global-footer-sublist__item h-p0'>
                <a class="global-footer__text-link" href="https://help.author.envato.com/hc/en-us">Authors</a>
              </li>
          </ul>
        </li>
        <li class='global-footer-info-links__list-item'>
          <ul class='global-footer-sublist'>
            <li class='global-footer-sublist__item-title'>
              Our Community
            </li>

              <li class='global-footer-sublist__item h-p0'>
                <a class="global-footer__text-link" href="https://community.envato.com">Community</a>
              </li>
              <li class='global-footer-sublist__item h-p0'>
                <a class="global-footer__text-link" href="https://envato.com/blog">Blog</a>
              </li>
              <li class='global-footer-sublist__item h-p0'>
                <a class="global-footer__text-link" href="https://forums.envato.com">Forums</a>
              </li>
              <li class='global-footer-sublist__item h-p0'>
                <a class="global-footer__text-link" href="https://community.envato.com/#/events">Meetups</a>
              </li>
          </ul>
        </li>
        <li class='global-footer-info-links__list-item'>
          <ul class='global-footer-sublist'>
            <li class='global-footer-sublist__item-title'>
              Meet Envato
            </li>

              <li class='global-footer-sublist__item h-p0'>
                <a class="global-footer__text-link" href="https://envato.com">About Envato</a>
              </li>
              <li class='global-footer-sublist__item h-p0'>
                <a class="global-footer__text-link" href="https://envato.com/careers/">Careers</a>
              </li>
              <li class='global-footer-sublist__item h-p0'>
                <a class="global-footer__text-link" href="https://envato.com/privacy/">Privacy Policy</a>
              </li>
              <li class='global-footer-sublist__item h-p0'>
                <a class="global-footer__text-link" href="https://envato.com/sitemap/">Sitemap</a>
              </li>
          </ul>
        </li>
    </ul>
  </nav>

  <div class='global-footer-stats'>
    <div class='global-footer-stats__content'>
      <img class="global-footer-stats__logo" alt="Envato Market" src="https://public-assets.envato-static.com/assets/logos/envato_market-a5ace93f8482e885ae008eb481b9451d379599dfed24868e52b6b2d66f5cf633.svg" />

      <ul class='global-footer-stats__list'>
        <li class='global-footer-stats__list-item h-p0'>
          <span class='global-footer-stats__number'>67,835,539</span> items sold

        </li>
        <li class='global-footer-stats__list-item h-p0'>
          <span class='global-footer-stats__number'>$993,652,827</span> community earnings

        </li>
      </ul>
    </div>
    <div class='global-footer-stats__bcorp'>
      <a target="_blank" rel="noopener noreferrer" class="global-footer-bcorp-link" href="https://bcorporation.net/directory/envato">
        <img class="global-footer-bcorp-logo" width="50" alt="B Corp Logo" src="https://public-assets.envato-static.com/assets/header-footer/logo-bcorp-fbdd18d9fd7274a0e6591e67408e26c55df20358c3c4eee496117b16874e1749.svg" />
</a>    </div>
  </div>
</div>

    <hr class='global-footer__separator'>
      <div class='global-footer__container'>
    <div class='global-footer-company-links'>
      <ul class='global-footer-company-links__list'>
          <li class='global-footer-company-links__list-item'>
            <a class="global-footer__text-link -opacity-full" href="https://envato.com">Envato.com</a>
          </li>
          <li class='global-footer-company-links__list-item'>
            <a class="global-footer__text-link -opacity-full" href="https://elements.envato.com">Envato Elements</a>
          </li>
          <li class='global-footer-company-links__list-item'>
            <a class="global-footer__text-link -opacity-full" href="https://placeit.net/">Placeit by Envato</a>
          </li>
          <li class='global-footer-company-links__list-item'>
            <a class="global-footer__text-link -opacity-full" href="https://tutsplus.com">Envato Tuts+</a>
          </li>
          <li class='global-footer-company-links__list-item'>
            <a class="global-footer__text-link -opacity-full" href="https://envato.com/products/">All Products</a>
          </li>
          <li class='global-footer-company-links__list-item'>
            <a class="global-footer__text-link -opacity-full" href="https://envato.com/sitemap/">Sitemap</a>
          </li>
          <li class='global-footer-company-links__list-item'>
            <a class="global-footer__text-link -opacity-full" href="https://milkshake.app/">Milkshake</a>
          </li>
      </ul>

      <hr class="global-footer__separator is-hidden-tablet-and-above h-mt3">


      <small class='global-footer-company-links__price-disclaimer'>
        Price is in US dollars and excludes tax
      </small>

      <small class='global-footer-company-links__copyright'>
        © 2021 Envato Pty Ltd. Trademarks and brands are the property of their respective owners.
      </small>
    </div>

    <div class='global-footer-social'>
      <ul>
          <li class='global-footer-social__list-item'>
            <a class="global-footer__icon-link" rel="nofollow" href="https://twitter.com/envato">
            <span data-src="https://public-assets.envato-static.com/assets/header-footer/social/twitter-6ad889010d07b5b6caa1e8c40d71131641bb97d9605ef8ef62d8cfe8ace6a817.svg" data-class="global-footer-social__icon" data-alt="Twitter" data-title="Twitter" data-width="22" data-height="22" class="lazy-load-img"></span>
</a>          </li>
          <li class='global-footer-social__list-item'>
            <a class="global-footer__icon-link" rel="nofollow" href="https://www.facebook.com/envato">
            <span data-src="https://public-assets.envato-static.com/assets/header-footer/social/facebook-e29111786aec8117c019d01a351887605c22c29dd9c363b355789c06436aaf2f.svg" data-class="global-footer-social__icon" data-alt="Facebook" data-title="Facebook" data-width="22" data-height="22" class="lazy-load-img"></span>
</a>          </li>
          <li class='global-footer-social__list-item'>
            <a class="global-footer__icon-link" rel="nofollow" href="https://www.youtube.com/user/Envato">
            <span data-src="https://public-assets.envato-static.com/assets/header-footer/social/youtube-6a45b3f582b34fb83cf3d2a4600f50f0c4431309a4434f853eac416be16aa37c.svg" data-class="global-footer-social__icon" data-alt="YouTube" data-title="YouTube" data-width="22" data-height="22" class="lazy-load-img"></span>
</a>          </li>
          <li class='global-footer-social__list-item'>
            <a class="global-footer__icon-link" rel="nofollow" href="https://www.instagram.com/envato/">
            <span data-src="https://public-assets.envato-static.com/assets/header-footer/social/instagram-614e390114cada173d0094549cb1f260929b6432d3a1e6cff484302e4aabba09.svg" data-class="global-footer-social__icon" data-alt="Instagram" data-title="Instagram" data-width="22" data-height="22" class="lazy-load-img"></span>
</a>          </li>
          <li class='global-footer-social__list-item'>
            <a class="global-footer__icon-link" rel="nofollow" href="https://www.pinterest.com/envato/">
            <span data-src="https://public-assets.envato-static.com/assets/header-footer/social/pinterest-bb3b4207aa129cfef2e6fc210119c48c132ddb3a3a0c4c06c0acc128201128b7.svg" data-class="global-footer-social__icon" data-alt="Pinterest" data-title="Pinterest" data-width="22" data-height="22" class="lazy-load-img"></span>
</a>          </li>
      </ul>
    </div>
  </div>

  </div>
</footer>

          </div>

          <div class="is-hidden-phone">
            <div id="tooltip-magnifier" class="magnifier">
  <strong></strong>
  <div class="info">
    <div class="author-category">
      by <span class="author"></span>
    </div>
    <div class="price">
      <span class="cost"></span>
    </div>
  </div>
  <div class="footer">
    <span class="category"></span>
      <span class="currency-tax-notice">Price is in US dollars and excludes tax</span>
  </div>
</div>

            <div id="landscape-image-magnifier" class="magnifier">
    <div class="size-limiter">
    </div>
  <strong></strong>
  <div class="info">
    <div class="author-category">
      by <span class="author"></span>
    </div>
    <div class="price">
      <span class="cost"></span>
    </div>
  </div>
  <div class="footer">
    <span class="category"></span>
      <span class="currency-tax-notice">Price is in US dollars and excludes tax</span>
  </div>
</div>

            <div id="portrait-image-magnifier" class="magnifier">
    <div class="size-limiter">
    </div>
  <strong></strong>
  <div class="info">
    <div class="author-category">
      by <span class="author"></span>
    </div>
    <div class="price">
      <span class="cost"></span>
    </div>
  </div>
  <div class="footer">
    <span class="category"></span>
      <span class="currency-tax-notice">Price is in US dollars and excludes tax</span>
  </div>
</div>

            <div id="square-image-magnifier" class="magnifier">
    <div class="size-limiter">
    </div>
  <strong></strong>
  <div class="info">
    <div class="author-category">
      by <span class="author"></span>
    </div>
    <div class="price">
      <span class="cost"></span>
    </div>
  </div>
  <div class="footer">
    <span class="category"></span>
      <span class="currency-tax-notice">Price is in US dollars and excludes tax</span>
  </div>
</div>

            <div id="smart-image-magnifier" class="magnifier">
    <div class="size-limiter">
    </div>
  <strong></strong>
  <div class="info">
    <div class="author-category">
      by <span class="author"></span>
    </div>
    <div class="price">
      <span class="cost"></span>
    </div>
  </div>
  <div class="footer">
    <span class="category"></span>
      <span class="currency-tax-notice">Price is in US dollars and excludes tax</span>
  </div>
</div>

            <div id="video-magnifier" class="magnifier">
    <div class="size-limiter">
    </div>
  <strong></strong>
  <div class="info">
    <div class="author-category">
      by <span class="author"></span>
    </div>
    <div class="price">
      <span class="cost"></span>
    </div>
  </div>
  <div class="footer">
    <span class="category"></span>
      <span class="currency-tax-notice">Price is in US dollars and excludes tax</span>
  </div>
</div>

          </div>
        </div>

          <script id="template-bookmark-add" type="text/x-handlebars-template">
  <a class="collection-widget__item js-bookmark-add {{ status_class }}" title="Add to Collection {{ collection_name }}" data-method="post" data-remote="true" href="/collections/{{ collection_id }}/bookmarks?item_id={{ item_id }}">
              {{ collection_name }} <span class="collection-widget__flash-message">saved</span>
</a></script>

          <script id="template-bookmark-remove" type="text/x-handlebars-template">
  <span>
    <a class="collection-widget__item is-added js-bookmark-remove {{#if new_collection}}is-new{{/if}}" title="Remove from Collection {{ collection_name }}" data-method="delete" data-remote="true" href="/collections/{{ collection_id }}/bookmarks/{{ bookmark_id }}">
                {{ collection_name }} <span class="collection-widget__flash-message">saved</span>
</a>  </span>
</script>

          <script id="template-favorite-add" type="text/x-handlebars-template">
  <a class="js-favorite-add" title="Add to Favorites" rel="nofollow" data-method="post" data-remote="true" href="/favorites?item_id={{ item_id }}"><span>Add to Favorites</span></a>
</script>

          <script id="template-favorite-remove" type="text/x-handlebars-template">
  <a class="is-active js-favorite-remove" title="Added to Favorites" rel="nofollow" data-method="delete" data-remote="true" href="/favorites?item_id={{ item_id }}"><span>Added to Favorites</span></a>
</script>

          <script id="template-collection-active" type="text/x-handlebars-template">
  <a class="is-active" title="In Collection" rel="nofollow" data-view="modal" data-bind="item-collected-status:{{ item_id }}" href="/bookmarks/widget?item_id={{ item_id }}">
    <span>In Collection</span>
</a></script>

          <script id="template-collection-inactive" type="text/x-handlebars-template">
  <a title="Add to Collection" rel="nofollow" data-view="modal" data-bind="item-collected-status:{{ item_id }}" href="/bookmarks/widget?item_id={{ item_id }}">
    <span>Add to Collection</span>
</a></script>


        <div class="page__overlay" data-view="offCanvasNavToggle" data-off-canvas="close"></div>
      </div>
    </div>




      <div data-site="themeforest" data-view="CsatSurvey" class="is-visually-hidden">
  <div id="js-customer-satisfaction-survey">
    <div class="e-modal">
      <div class="e-modal__section" id="js-customer-satisfaction-survey-iframe-wrapper">
      </div>
    </div>
  </div>
</div>
<div id="js-customer-satisfaction-popup" class="survey-popup is-visually-hidden">
  <div class="h-text-align-right"><a href="#" id="js-popup-close-button" class="e-alert-box__dismiss-icon"><i class="e-icon -icon-cancel"></i></a></div>
  <div class="survey-popup--section">
    <h2 class="t-heading h-text-align-center -size-m">Tell us what you think!</h2>
    <p>We'd like to ask you a few questions to help improve ThemeForest.</p>
  </div>
  <div class="survey-popup--section">
    <a href="#" id="js-show-survey-button" class="e-btn -color-primary -size-m -width-full js-survey-popup--show-survey-button">Sure, take me to the survey</a>
  </div>
</div>


    <script src="https://public-assets.envato-static.com/assets/market/core/index-d3c6a28ba90a7decdde081ce19e16de2a1cc9bfb1c152f262f02b1f5bfca201a.js" nonce="yQUhaBvVIfcUNbf6xiP4Yg=="></script>

    <script src="https://public-assets.envato-static.com/assets/market/pages/default/index-2851df32c76757b3e434fc6e5f2c718d92fbad6a9b10698ef1f7050102ced186.js" nonce="yQUhaBvVIfcUNbf6xiP4Yg=="></script>





<div id="affiliate-tracker" class="is-hidden" data-view="affiliatesTracker" data-cookiebot-enabled="true"></div>

    <script src="https://public-assets.envato-static.com/assets/market/core/lazyload-d32acbbc193ba843927175d43ecdc442a0f9dc9c4f9eca8172c201ca29cd4bab.js" crossorigin="anonymous" nonce="yQUhaBvVIfcUNbf6xiP4Yg==" integrity="sha256-0yrLvBk7qEOScXXUPs3EQqD53JxPnsqBcsIByinNS6s="></script>

    <script nonce="yQUhaBvVIfcUNbf6xiP4Yg==">
//<![CDATA[
      $(function(){viewloader.execute(Views);});

//]]>
</script>
      <script src="https://consent.cookiebot.com/uc.js" data-cbid="58b7468f-7dba-4036-baad-925e721641e5" async="async" id="Cookiebot" nonce="yQUhaBvVIfcUNbf6xiP4Yg=="></script>


  <script nonce="yQUhaBvVIfcUNbf6xiP4Yg==">
//<![CDATA[
  window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;

    var consentCookie = getCookie('CookieConsent');

    if (consentCookie) {
      var hasConsent = Market.Helpers.CookieConsent.given('statistics');

      if (hasConsent) {
        setupGoogleAnalytics();
        loadGoogleAnalytics();
        loadLinkingForAllAccounts();
      }
    } else {
      setupGoogleAnalytics();
      loadGoogleAnalytics();
      loadLinkingForAllAccounts();
    }

    window.addEventListener('CookiebotOnAccept', handleCookiebotAcceptDeclineEvent, false);
    window.addEventListener('CookiebotOnDecline', handleCookiebotAcceptDeclineEvent, false);

  function handleCookiebotAcceptDeclineEvent() {
    if (Cookiebot.consent.statistics) {
      if (!(window.ga && ga.create)) {
        setupGoogleAnalytics();
        loadGoogleAnalytics();
        loadLinkingForAllAccounts();
      }
    } else {
      unloadGoogleAnalytics()
    }

    if (!consentToExperimentsEnrollmentGiven()) {
      unenrollFromExperiments();
    }
  }

  function getCookie(name) {
    var name = name + "=";
    var decodedCookie = decodeURIComponent(document.cookie);
    var cookieContent = decodedCookie.split(';');

    for(var i = 0; i <cookieContent.length; i++) {
      var c = cookieContent[i];

      while (c.charAt(0) == ' ') {
        c = c.substring(1);
      }

      if (c.indexOf(name) == 0) {
        return c.substring(name.length, c.length);
      }
    }

    return false;
  }

  function delete_cookie_by_name(name) {
    document.cookie = name + "=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
  }

  function unloadGoogleAnalytics() {
    var payload = {"name":"m","userId":"34355380","allowLinker":true};
    var accountId = "UA-11834194-7";

    // Set the GA User Opt-out flag
    window['ga-disable-'+accountId] = true;

    // Do not explicitly make any further calls to ga()
    ga(payload.name+".remove");

    // Delete any existing GA cookies (_ga, _gat & _gaid) and GA Client ID from localStorage
    delete_cookie_by_name('_ga');
    delete_cookie_by_name('_gat');
    delete_cookie_by_name('_gid');

    // Delete LocalStorage Entries
    if (Market.Helpers.GaLsUtils.localStorageAvailable()) {
      var clientId = Market.Helpers.GaLsUtils.getClientId();

      if (!clientId) {
        return;
      }

      Market.Helpers.GaLsUtils.removeClientId();
    }

    // Do not transmit the Client ID to other sites upon navigation (i.e. autoLink)
  }

  function domLoaded() {
    return new Promise(resolve => {
      if (
        document.readyState === 'interactive' ||
        document.readyState === 'complete'
      ) {
        resolve()
      } else {
        document.addEventListener(
          'DOMContentLoaded',
          () => {
            resolve()
          },
          {
            capture: true,
            once: true,
            passive: true
          }
        )
      }
    })
  }

  function consentToExperimentsEnrollmentGiven () {
    return Market.Helpers.CookieConsent.given('preferences') && Market.Helpers.CookieConsent.given('statistics');
  }

  function unenrollFromExperiments() {
    var experimentCookieNames = [
      'market_experiments',
      'mk_ex',
      'meqc',
      'meqc2'
    ]

    var deletedCookies = [];

    _.each(experimentCookieNames, function(cookieName) {
      if ($.cookie(cookieName)) {
        $.removeCookie(cookieName, { path: '/', domain: '.' + window.location.host });
        deletedCookies.push(cookieName);
      }
    });

    if(deletedCookies.length > 0 && typeof(t) != 'undefined') {
      ga(t+'.set', "exp", null);
      ga(t+'.set', "dimension21", null);
      ga(t+'.set', "dimension22", null);
    }
  }

  function setExperimentEnrollments(experimentEnrolmentsDataString) {
    var cookieValue = $.cookie('mk_ex');
    if (cookieValue && cookieValue.replace(/\*/g, '!') === experimentEnrolmentsDataString) {
      ga(t+'.set', "exp", experimentEnrolmentsDataString);
      ga(t+'.set', "dimension21", experimentEnrolmentsDataString);
      ga(t+'.set', "dimension22", experimentEnrolmentsDataString);
    } else {
      ga(t+'.set', "exp", null);
      ga(t+'.set', "dimension21", null);
      ga(t+'.set', "dimension22", null);
    }
  }

  function loadLinkingForAllAccounts() {
    domLoaded().then(() => {
      var ACCOUNTS = ["m"];
      window._envGaTrackerNames = ACCOUNTS;

      for (var i = 0; i < ACCOUNTS.length; i++) {
        t = ACCOUNTS[i];

        ga(t+'.require', 'linker');

        ga(t+'.require', 'linkid', 'linkid.js');
      };

      document.body.addEventListener('click', function(event) {
        decorateLink(event);
      });
      document.body.addEventListener('contextmenu', function(event) {
        // Aside from a normal click, we need to handle the variety of ways users
        // can open a link in a new tab
        // Right click to open context menu
        decorateLink(event);
      });
      document.body.addEventListener('mousedown', function(event) {
        // Aside from a normal click, we need to handle the variety of ways users
        // can open a link in a new tab
        // Middle mouse button click
        if (event.button === 1) {
          decorateLink(event);
        }
      });
    });
  }

  function decorateLink(event) {

    var ACCOUNTS = ["m"];
    window._envGaTrackerNames = ACCOUNTS;

    var currentTarget = jQuery(event.target);
    var link = currentTarget.closest('a')[0];
    var ourDomains = ["activeden.net","audiojungle.net","themeforest.net","videohive.net","graphicriver.net","3docean.net","codecanyon.net","photodune.net","market.styleguide.envato.com","elements.envato.com","build.envatohostedservices.com","author.envato.com","tutsplus.com","sites.envato.com","account.envato.com"];
    var filteredDomains = ourDomains.filter(function(domain) {
      return domain !== document.location.hostname;
    });

    for (var i = 0; i < ACCOUNTS.length; i++) {
      t = ACCOUNTS[i];

      if (link && link.href) {
        if (filteredDomains.includes(link.hostname) || currentSiteLinkOpensInNewWindow(link)) {
          ga(t+'.linker:decorate', link)
        }
      }
    }
  }

  function currentSiteLinkOpensInNewWindow(link) {
    return document.location.hostname === link.hostname && link.target === '_blank';
  }

  function setupGoogleAnalytics() {
    (function () {
      var accountId = "UA-11834194-7";
      window['ga-disable-'+accountId] = false;

      var options = {"name":"m","userId":"34355380","allowLinker":true};

      if (Market.Helpers.GaLsUtils.localStorageAvailable()) {
        if (Market.Helpers.GaLsUtils.clientIdNotPresent()) {
          options.clientId = Market.Helpers.GaLsUtils.retrieveClientId();
        }

        ga("create", accountId, options);
        ga(function() {
          var tracker = ga.getByName(options.name);
          Market.Helpers.GaLsUtils.storeClientId(tracker.get('clientId'));
        })
      } else {
        ga("create", accountId, options);
      }

      var ACCOUNTS = ["m"];
      window._envGaTrackerNames = ACCOUNTS;

      for (var i = 0; i < ACCOUNTS.length; i++) {
        t = ACCOUNTS[i];

        ga(t+'.require', "GTM-5VPWWP");

        ga(t+'.require', 'ec');

        ga(t+'.require', 'displayfeatures');

        ga(t+'.set', 'dimension20', 'item:details')

        var itemPageIdMatch = window.location.pathname.match(/^\/item\/[a-z-]+\/(?:reviews\/)?(\d+)(?:\/comments|\/support)?$/);
        if (itemPageIdMatch) {
          // Fetch item ID from path
          var itemId = itemPageIdMatch[1];
          ga(t+'.set', 'dimension23', itemId);
        }

          ga(t+'.set', 'dimension1', '16109032');



        if (!getCookie('CookieConsent') || consentToExperimentsEnrollmentGiven()) {
          var experimentEnrolmentsDataString = "HwGVr6f9SUqJDXkCwmCjOQ.0!WCI7BJIKTte6inIICOdazQ.2!Yv4EBrF-QMyhOqRqvMO4xQ.0!_e1qQ7pGSx2YKGPOKsbnsg.1!ujvzHtb8Tyi6FlAHgZ0QrA.1!woHsQGnZTViIWNi9XIE5Kg.1"
          setExperimentEnrollments(experimentEnrolmentsDataString);
        }

          if ('') {
            ga(t+'.send', {
              hitType: 'pageview',
              page: ''
            });
          } else if ('') {
            // append the analytics_suffix to the page path so the flash alert/error type can be tracked
            var analyticsSuffix = $.trim('').replace(/([A-Z])/g, '$1').replace(/[-_\s]+/g, '-').toLowerCase();
            var uri = URI(window.location.pathname + window.location.search);
            uri.path(uri.path() + '/' + analyticsSuffix);
            var tracking_path = uri.path() + uri.search();
            ga(t+'.send', {
              hitType: 'pageview',
              page: tracking_path,
            });
          } else {
            ga(t+'.send', 'pageview');
          }
      }

      loadLinkingForAllAccounts()
    }());
  }

  function loadGoogleAnalytics() {
    (function () {

      var s=document.createElement('script');
      s.type='text/javascript';
      s.async=true;
        s.src='https://www.google-analytics.com/analytics.js';
      var x=document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s,x);
    }());
  }


    var accountId = "UA-50716726-5";

    var options = {
      name: "author_analytics",
      allowLinker: true,
      alwaysSendReferrer: true,
      cookieDomain: "auto",
    };

    if (Market.Helpers.GaLsUtils.localStorageAvailable()) {
      if (Market.Helpers.GaLsUtils.clientIdNotPresent()) {
        options.clientId = Market.Helpers.GaLsUtils.retrieveClientId();
      }

      ga("create", accountId, options);
    } else {
      ga("create", accountId, options);
    }


      ga("author_analytics.send", "pageview");




//]]>
</script>


<script nonce="yQUhaBvVIfcUNbf6xiP4Yg==">
//<![CDATA[

    if (typeof Cookiebot !== 'undefined' && Cookiebot.consent && Cookiebot.consent.statistics ) {
      enableGoogleAnalyticsLinkWrapper();
    } else {
      window.addEventListener('CookiebotOnAccept', function (e) {
        if (Cookiebot.consent.statistics) {
          enableGoogleAnalyticsLinkWrapper();
        }
      }, false);
    }

  function enableGoogleAnalyticsLinkWrapper() {
    // GA: universal analytics link wrapper
    (function(){
        window._envTrkrs = [["m", "UA-11834194-7"]];

        var debug = false;
        var MAX_RETRIES = 10;

        /*
           The script needs to wait until the Analytics script
           has been downloaded from Google before initializing
        */
        var waitForAnalytics = function(){
            this.count = this.count || 0;

            if (window.ga && ga.getByName) {
                e.init();
            } else {
                if (count < MAX_RETRIES) { setTimeout(waitForAnalytics, 250); }
                count++;
            }
        };

        var e = {
            _envArray: [],
            _envTrkrs: (window._envTrkrsCust && window._envTrkrsCust.length) ? window._envTrkrs.concat(window._envTrkrsCust) : window._envTrkrs,
            init: function() {
                for (var i=0; i < _envTrkrs.length; i++) {
                    var name = _envTrkrs[i][0];

                    if (!ga.getByName(name)) {
                        var accountId = _envTrkrs[i][1];

                        var options = {
                            name: name,
                            allowLinker: true,
                            cookieDomain: "auto",
                        };

                        if (Market.Helpers.GaLsUtils.localStorageAvailable()) {
                            if (Market.Helpers.GaLsUtils.clientIdNotPresent()) {
                                options.clientId = Market.Helpers.GaLsUtils.retrieveClientId();
                            }

                            ga("create", accountId, options);
                        } else {
                            ga("create", accountId, options);
                        }
                    }
                }

                document.addEventListener('DOMContentLoaded', function(){
                    e.wrapperInit();
                });

                if (debug) {console.log('Initiated');}
            },
            wrapperInit: function() {
                if (typeof window._envIsRunning != 'undefined' || window._envIsRunning == true) {
                    return
                }
                window._envIsRunning = true;

                if (document.addEventListener) {
                    document.addEventListener('click', function(event){
                        var target = event.target;
                        if (target && target.tagName === 'A') {
                            e._envLinksTracker(event);
                        }
                    });
                }
            },
            isInArray: function(e, t) {
                for (var n = 0; n < t.length; n++) {
                    var r = new RegExp(t[n], 'i');
                    if (r.test(e)) {
                        return n
                    }
                }
                return -1
            },
            _envTrackevent: function(e, t, n, r) {
                for (var i = 0; i < this._envTrkrs.length; i++) {
                    var s = this._envTrkrs[i][0].length == 0 ? '' : this._envTrkrs[i][0] + '.';
                    r.length == 0 ? ga(s + 'send', 'event', e, t, n) : ga(s + 'send', 'event', e, t, n, r)
                }
            },
            _envTrackpageview: function(e, t) {
                t = t.charAt(0) == '/' ? t : '/' + t;
                for (var n = 0; n < this._envTrkrs.length; n++) {
                    var r = this._envTrkrs[n][0].length == 0 ? '' : this._envTrkrs[n][0] + '.';
                    ga(r + 'send', 'pageview', e + t);
                }
            },
            _envLinksTracker: function(t) {
                var r = false;
                var i = {
                    outbound: {
                        run: true,
                        useEvent: true
                    },
                    download: {
                        run: true,
                        useEvent: true,
                        reg: ''
                    },
                    self: {
                        run: false,
                        useEvent: true
                    },
                    mail: {
                        run: true,
                        useEvent: true
                    },
                    ext: /\.(doc.?|xls.?|ppt.?|exe|zip|rar|gz|tar|tgz|dmg|csv|pdf|xpi|txt|mp3)$/i
                };
                var s = t.srcElement ? t.srcElement : this;
                if (t.srcElement) {
                    r = true
                }
                while (s.tagName != 'A') {
                    s = s.parentNode
                }
                if (s.href == undefined || s.href == null) {
                    return true
                }
                var o = s.href;
                if (o.length == 0) return;
                var u = s.hostname.toLowerCase();
                var a = s.pathname;
                if (a.length == 0) {
                    a = '/'
                } else if (a.substr(0, 1) != '/') {
                    a = '/' + a
                }
                var f = s.protocol;
                var l = s.search;
                var c = location.hostname;
                c = c.replace(/^www\./i, '').toLowerCase();
                u = u.replace(/^www\./i, '').toLowerCase();
                if (o.match(/^#/)) {
                    if (i.self.run) {
                        i.self.useEvent ? e._envTrackevent('self', 'click - ' + c, o, '') : e._envTrackpageview('/virtual/self', '/' + o);
                        return true
                    }
                } else if (f.match(/^mailto:/i)) {
                    if (i.mail.run) {
                        o = o.replace(/^mailto:/i, '');
                        i.mail.useEvent ? e._envTrackevent('mailto', 'click - ' + c, o, '') : e._envTrackpageview('/virtual/mailto', o);
                        return true
                    }
                } else if ((new RegExp(i.ext)).test(a)) {
                    if (i.download.run) {
                        o = o.replace(/^https?:\/\//i, '');
                        i.download.useEvent ? e._envTrackevent('download', 'click - ' + c, o, '') : e._envTrackpageview('/virtual/download', o);
                        return true
                    }
                } else if (u == undefined || u.length == 0 || f.match(/^javascript:/i)) {
                    return
                } else if ((new RegExp(c + '$', 'i')).test(u) || (new RegExp(u + '$', 'i')).test(c)) {
                    if (i.download.run && i.download.reg.length != 0) {
                        if ((new RegExp(i.download.reg, 'i')).test(a + l)) {
                            o = o.replace(/^https?:\/\//i, '');
                            i.download.useEvent ? e._envTrackevent('download', 'click - ' + c, o, '') : e._envTrackpageview('/virtual/download', o);
                            return true
                        }
                    }
                } else if (u != c) {
                    if (e.isInArray(u, e._envArray) == -1) {
                        if (i.outbound.run) {
                            i.outbound.useEvent ? e._envTrackevent('outbound', 'click - ' + c, u + a + l, '') : e._envTrackpageview('/virtual/outbound', u + a);
                            return true
                        }
                    } else if (e.isInArray(u, e._envArray) != -1) {
                        var h = s.target;
                        if (h != null && h == '_blank') {
                            if ((new RegExp(/_utma=/)).test(l)) {
                                return true
                            }
                            var p = e._envTrkrs[0][0].length == 0 ? '' : _envTrkrs[0][0] + '.';
                            return true
                        } else {
                            return false
                        }
                    }
                }
            }
        };

        waitForAnalytics();
    })()
  }

//]]>
</script>



<script nonce="yQUhaBvVIfcUNbf6xiP4Yg==">
//<![CDATA[
  // Set New Relic custom attributes
  (function () {
    if (typeof newrelic !== 'undefined') {
      newrelic.setCustomAttribute('pageType', 'item:details')

      // Log experiment enrolment
      var experiment_data_string = "HwGVr6f9SUqJDXkCwmCjOQ.0!WCI7BJIKTte6inIICOdazQ.2!Yv4EBrF-QMyhOqRqvMO4xQ.0!_e1qQ7pGSx2YKGPOKsbnsg.1!ujvzHtb8Tyi6FlAHgZ0QrA.1!woHsQGnZTViIWNi9XIE5Kg.1" + "!"
      newrelic.setCustomAttribute('experiments', experiment_data_string)
    }
  })()

//]]>
</script>

  <script nonce="yQUhaBvVIfcUNbf6xiP4Yg==">
//<![CDATA[
    if (typeof Cookiebot !== 'undefined' && Cookiebot.consent && Cookiebot.consent.marketing) {
      enableGoogleTagManager();
    } else {
      window.addEventListener('CookiebotOnAccept', function (e) {
        if (Cookiebot.consent.marketing) {
          enableGoogleTagManager();
        }
      }, false);
    }

  function enableGoogleTagManager() {
    var gtmId = 'GTM-585RXMV';
    // Google Tag Manager Tracking Code
    (function(w,d,s,l,i) {
      w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});
      var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
      j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;
      f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer',gtmId);

      window.dataLayer.push({
        userEmailHash: 'f8be690ec8fc057f3f1815e0c940e33b5559ed745cd1c216551613f98484eecd'
      });

    window.addEventListener('load', function() {
      window.dataLayer.push({
        event: 'pinterestReady'
      });
    });
  }

//]]>
</script>


  </body>
</html>
