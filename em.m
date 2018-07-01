<!DOCTYPE html>
<html  dir="ltr" lang="en" xml:lang="en" class="no-js">
<head>
    <title>COM-500: EM for Mixture of Gaussian Distributions</title>
    <link rel="shortcut icon" href="https://moodle.epfl.ch/theme/image.php/ic/theme/1529647668/favicon"/>
    <link rel="stylesheet" href="//moodle.epfl.ch/pluginfile.php/1/theme_ic/style/1529647668/ic.css">    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="moodle, COM-500: EM for Mixture of Gaussian Distributions" />
<link rel="stylesheet" type="text/css" href="https://moodle.epfl.ch/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple-min.css" /><script id="firstthemesheet" type="text/css">/** Required in order to fix style inclusion problems in IE with YUI **/</script><link rel="stylesheet" type="text/css" href="https://moodle.epfl.ch/theme/styles.php/ic/1529647668/all" />
<script type="text/javascript">
//<![CDATA[
var M = {}; M.yui = {};
M.pageloadstarttime = new Date();
M.cfg = {"wwwroot":"https:\/\/moodle.epfl.ch","sesskey":"XF33F7cwWA","loadingicon":"https:\/\/moodle.epfl.ch\/theme\/image.php\/ic\/core\/1529647668\/i\/loading_small","themerev":"1529647668","slasharguments":1,"theme":"ic","jsrev":"1529594206","admin":"admin","svgicons":true};var yui1ConfigFn = function(me) {if(/-skin|reset|fonts|grids|base/.test(me.name)){me.type='css';me.path=me.path.replace(/\.js/,'.css');me.path=me.path.replace(/\/yui2-skin/,'/assets/skins/sam/yui2-skin')}};
var yui2ConfigFn = function(me) {var parts=me.name.replace(/^moodle-/,'').split('-'),component=parts.shift(),module=parts[0],min='-min';if(/-(skin|core)$/.test(me.name)){parts.pop();me.type='css';min=''};if(module){var filename=parts.join('-');me.path=component+'/'+module+'/'+filename+min+'.'+me.type}else me.path=component+'/'+component+'.'+me.type};
YUI_config = {"debug":false,"base":"https:\/\/moodle.epfl.ch\/lib\/yuilib\/3.17.2\/","comboBase":"https:\/\/moodle.epfl.ch\/theme\/yui_combo.php?","combine":true,"filter":null,"insertBefore":"firstthemesheet","groups":{"yui2":{"base":"https:\/\/moodle.epfl.ch\/lib\/yuilib\/2in3\/2.9.0\/build\/","comboBase":"https:\/\/moodle.epfl.ch\/theme\/yui_combo.php?","combine":true,"ext":false,"root":"2in3\/2.9.0\/build\/","patterns":{"yui2-":{"group":"yui2","configFn":yui1ConfigFn}}},"moodle":{"name":"moodle","base":"https:\/\/moodle.epfl.ch\/theme\/yui_combo.php?m\/1529594206\/","combine":true,"comboBase":"https:\/\/moodle.epfl.ch\/theme\/yui_combo.php?","ext":false,"root":"m\/1529594206\/","patterns":{"moodle-":{"group":"moodle","configFn":yui2ConfigFn}},"filter":null,"modules":{"moodle-core-popuphelp":{"requires":["moodle-core-tooltip"]},"moodle-core-dragdrop":{"requires":["base","node","io","dom","dd","event-key","event-focus","moodle-core-notification"]},"moodle-core-formautosubmit":{"requires":["base","event-key"]},"moodle-core-chooserdialogue":{"requires":["base","panel","moodle-core-notification"]},"moodle-core-event":{"requires":["event-custom"]},"moodle-core-tooltip":{"requires":["base","node","io-base","moodle-core-notification-dialogue","json-parse","widget-position","widget-position-align","event-outside","cache-base"]},"moodle-core-formchangechecker":{"requires":["base","event-focus","moodle-core-event"]},"moodle-core-handlebars":{"condition":{"trigger":"handlebars","when":"after"}},"moodle-core-blocks":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification"]},"moodle-core-dock":{"requires":["base","node","event-custom","event-mouseenter","event-resize","escape","moodle-core-dock-loader","moodle-core-event"]},"moodle-core-dock-loader":{"requires":["escape"]},"moodle-core-maintenancemodetimer":{"requires":["base","node"]},"moodle-core-checknet":{"requires":["base-base","moodle-core-notification-alert","io-base"]},"moodle-core-lockscroll":{"requires":["plugin","base-build"]},"moodle-core-languninstallconfirm":{"requires":["base","node","moodle-core-notification-confirm","moodle-core-notification-alert"]},"moodle-core-notification":{"requires":["moodle-core-notification-dialogue","moodle-core-notification-alert","moodle-core-notification-confirm","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-core-notification-dialogue":{"requires":["base","node","panel","escape","event-key","dd-plugin","moodle-core-widget-focusafterclose","moodle-core-lockscroll"]},"moodle-core-notification-alert":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-confirm":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-exception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-ajaxexception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-actionmenu":{"requires":["base","event","node-event-simulate"]},"moodle-core_availability-form":{"requires":["base","node","event","panel","moodle-core-notification-dialogue","json"]},"moodle-backup-confirmcancel":{"requires":["node","node-event-simulate","moodle-core-notification-confirm"]},"moodle-backup-backupselectall":{"requires":["node","event","node-event-simulate","anim"]},"moodle-calendar-info":{"requires":["base","node","event-mouseenter","event-key","overlay","moodle-calendar-info-skin"]},"moodle-course-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-course-coursebase","moodle-course-util"]},"moodle-course-categoryexpander":{"requires":["node","event-key"]},"moodle-course-formatchooser":{"requires":["base","node","node-event-simulate"]},"moodle-course-toolboxes":{"requires":["node","base","event-key","node","io","moodle-course-coursebase","moodle-course-util"]},"moodle-course-util":{"requires":["node"],"use":["moodle-course-util-base"],"submodules":{"moodle-course-util-base":{},"moodle-course-util-section":{"requires":["node","moodle-course-util-base"]},"moodle-course-util-cm":{"requires":["node","moodle-course-util-base"]}}},"moodle-course-modchooser":{"requires":["moodle-core-chooserdialogue","moodle-course-coursebase"]},"moodle-course-management":{"requires":["base","node","io-base","moodle-core-notification-exception","json-parse","dd-constrain","dd-proxy","dd-drop","dd-delegate","node-event-delegate"]},"moodle-form-shortforms":{"requires":["node","base","selector-css3","moodle-core-event"]},"moodle-form-dateselector":{"requires":["base","node","overlay","calendar"]},"moodle-form-passwordunmask":{"requires":["node","base"]},"moodle-form-showadvanced":{"requires":["node","base","selector-css3"]},"moodle-core_message-messenger":{"requires":["escape","handlebars","io-base","moodle-core-notification-ajaxexception","moodle-core-notification-alert","moodle-core-notification-dialogue","moodle-core-notification-exception"]},"moodle-core_message-deletemessage":{"requires":["node","event"]},"moodle-question-qbankmanager":{"requires":["node","selector-css3"]},"moodle-question-preview":{"requires":["base","dom","event-delegate","event-key","core_question_engine"]},"moodle-question-searchform":{"requires":["base","node"]},"moodle-question-chooser":{"requires":["moodle-core-chooserdialogue"]},"moodle-availability_completion-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_date-form":{"requires":["base","node","event","io","moodle-core_availability-form"]},"moodle-availability_grade-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_group-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_grouping-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_profile-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-qtype_ddimageortext-dd":{"requires":["node","dd","dd-drop","dd-constrain"]},"moodle-qtype_ddimageortext-form":{"requires":["moodle-qtype_ddimageortext-dd","form_filepicker"]},"moodle-qtype_ddmarker-dd":{"requires":["node","event-resize","dd","dd-drop","dd-constrain","graphics"]},"moodle-qtype_ddmarker-form":{"requires":["moodle-qtype_ddmarker-dd","form_filepicker","graphics","escape"]},"moodle-qtype_ddwtos-dd":{"requires":["node","dd","dd-drop","dd-constrain"]},"moodle-qtype_pmatchjme-jsme":{"requires":["node","event"]},"moodle-mod_assign-history":{"requires":["node","transition"]},"moodle-mod_forum-subscriptiontoggle":{"requires":["base-base","io-base"]},"moodle-mod_quiz-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-base","moodle-mod_quiz-util-page","moodle-mod_quiz-util-slot","moodle-course-util"]},"moodle-mod_quiz-autosave":{"requires":["base","node","event","event-valuechange","node-event-delegate","io-form"]},"moodle-mod_quiz-repaginate":{"requires":["base","event","node","io","moodle-core-notification-dialogue"]},"moodle-mod_quiz-quizquestionbank":{"requires":["base","event","node","io","io-form","yui-later","moodle-question-qbankmanager","moodle-core-notification-dialogue"]},"moodle-mod_quiz-quizbase":{"requires":["base","node"]},"moodle-mod_quiz-modform":{"requires":["base","node","event"]},"moodle-mod_quiz-randomquestion":{"requires":["base","event","node","io","moodle-core-notification-dialogue"]},"moodle-mod_quiz-questionchooser":{"requires":["moodle-core-chooserdialogue","moodle-mod_quiz-util","querystring-parse"]},"moodle-mod_quiz-toolboxes":{"requires":["base","node","event","event-key","io","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-slot","moodle-core-notification-ajaxexception"]},"moodle-mod_quiz-util":{"requires":["node"],"use":["moodle-mod_quiz-util-base"],"submodules":{"moodle-mod_quiz-util-base":{},"moodle-mod_quiz-util-slot":{"requires":["node","moodle-mod_quiz-util-base"]},"moodle-mod_quiz-util-page":{"requires":["node","moodle-mod_quiz-util-base"]}}},"moodle-mod_scheduler-limitchoices":{"requires":["base","node","event"]},"moodle-mod_scheduler-studentlist":{"requires":["base","node","event","io"]},"moodle-mod_scheduler-delselected":{"requires":["base","node","event"]},"moodle-mod_scheduler-saveseen":{"requires":["base","node","event"]},"moodle-message_airnotifier-toolboxes":{"requires":["base","node","io"]},"moodle-block_course_overview_campus-hidecourse":{"requires":["base","node"]},"moodle-block_course_overview_campus-filter":{"requires":["base","node"]},"moodle-block_course_overview_campus-hidenews":{"requires":["base","node"]},"moodle-filter_glossary-autolinker":{"requires":["base","node","io-base","json-parse","event-delegate","overlay","moodle-core-event","moodle-core-notification-alert","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-filter_mathjaxloader-loader":{"requires":["moodle-core-event"]},"moodle-editor_atto-rangy":{"requires":[]},"moodle-editor_atto-editor":{"requires":["node","transition","io","overlay","escape","event","event-simulate","event-custom","node-event-html5","node-event-simulate","yui-throttle","moodle-core-notification-dialogue","moodle-core-notification-confirm","moodle-editor_atto-rangy","handlebars","timers","querystring-stringify"]},"moodle-editor_atto-plugin":{"requires":["node","base","escape","event","event-outside","handlebars","event-custom","timers","moodle-editor_atto-menu"]},"moodle-editor_atto-menu":{"requires":["moodle-core-notification-dialogue","node","event","event-custom"]},"moodle-report_eventlist-eventfilter":{"requires":["base","event","node","node-event-delegate","datatable","autocomplete","autocomplete-filters"]},"moodle-report_loglive-fetchlogs":{"requires":["base","event","node","io","node-event-delegate"]},"moodle-gradereport_grader-gradereporttable":{"requires":["base","node","event","handlebars","overlay","event-hover"]},"moodle-gradereport_history-userselector":{"requires":["escape","event-delegate","event-key","handlebars","io-base","json-parse","moodle-core-notification-dialogue"]},"moodle-tool_capability-search":{"requires":["base","node"]},"moodle-tool_lp-dragdrop-reorder":{"requires":["moodle-core-dragdrop"]},"moodle-tool_monitor-dropdown":{"requires":["base","event","node"]},"moodle-assignfeedback_editpdf-editor":{"requires":["base","event","node","io","graphics","json","event-move","event-resize","transition","querystring-stringify-simple","moodle-core-notification-dialog","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-atto_accessibilitychecker-button":{"requires":["color-base","moodle-editor_atto-plugin"]},"moodle-atto_accessibilityhelper-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_align-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_bold-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_charmap-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_clear-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_collapse-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_emoticon-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_equation-button":{"requires":["moodle-editor_atto-plugin","moodle-core-event","io","event-valuechange","tabview","array-extras"]},"moodle-atto_fullscreen-button":{"requires":["event-resize","moodle-editor_atto-plugin"]},"moodle-atto_html-button":{"requires":["moodle-editor_atto-plugin","event-valuechange"]},"moodle-atto_image-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_indent-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_italic-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_link-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_managefiles-usedfiles":{"requires":["node","escape"]},"moodle-atto_managefiles-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_media-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_noautolink-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_orderedlist-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_rtl-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_strike-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_subscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_superscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_table-button":{"requires":["moodle-editor_atto-plugin","moodle-editor_atto-menu","event","event-valuechange"]},"moodle-atto_title-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_underline-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_undo-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_unorderedlist-button":{"requires":["moodle-editor_atto-plugin"]}}},"gallery":{"name":"gallery","base":"https:\/\/moodle.epfl.ch\/lib\/yuilib\/gallery\/","combine":true,"comboBase":"https:\/\/moodle.epfl.ch\/theme\/yui_combo.php?","ext":false,"root":"gallery\/1529594206\/","patterns":{"gallery-":{"group":"gallery"}}}},"modules":{"core_filepicker":{"name":"core_filepicker","fullpath":"https:\/\/moodle.epfl.ch\/lib\/javascript.php\/1529594206\/repository\/filepicker.js","requires":["base","node","node-event-simulate","json","async-queue","io-base","io-upload-iframe","io-form","yui2-treeview","panel","cookie","datatable","datatable-sort","resize-plugin","dd-plugin","escape","moodle-core_filepicker"]},"core_comment":{"name":"core_comment","fullpath":"https:\/\/moodle.epfl.ch\/lib\/javascript.php\/1529594206\/comment\/comment.js","requires":["base","io-base","node","json","yui2-animation","overlay","escape"]},"mathjax":{"name":"mathjax","fullpath":"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/mathjax\/2.6.1\/MathJax.js?delayStartupUntil=configured"}}};
M.yui.loader = {modules: {}};

//]]>
</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Google web fonts -->
        <!-- iOS Homescreen Icons -->
    
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://moodle.epfl.ch/theme/image.php/ic/theme/1529647668/homeicon/iphone"/>
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://moodle.epfl.ch/theme/image.php/ic/theme/1529647668/homeicon/ipad"/>
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://moodle.epfl.ch/theme/image.php/ic/theme/1529647668/homeicon/iphone_retina"/>
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://moodle.epfl.ch/theme/image.php/ic/theme/1529647668/homeicon/ipad_retina"/>    <!-- Start Analytics -->
    
            <script>
	        window.GoogleAnalyticsObject = '__ga__';
	        window.__ga__=window.__ga__||function(){(__ga__.q=__ga__.q||[]).push(arguments)};__ga__.l=+new Date;
            __ga__('create', 'UA-22825382-4', {'siteSpeedSampleRate': 50});
            __ga__('set', 'anonymizeIp', true);
            __ga__('send', {'hitType' : 'pageview',
            'page' : '/Syst%C3%A8mes+de+communication+%28SC%29/Master/Statistical+Signal+and+Data+Processing+through+Applications/resource/EM+for+Mixture+of+Gaussian+Distributions',
            'title' : 'Statistical Signal and Data Processing through Applications'
            });
            </script>    <!-- End Analytics -->
</head>

<body  id="page-mod-resource-view" class="format-weeks  path-mod path-mod-resource safari dir-ltr lang-en yui-skin-sam yui3-skin-sam moodle-epfl-ch pagelayout-incourse course-422 context-1607132 cmid-890020 category-67 category-53 desktopdevice has-region-side-pre used-region-side-pre docked-region-side-pre has-region-footer-left empty-region-footer-left has-region-footer-middle empty-region-footer-middle has-region-footer-right empty-region-footer-right side-pre-only">
    <div class="skiplinks"><a class="skip" href="#maincontent">Skip to main content</a></div>
<script type="text/javascript" src="https://moodle.epfl.ch/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple-min.js&amp;rollup/1529594206/mcore-min.js"></script><script type="text/javascript" src="https://moodle.epfl.ch/theme/jquery.php/core/jquery-1.12.1.min.js"></script>
<script type="text/javascript" src="https://moodle.epfl.ch/theme/jquery.php/theme_ic/bootstrap_2_3_2.js"></script>
<script type="text/javascript" src="https://moodle.epfl.ch/theme/jquery.php/theme_ic/jBreadCrumb_1_1.js"></script>
<script type="text/javascript" src="https://moodle.epfl.ch/theme/jquery.php/theme_ic/fitvids_1_1_1.js"></script>
<script type="text/javascript" src="https://moodle.epfl.ch/theme/jquery.php/theme_ic/anti_gravity_1_0.js"></script>
<script type="text/javascript" src="https://moodle.epfl.ch/lib/javascript.php/1529594206/lib/javascript-static.js"></script>
<script type="text/javascript">
//<![CDATA[
document.body.className += ' jsenabled';
//]]>
</script>

    <div id="page-header" role="banner" class="container-fluid">
    
<div id="page_1" class="site site-wrapper" itemscope="" itemtype="http://schema.org/WebPage">

<header id="ic-header" class="site-header ic" aria-label="Global ic banner" style="z-index: initial; background: #fff;">


<div class="pull-left logo">
                                            <a class="logo" href="//moodle.epfl.ch" title="Home"></a>
                                    </div>


  
<div class="icnav">
    <a href="#epfl-navigation" id="ic-navigation-label" class="fa fa-navicon toggle-hidden ui-toggle" data-widget="toggle" tabindex="0" role="button" aria-controls="epfl-navigation">
      <span class="visuallyhidden">Global epfl navigation</span>
    </a>
    <nav id="ic-navigation" class="nav visible-s visible-m visible-l visible-xl visible-xxl toggle-hidden" role="navigation" aria-labelledby="epfl-navigation-label" aria-hidden="true">
      <ul class="nav-list">
        <li class="nav-item public">
          <a id="public-link" href="http://www.epfl.ch/navigate.en.shtml" class="nav-link ui-toggle toggle-hidden" data-widget="toggle" data-overlay="true" aria-controls="public-pane" tabindex="0" role="button">You <span>are</span><span class="arrow-right">&nbsp;</span></a>
        </li>
        <li class="nav-item school">
          <a id="school-link" href="http://www.epfl.ch/navigate.en.shtml" class="nav-link ui-toggle toggle-hidden" data-widget="toggle" data-overlay="true" aria-controls="school-pane" tabindex="0" role="button">By <span>school</span><span class="arrow-right">&nbsp;</span></a>
        </li>
        <li class="nav-item about">
          <a id="about-link" href="http://www.epfl.ch/navigate.en.shtml" class="nav-link toggle-hidden ui-toggle" data-widget="toggle" data-overlay="true" aria-controls="about-pane" tabindex="0" role="button">About           <span>epfl</span><span class="arrow-right">&nbsp;</span></a>
 
        </li>
      </ul>
    </nav>
  </div>
  <div class="search">
    <a href="#search" class="fa  fa-search toggle-hidden ui-toggle" data-widget="toggle" tabindex="0" role="button" aria-controls="search">
      <span class="visuallyhidden">Search</span>
    </a>
    <div id="search" aria-hidden="true" role="search" class="toggle-hidden">
      <form id="search-form" class="form form-inline" action="//search.epfl.ch/psearch.action">
        <input type="hidden" name="request_locale" value="en">
        <input type="hidden" name="site" value="" disabled="disabled">
        <div class="form-input-group">
          <label class="visuallyhidden" for="search-query">Search query</label>
          <input id="search-query" class="search-query" type="text" placeholder="search query" name="q" accesskey="4" autocomplete="off" aria-autocomplete="both" aria-expanded="false" aria-owns="search-suggestions" role="combobox">
          <label class="visuallyhidden" for="search-domain">Search domain</label>
          <div class="form-select search-domain">
            <select id="search-domain" name="domain">
              <option value="directory" selected="selected">Directory</option>
              <option value="epfl">epfl websites</option>
              <option value="places">Places</option>
              <option value="site">This website</option>
              <option value="courses">Courses</option>
              <option value="publications">Publications</option>
              <option value="news">News</option>
              <option value="units">Units</option>
            </select>
          </div>
          <button class="themed search-submit" type="submit">
            <span class="fa  fa-search"></span><span class="visuallyhidden">Search</span>
          </button>
        </div>
      <div class="autocomplete-suggestions" id="search-suggestions" role="listbox" style="position: absolute; display: none; max-height: 300px; z-index: 9999;"></div></form>
    </div>
  </div>
  <div id="public-pane" class="pane public ui-overlay toggle-hidden" aria-hidden="true" style="z-index: initial;">
    <nav role="navigation" aria-labelledby="public-link">
      <h1 class="visuallyhidden">Global navigation by public</h1>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header"><a href="http://futuretudiant.epfl.ch/en">Prospective students portal</a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://bachelor.epfl.ch/studies">Bachelor</a>, <a class="nav-link" href="http://master.epfl.ch/page-94489-en.html">Master</a>, <a class="nav-link" href="http://phd.epfl.ch/home">Phd</a></li>
          <li class="nav-item"><a class="nav-link" href="http://sae.epfl.ch/exchange-incoming">Exchange student</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header"><a href="http://studying.epfl.ch/en">Students portal</a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://studying.epfl.ch/student_desk">Student services</a></li>
          <li class="nav-item"><a class="nav-link" href="http://memento.epfl.ch/academic-calendar/en">Academic calendar</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header"><a href="http://research-office.epfl.ch/researchers-portal">Researchers portal</a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://research-office.epfl.ch/funding">Research funding</a></li>
          <li class="nav-item"><a class="nav-link" href="http://actu.epfl.ch/search/research_awards/">Prizes and Awards</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media clear nav nav-vertical">
        <header><h2 class="media-header"><a href="http://working.epfl.ch/staff-portal">Staff portal</a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://rh.epfl.ch">Human resources</a></li>
          <li class="nav-item"><a class="nav-link" href="http://help.epfl.ch/help">(Help)</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header"><a href="http://entreprises.epfl.ch/business">Business portal</a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://vpiv.epfl.ch/en">Innovation &amp; Tech Transfer</a></li>
          <li class="nav-item"><a class="nav-link" href="http://vpiv.epfl.ch/innovationparkengl">epfl Innovation Park</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header"><a href="http://medias.epfl.ch/media-and-communications">Mediacorner</a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://medias.epfl.ch/press-releases">Press releases</a>, <a class="nav-link" href="http://medias.epfl.ch/reflex-en">Reflex</a>, <a class="nav-link" href="http://medias.epfl.ch/flash-newspaper">Flash</a></li>
          <li class="nav-item"><a class="nav-link" href="http://mediatheque.epfl.ch/">Image library</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media clear nav nav-vertical">
        <header><h2 class="media-header"><a href="http://teaching.epfl.ch/en">Teaching portal</a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://teaching.epfl.ch/my_courses">Courses management</a></li>
          <li class="nav-item"><a class="nav-link" href="http://teaching.epfl.ch/my-students">Students management</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header"><a href="http://epflalumni.ch/">epfl Alumni Portal</a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="https://www.epflalumni.ch/avantages/formulaire-de-demande/">Join the community</a></li>
          <li class="nav-item"><a class="nav-link" href="http://www.epflalumni.ch/nos-evenements/">Alumni events</a></li>
        </ul>
      </section>
    </nav>
  </div>
  <div id="school-pane" class="pane school ui-overlay toggle-hidden" aria-hidden="true" style="z-index: initial;">
    <nav role="navigation" aria-labelledby="school-link">
      <h1 class="visuallyhidden">Global navigation by school</h1>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header epfl-color"><a href="http://epfl.epfl.ch/en">Architecture, Civil and Environmental Engineering <abbr title="Architecture, Civil and Environmental Engineering">epfl</abbr></a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://epfl.epfl.ch/en/architecture">Architecture</a></li>
          <li class="nav-item"><a class="nav-link" href="http://epfl.epfl.ch/civil-engineering">Civil Engineering</a></li>
          <li class="nav-item"><a class="nav-link" href="http://epfl.epfl.ch/environmental-engineering">Environmental Engineering</a></li>
          <li class="nav-item"><a class="nav-link" href="http://epfl.epfl.ch/urban-planning">Urban Planning</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header sb-color"><a href="http://sb.epfl.ch/en">Basic Sciences <abbr title="Basic Sciences">SB</abbr></a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://sb.epfl.ch/chemistry">Chemistry</a></li>
          <li class="nav-item"><a class="nav-link" href="http://sb.epfl.ch/mathematics">Mathematics</a></li>
          <li class="nav-item"><a class="nav-link" href="http://sb.epfl.ch/physics">Physics</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header sti-color"><a href="http://sti.epfl.ch/en">Engineering <abbr title="Engineering">STI</abbr></a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://sti.epfl.ch/electrical-engineering">Electrical Engineering</a></li>
          <li class="nav-item"><a class="nav-link" href="http://sti.epfl.ch/mechanical-engineering">Mechanical Engineering</a></li>
          <li class="nav-item"><a class="nav-link" href="http://sti.epfl.ch/materials-science-and-engineering">Materials Science and Engineering</a></li>
          <li class="nav-item"><a class="nav-link" href="http://sti.epfl.ch/microengineering">Microengineering</a></li>
          <li class="nav-item"><a class="nav-link" href="http://ibi.epfl.ch/">Bioengineering</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media clear nav nav-vertical">
        <header><h2 class="media-header ic-color"><a href="http://ic.epfl.ch/en">Computer and Communication Sciences <abbr title="Computer &amp; Communication Sciences">IC</abbr></a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://ic.epfl.ch/computer-science">Computer Science</a></li>
          <li class="nav-item"><a class="nav-link" href="http://ic.epfl.ch/communication-systems">Communication Systems</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header sv-color"><a href="http://sv.epfl.ch/home">Life Sciences <abbr title="Life Sciences">SV</abbr></a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://sv.epfl.ch/IBI">Bioengineering</a></li>
          <li class="nav-item"><a class="nav-link" href="http://sv.epfl.ch/BMI">Neuroscience Brain Mind &amp; Blue Brain</a></li>
          <li class="nav-item"><a class="nav-link" href="http://sv.epfl.ch/GHI">Global Health</a></li>
          <li class="nav-item"><a class="nav-link" href="http://sv.epfl.ch/ISREC">Cancer</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header cdm-color"><a href="http://cdm.epfl.ch/homepage">Management of Technology <abbr title="Management of Technology">CDM</abbr></a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://mtei.epfl.ch">Management of Technology</a></li>
          <li class="nav-item"><a class="nav-link" href="http://itpp.epfl.ch">Technology and Public Policy</a></li>
          <li class="nav-item"><a class="nav-link" href="http://sfi.epfl.ch">Financial Engineering</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media clear nav nav-vertical">
        <header><h2 class="media-header cdh-color"><a href="http://cdh.epfl.ch/en">College of Humanities <abbr title="College of Humanities">CDH</abbr></a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://cdh.epfl.ch/humanities-and-social-sciences">Human and Social Science</a></li>
          <li class="nav-item"><a class="nav-link" href="http://cdh.epfl.ch/cacs">Area and Cultural Studies</a></li>
        </ul>
      </section>
    </nav>
  </div>
  <div id="about-pane" class="pane about toggle-hidden ui-overlay" aria-hidden="true" style="z-index: initial;">
    <nav role="navigation" aria-labelledby="about-link">
      <h1 class="visuallyhidden">Global information links</h1>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header"><a href="http://information.epfl.ch/introduction"><abbr title="École polytechnique fédérale de Lausanne">epfl</abbr></a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://direction.epfl.ch/en/presentation">Direction</a></li>
          <li class="nav-item"><a class="nav-link" href="http://information.epfl.ch/introduction">General information</a></li>
          <li class="nav-item"><a class="nav-link" href="http://library.epfl.ch/en">Library</a></li>
          <li class="nav-item"><a class="nav-link" href="http://emploi.epfl.ch/en">Job offers</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header"><a href="http://futuretudiant.epfl.ch/en">Education</a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://cms.epfl.ch/">Preparatory course <abbr title="Cours de Mathématiques Spéciales">CMS</abbr></a></li>
          <li class="nav-item"><a class="nav-link" href="http://bachelor.epfl.ch/studies">Bachelor</a></li>
          <li class="nav-item"><a class="nav-link" href="http://master.epfl.ch/en">Master</a></li>
          <li class="nav-item"><a class="nav-link" href="http://phd.epfl.ch/home">PhD</a></li>
          <li class="nav-item"><a class="nav-link" href="http://www.formation-continue-unil-epfl.ch/en">Continuing education</a> (epfl-UNIL)</li>
        </ul>
      </section>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header"><a href="http://research-office.epfl.ch/en">Research</a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://research-office.epfl.ch/research-centers">Research Centers</a></li>
          <li class="nav-item"><a class="nav-link" href="http://commission-recherche.epfl.ch/en">Research Commission</a></li>
          <li class="nav-item"><a class="nav-link" href="http://infoscience.epfl.ch/?ln=en"><abbr title="École polytechnique fédérale de Lausanne">epfl</abbr> Publications</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media clear nav nav-vertical">
        <header><h2 class="media-header"><a href="http://vpiv.epfl.ch/en">Innovation &amp; Tech Transfer</a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://vpiv.epfl.ch/partnerships">Partnerships</a></li>
          <li class="nav-item"><a class="nav-link" href="http://vpiv.epfl.ch/innogrants">Start-up</a></li>
          <li class="nav-item"><a class="nav-link" href="http://www.alliance-tt.ch">Industrial liaison</a></li>
          <li class="nav-item"><a class="nav-link" href="http://tto.epfl.ch/hompage_eng">Technology transfer, patents</a></li>
        </ul>
      </section>
      <section class="g-span-1_3 media nav nav-vertical">
        <header><h2 class="media-header"><a href="http://international.epfl.ch/homepage">International portal</a></h2></header>
        <ul class="nav-list media-content">
          <li class="nav-item"><a class="nav-link" href="http://ri.epfl.ch/en">International Relations</a></li>
          <li class="nav-item"><a class="nav-link" href="http://www.epfl.ae">epfl Middle East</a></li>
          <li class="nav-item"><a class="nav-link" href="http://cooperation.epfl.ch/HomePage">Cooperation</a></li>
        </ul>
      </section>
    </nav>
  </div>
</header> 
</div>



    
            <!-- <div id="lorem" class="pull-right"></div> --> 
<div class="clearfix"></div>
<div class="clearfix">
    <nav role="navigation">
        <div id='icnavbar' class="navbar moodle-has-zindex">
            <div class="navbar-inner">
                <div class="row-fluid">
                    <div class="custommenus pull-left">
                        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </a>
                                            <div class="pull-right">
                        <div class="usermenu">
                            <ul class="nav"><li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><img src="https://moodle.epfl.ch/theme/image.php/ic/core/1529647668/u/f2" alt="Picture of Lukman Olabisi Olagoke" title="Picture of Lukman Olabisi Olagoke" class="userpicture defaultuserpic" width="35" height="35" />Lukman Olabisi<i class="fa fa-caret-right"></i></a><ul class="dropdown-menu pull-right"><li><a href="https://moodle.epfl.ch/user/profile.php?id=223165"><em><i class="fa fa-user"></i>Lukman Olabisi Olagoke</em></a></li><li class="dropdown-submenu preferences"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><em><i class="fa fa-cog"></i>Preferences</em></a><ul class="dropdown-menu"><li><a href="https://moodle.epfl.ch/user/edit.php?id=223165"><em><i class="fa fa-user"></i>Edit profile</em></a></li><li><a href="https://moodle.epfl.ch/login/change_password.php"><em><i class="fa fa-key"></i>Change password</em></a></li><li><a href="https://moodle.epfl.ch/message/edit.php?id=223165"><em><i class="fa fa-comments"></i>Message preferences</em></a></li><li><a href="https://moodle.epfl.ch/blog/preferences.php"><em><i class="fa fa-rss-square"></i>Blog preferences</em></a></li></ul></li><hr class="sep" /><li><a href="https://moodle.epfl.ch/calendar/view.php"><em><i class="fa fa-calendar"></i>Calendar</em></a></li><li><a href="https://moodle.epfl.ch/message/index.php"><em><i class="fa fa-envelope"></i>Messages</em></a></li><li><a href="https://moodle.epfl.ch/user/files.php"><em><i class="fa fa-file"></i>Private files</em></a></li><li><a href="https://moodle.epfl.ch/mod/forum/user.php?id=223165"><em><i class="fa fa-list-alt"></i>Forum posts</em></a></li><li><a href="https://moodle.epfl.ch/mod/forum/user.php?id=223165&amp;mode=discussions"><em><i class="fa fa-list"></i>Discussions</em></a></li><hr class="sep" /><li><a href="https://moodle.epfl.ch/grade/report/overview/index.php?id=422&amp;userid=223165"><em><i class="fa fa-list-alt"></i>My grades</em></a></li><li><a href="https://moodle.epfl.ch/grade/report/user/index.php?id=422&amp;userid=223165"><em><i class="fa fa-list-alt"></i>Course grades</em></a></li><hr class="sep" /><li><a href="https://moodle.epfl.ch/login/logout.php?sesskey=XF33F7cwWA"><em><i class="fa fa-sign-out"></i>Log out</em></a></li><li><a target="" href="mailto:1234@epfl.ch?cc=lukman.olagoke@epfl.ch"><em><i class="fa fa-question-circle"></i>Help</em></a></li></ul></li></ul>                        </div>
                        <div class="messagemenu">
                            <ul class="nav"><li class="dropdown"><a href="https://moodle.epfl.ch/message/index.php?viewing=recentconversations" class="dropdown-toggle" data-toggle="dropdown" title="Unread messages (5)"><span>5</span><i class="fa fa-envelope"></i><i class="fa fa-caret-right"></i></a><ul class="dropdown-menu"><li><a title="Dear ENVS stude..." href="https://moodle.epfl.ch/message/index.php?user1=223165&amp;user2=233315"><div class="message unread"><span class="msg-picture"><img src="https://moodle.epfl.ch/pluginfile.php/1627226/user/icon/ic/f1?rev=3952964" alt="Picture of Shirah Eden Foy" title="Picture of Shirah Eden Foy" class="userpicture" width="60" height="60" /></span><span class="msg-body"><span class="msg-time"><i class="fa fa-comments"></i>19 days ago</span><span class="msg-sender">Shirah Eden</span><span class="msg-text">Dear ENVS stude...</span></span></div></a><li><a title="Dear Students,
..." href="https://moodle.epfl.ch/message/index.php?user1=223165&amp;user2=3102"><div class="message unread"><span class="msg-picture"><img src="https://moodle.epfl.ch/pluginfile.php/28781/user/icon/ic/f1?rev=1" alt="Picture of Andrea Ridolfi" title="Picture of Andrea Ridolfi" class="userpicture" width="60" height="60" /></span><span class="msg-body"><span class="msg-time"><i class="fa fa-comments"></i>1 Month ago</span><span class="msg-sender">Andrea</span><span class="msg-text">Dear Students,
...</span></span></div></a><li><a title="Dear all,

We w..." href="https://moodle.epfl.ch/message/index.php?user1=223165&amp;user2=242630"><div class="message unread"><span class="msg-picture"><img src="https://moodle.epfl.ch/theme/image.php/ic/core/1529647668/u/f1" alt="Picture of Beril Besbinar" title="Picture of Beril Besbinar" class="userpicture defaultuserpic" width="60" height="60" /></span><span class="msg-body"><span class="msg-time"><i class="fa fa-comments"></i>1 Month ago</span><span class="msg-sender">Beril</span><span class="msg-text">Dear all,

We w...</span></span></div></a><li><a title="Dear Students,
..." href="https://moodle.epfl.ch/message/index.php?user1=223165&amp;user2=3102"><div class="message unread"><span class="msg-picture"><img src="https://moodle.epfl.ch/pluginfile.php/28781/user/icon/ic/f1?rev=1" alt="Picture of Andrea Ridolfi" title="Picture of Andrea Ridolfi" class="userpicture" width="60" height="60" /></span><span class="msg-body"><span class="msg-time"><i class="fa fa-comments"></i>2 Months ago</span><span class="msg-sender">Andrea</span><span class="msg-text">Dear Students,
...</span></span></div></a><li><a title="Kirill Nikitin posted in COM-402: Questions, feedback and suggestions: HW3 Ex. 2b" href="https://moodle.epfl.ch/mod/forum/discuss.php?d=6102#p11889"><div class="notification unread"><i class="fa fa-info-circle icon"></i><span class="msg-time"><i class="fa fa-comment"></i>3 Months ago</span><span class="notification-text">Kirill Nikitin posted in COM-402: Questions, feedback and suggestions: HW3 Ex. 2b</span></div></a></ul></ul>                        </div>
                        <!--
<div class="gotobottommenu">
                            <ul class="nav"><li><a title="Go to the bottom of the page" href="#region-main"><i class="fa fa-arrow-circle-o-down"></i></a></ul>                        </div>
-->
                    </div>
                        <div class="nav-collapse collapse pull-left">
                            

<!--
<div id="custom_menu_language">
                                <ul class="nav"><li class="dropdown langmenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown" title="Language"><i class="fa fa-flag"></i>English ‎(en)‎<i class="fa fa-caret-right"></i></a><ul class="dropdown-menu"><li><a title="Deutsch ‎(de)‎" href="https://moodle.epfl.ch/mod/resource/view.php?id=890020&amp;lang=de"><i class="fa fa-language"></i>Deutsch ‎(de)‎</a><li><a title="English ‎(en)‎" href="https://moodle.epfl.ch/mod/resource/view.php?id=890020&amp;lang=en"><i class="fa fa-language"></i>English ‎(en)‎</a><li><a title="Français ‎(fr)‎" href="https://moodle.epfl.ch/mod/resource/view.php?id=890020&amp;lang=fr"><i class="fa fa-language"></i>Français ‎(fr)‎</a></ul></ul>                            </div>
-->


                            <div id="custom_menu_courses">
                                <ul class="nav"><li class="dropdown"><a href="" class="dropdown-toggle" data-toggle="dropdown" title="My courses"><i class="fa fa-briefcase"></i>My courses<i class="fa fa-caret-right"></i></a><ul class="dropdown-menu"><li><a title="Dashboard" href="https://moodle.epfl.ch/my/index.php"><i class="fa fa-home"></i><span> Dashboard</span></a><li><a title="MGT-453" href="https://moodle.epfl.ch/course/view.php?id=15554"><i class="fa fa-graduation-cap"></i>Industry dynamics, models &amp; trends</a><li><a title="MGT-413(a)" href="https://moodle.epfl.ch/course/view.php?id=14297"><i class="fa fa-graduation-cap"></i>Entrepreneurship and New Venture Strategy</a><li><a title="CS-622" href="https://moodle.epfl.ch/course/view.php?id=14215"><i class="fa fa-graduation-cap"></i>Privacy protection</a><li><a title="EE-558" href="https://moodle.epfl.ch/course/view.php?id=15299"><i class="fa fa-graduation-cap"></i>A Network Tour of Data Science</a><li><a title="EE-559" href="https://moodle.epfl.ch/course/view.php?id=15422"><i class="fa fa-graduation-cap"></i>EE-559 - Deep Learning</a><li><a title="EE-490(f)" href="https://moodle.epfl.ch/course/view.php?id=14357"><i class="fa fa-graduation-cap"></i>Lab in signal and image processing</a><li><a title="EE-556" href="https://moodle.epfl.ch/course/view.php?id=14220"><i class="fa fa-graduation-cap"></i>Mathematics of data: from theory to computation</a><li><a title="EE-593" href="https://moodle.epfl.ch/course/view.php?id=15386"><i class="fa fa-graduation-cap"></i>Social media</a><li><a title="CS-456" href="https://moodle.epfl.ch/course/view.php?id=15633"><i class="fa fa-graduation-cap"></i>Artificial neural networks</a><li><a title="COM-480" href="https://moodle.epfl.ch/course/view.php?id=15487"><i class="fa fa-graduation-cap"></i>Data visualization</a><li><a title="CS-411" href="https://moodle.epfl.ch/course/view.php?id=14248"><i class="fa fa-graduation-cap"></i>Digital education &amp; learning analytics</a><li><a title="CS-423" href="https://moodle.epfl.ch/course/view.php?id=4051"><i class="fa fa-graduation-cap"></i>Distributed Information Systems</a><li><a title="COM-402" href="https://moodle.epfl.ch/course/view.php?id=15351"><i class="fa fa-graduation-cap"></i>Information security and privacy</a><li><a title="MICRO-570" href="https://moodle.epfl.ch/course/view.php?id=14885"><i class="fa fa-graduation-cap"></i>Advanced Machine Learning</a><li><a title="MICRO-511" href="https://moodle.epfl.ch/course/view.php?id=522"><i class="fa fa-graduation-cap"></i>Image processing I</a><li><a title="MICRO-454" href="https://moodle.epfl.ch/course/view.php?id=14824"><i class="fa fa-graduation-cap"></i>Mobile robots</a><li><a title="UNIL-402" href="https://moodle.epfl.ch/course/view.php?id=9061"><i class="fa fa-graduation-cap"></i>Biometrics</a><li><a title="COM-401" href="https://moodle.epfl.ch/course/view.php?id=13671"><i class="fa fa-graduation-cap"></i>Cryptography and Security</a><li><a title="COM-414" href="https://moodle.epfl.ch/course/view.php?id=2551"><i class="fa fa-graduation-cap"></i>Satellite communications systems and networks</a><li><a title="COM-500" href="https://moodle.epfl.ch/course/view.php?id=422"><i class="fa fa-graduation-cap"></i>Statistical Signal and Data Processing through Applications</a></ul></ul>                            </div>
                                                        <div id="custom_menu">
                                <ul class="nav"></ul>                            </div>
                            <div id="custom_menu_activitystream">
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </nav>
       </div>
</div>

 <script type="text/javascript">
 
$(document).ready(function(){
var gettingclass = $('body').attr('class');
var chkstr = "lang-en";
if(gettingclass.indexOf(chkstr) != -1){
$("ul#language li#l2 a").addClass("current"); 
 }else{
  $("ul#language li#l1 a").addClass("current");
  }

var newclass = localStorage.getItem('class');

$("div#lorem").html($("ul#language li#l2 a").html());
$("ul#language li#l1 a").addClass(newclass);
$("div#lorem").html($("ul#language li#l1 a.neo").html());
          $("ul#language li#l1 a").click(function(){
          var key = "neo";
          localStorage.clear();
          if ("localStorage" in window){
          localStorage.setItem('class', key);
          $(this).addClass("neo");
          $("ul#language li#l2 a").removeClass("current");
          $(this).addClass("current");
          $("div#lorem").html($(this).html()); 
        }  
    });

     $("ul#language li#l2 a").click(function(){
        localStorage.clear();
        $("ul#language li#l1 a").removeClass("current");
          $(this).addClass("current");
        $("div#lorem").html($(this).html());
       });
    });

    
</script>


<div id="page" class="container-fluid">
    <div id="page-navbar" class="clearfix row-fluid">
        <div
            class="breadcrumb-nav pull-left"><ul class="breadcrumb style3"><li style="z-index:99;"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a itemprop="url" href="https://moodle.epfl.ch/my/"><span itemprop="title">Dashboard</span></a></span></li><li style="z-index:98;"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a itemprop="url" href="https://moodle.epfl.ch/course/index.php?categoryid=53"><span itemprop="title">Systèmes de communication (SC)</span></a></span></li><li style="z-index:97;"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a itemprop="url" href="https://moodle.epfl.ch/course/index.php?categoryid=67"><span itemprop="title">Master</span></a></span></li><li style="z-index:96;"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a itemprop="url" title="Statistical Signal and Data Processing through Applications" href="https://moodle.epfl.ch/course/view.php?id=422"><span itemprop="title">COM-500</span></a></span></li><li style="z-index:95;"><span tabindex="0">23 April - 29 April</span></li><li style="z-index:94;"><a tabindex="-1" id="label_5_41" title="File" href="https://moodle.epfl.ch/mod/resource/view.php?id=890020">EM for Mixture of Gaussian Distributions</a></li></ul></div>
            
            <ul id="language">
      <li lang="zh-Hant" id="l1"><a href="https://moodle.epfl.ch/mod/resource/view.php?id=890020&amp;lang=fr">Français</a></li>
      <li lang="zh-Hant" id="l2"><a href="https://moodle.epfl.ch/mod/resource/view.php?id=890020&amp;lang=en">English</a></li>
 
</ul>
<div class="clearfix"></div>
        <nav class="breadcrumb-button pull-right"></nav>            
            
    </div>
           <section role="main-content">
        <!-- Start Main Regions -->
        <div id="page-content" class="row-fluid">
            <div id="region-bs-main-and-pre" class="span12">
                <div class="row-fluid">
                            <section id="region-main" class="span9 pull-left">
            <span class="notifications" id="user-notifications"></span><div role="main"><span id="maincontent"></span><h2>EM for Mixture of Gaussian Distributions</h2><div class="resourceworkaround">Click <a href="https://moodle.epfl.ch/pluginfile.php/1607132/mod_resource/content/3/emgm.m" onclick="window.open('https://moodle.epfl.ch/pluginfile.php/1607132/mod_resource/content/3/emgm.m', '', 'width=800,height=600,toolbar=no,location=no,menubar=no,copyhistory=no,status=no,directories=no,scrollbars=yes,resizable=yes'); return false;">emgm.m</a> link to view the file.</div></div>        </section>
        <aside id="block-region-side-pre" class="span3 pull-right block-region" data-blockregion="side-pre" data-droptarget="1"><a class="skip skip-block" id="fsb-1" href="#sb-1">Skip Navigation</a><div id="inst329600" class="block_navigation  block dock_on_load" role="navigation" data-block="navigation" data-instanceid="329600" aria-labelledby="instance-329600-header" data-dockable="1"><div class="header"><div class="title"><div class="block_action"></div><h2 id="instance-329600-header">Navigation</h2></div></div><div class="content"><ul class="block_tree list" role="tree" data-ajax-loader="block_navigation/nav_loader"><li class="type_unknown depth_1 contains_branch" aria-labelledby="label_1_1"><p class="tree_item branch canexpand navigation_node" role="treeitem" aria-expanded="true" aria-owns="random5b3916ddaf48511_group" data-collapsible="false"><a tabindex="-1" id="label_1_1" href="https://moodle.epfl.ch/my/">Dashboard</a></p><ul id="random5b3916ddaf48511_group" role="group"><li class="type_setting depth_2 item_with_icon" aria-labelledby="label_2_2"><p class="tree_item hasicon" role="treeitem"><a tabindex="-1" id="label_2_2" href="https://moodle.epfl.ch/?redirect=0"><i class="fa fa-file icon" aria-hidden="true"><img class="smallicon navicon" alt="" src="https://moodle.epfl.ch/theme/image.php/ic/core/1529647668/i/navigationitem" /></i><span class="item-content-wrap">Site home</span></a></p></li><li class="type_course depth_2 contains_branch" aria-labelledby="label_2_3"><p class="tree_item branch" role="treeitem" aria-expanded="false" aria-owns="random5b3916ddaf48513_group"><span tabindex="-1" id="label_2_3" title="Moodle 2017-2018">Site pages</span></p><ul id="random5b3916ddaf48513_group" role="group" aria-hidden="true"><li class="type_unknown depth_3 item_with_icon" aria-labelledby="label_3_5"><p class="tree_item hasicon" role="treeitem"><a tabindex="-1" id="label_3_5" href="https://moodle.epfl.ch/blog/index.php"><i class="fa fa-file icon" aria-hidden="true"><img class="smallicon navicon" alt="" src="https://moodle.epfl.ch/theme/image.php/ic/core/1529647668/i/navigationitem" /></i><span class="item-content-wrap">Site blogs</span></a></p></li><li class="type_setting depth_3 item_with_icon" aria-labelledby="label_3_6"><p class="tree_item hasicon" role="treeitem"><a tabindex="-1" id="label_3_6" href="https://moodle.epfl.ch/tag/search.php"><i class="fa fa-file icon" aria-hidden="true"><img class="smallicon navicon" alt="" src="https://moodle.epfl.ch/theme/image.php/ic/core/1529647668/i/navigationitem" /></i><span class="item-content-wrap">Tags</span></a></p></li><li class="type_custom depth_3 item_with_icon" aria-labelledby="label_3_7"><p class="tree_item hasicon" role="treeitem"><a tabindex="-1" id="label_3_7" href="https://moodle.epfl.ch/calendar/view.php?view=month"><i class="fa fa-file icon" aria-hidden="true"><img class="smallicon navicon" alt="" src="https://moodle.epfl.ch/theme/image.php/ic/core/1529647668/i/navigationitem" /></i><span class="item-content-wrap">Calendar</span></a></p></li></ul></li><li class="type_system depth_2 contains_branch" aria-labelledby="label_2_25"><p class="tree_item branch" role="treeitem" aria-expanded="true" aria-owns="random5b3916ddaf48517_group"><span tabindex="-1" id="label_2_25">Current course</span></p><ul id="random5b3916ddaf48517_group" role="group"><li class="type_course depth_3 contains_branch" aria-labelledby="label_3_26"><p class="tree_item branch canexpand" role="treeitem" aria-expanded="true" aria-owns="random5b3916ddaf48518_group"><a tabindex="-1" id="label_3_26" title="Statistical Signal and Data Processing through Applications" href="https://moodle.epfl.ch/course/view.php?id=422">COM-500</a></p><ul id="random5b3916ddaf48518_group" role="group"><li class="type_unknown depth_4 contains_branch" aria-labelledby="label_4_27"><p class="tree_item branch" role="treeitem" aria-expanded="false" aria-owns="random5b3916ddaf48519_group"><a tabindex="-1" id="label_4_27" href="https://moodle.epfl.ch/user/index.php?id=422">Participants</a></p><ul id="random5b3916ddaf48519_group" role="group" aria-hidden="true"><li class="type_setting depth_5 item_with_icon" aria-labelledby="label_5_28"><p class="tree_item hasicon" role="treeitem"><a tabindex="-1" id="label_5_28" href="https://moodle.epfl.ch/blog/index.php?courseid=422"><i class="fa fa-file icon" aria-hidden="true"><img class="smallicon navicon" alt="" src="https://moodle.epfl.ch/theme/image.php/ic/core/1529647668/i/navigationitem" /></i><span class="item-content-wrap">Course blogs</span></a></p></li><li class="type_user depth_5 item_with_icon" aria-labelledby="label_5_29"><p class="tree_item hasicon" role="treeitem"><a tabindex="-1" id="label_5_29" href="https://moodle.epfl.ch/user/view.php?id=223165&amp;course=422"><i class="fa fa-file icon" aria-hidden="true"><img class="smallicon navicon" alt="" src="https://moodle.epfl.ch/theme/image.php/ic/core/1529647668/i/navigationitem" /></i><span class="item-content-wrap">Lukman Olabisi Olagoke</span></a></p></li></ul></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_30"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_6990" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_6990" data-node-key="6990" data-node-type="30"><span tabindex="-1" id="label_4_30">Overview</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_31"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_6991" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_6991" data-node-key="6991" data-node-type="30"><span tabindex="-1" id="label_4_31">19 February - 25 February</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_32"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_6992" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_6992" data-node-key="6992" data-node-type="30"><span tabindex="-1" id="label_4_32">26 February - 4 March</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_33"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_6993" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_6993" data-node-key="6993" data-node-type="30"><span tabindex="-1" id="label_4_33">5 March - 11 March</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_34"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_6994" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_6994" data-node-key="6994" data-node-type="30"><span tabindex="-1" id="label_4_34">12 March - 18 March</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_35"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_6995" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_6995" data-node-key="6995" data-node-type="30"><span tabindex="-1" id="label_4_35">19 March - 25 March</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_36"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_6996" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_6996" data-node-key="6996" data-node-type="30"><span tabindex="-1" id="label_4_36">26 March - 1 April</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_37"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_6998" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_6998" data-node-key="6998" data-node-type="30"><span tabindex="-1" id="label_4_37">9 April - 15 April</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_38"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_7776" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_7776" data-node-key="7776" data-node-type="30"><span tabindex="-1" id="label_4_38">16 April - 22 April</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_39"><p class="tree_item branch" role="treeitem" aria-expanded="true" aria-owns="random5b3916ddaf48522_group"><span tabindex="-1" id="label_4_39">23 April - 29 April</span></p><ul id="random5b3916ddaf48522_group" role="group"><li class="type_activity depth_5 item_with_icon current_branch" aria-labelledby="label_5_41"><p class="tree_item hasicon active_tree_node" role="treeitem"><a tabindex="-1" id="label_5_41" title="File" href="https://moodle.epfl.ch/mod/resource/view.php?id=890020"><img class="smallicon navicon" alt="File" title="File" src="https://moodle.epfl.ch/theme/image.php/ic/core/1529647668/f/sourcecode-24" /><span class="item-content-wrap">EM for Mixture of Gaussian Distributions</span></a></p></li><li class="type_activity depth_5 item_with_icon" aria-labelledby="label_5_42"><p class="tree_item hasicon" role="treeitem"><a tabindex="-1" id="label_5_42" title="File" href="https://moodle.epfl.ch/mod/resource/view.php?id=984327"><img class="smallicon navicon" alt="File" title="File" src="https://moodle.epfl.ch/theme/image.php/ic/core/1529647668/f/sourcecode-24" /><span class="item-content-wrap">EM logsumexp.m</span></a></p></li><li class="type_activity depth_5 item_with_icon" aria-labelledby="label_5_45"><p class="tree_item hasicon" role="treeitem"><a tabindex="-1" id="label_5_45" title="File" href="https://moodle.epfl.ch/mod/resource/view.php?id=950975"><img class="smallicon navicon" alt="File" title="File" src="https://moodle.epfl.ch/theme/image.php/ic/core/1529647668/f/pdf-24" /><span class="item-content-wrap">Homework 7</span></a></p></li><li class="type_activity depth_5 item_with_icon" aria-labelledby="label_5_46"><p class="tree_item hasicon" role="treeitem"><a tabindex="-1" id="label_5_46" title="File" href="https://moodle.epfl.ch/mod/resource/view.php?id=984667"><img class="smallicon navicon" alt="File" title="File" src="https://moodle.epfl.ch/theme/image.php/ic/core/1529647668/f/pdf-24" /><span class="item-content-wrap">Solutions of HW 7</span></a></p></li></ul></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_47"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_7775" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_7775" data-node-key="7775" data-node-type="30"><span tabindex="-1" id="label_4_47">30 April - 6 May</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_48"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_7000" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_7000" data-node-key="7000" data-node-type="30"><span tabindex="-1" id="label_4_48">7 May - 13 May</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_49"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_6997" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_6997" data-node-key="6997" data-node-type="30"><span tabindex="-1" id="label_4_49">14 May - 20 May</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_50"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_7777" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_7777" data-node-key="7777" data-node-type="30"><span tabindex="-1" id="label_4_50">21 May - 27 May</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_51"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_6999" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_6999" data-node-key="6999" data-node-type="30"><span tabindex="-1" id="label_4_51">28 May - 3 June</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_52"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_232703" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_232703" data-node-key="232703" data-node-type="30"><span tabindex="-1" id="label_4_52">Final Exam 26/06 12h15 to 15h15 (INM200)</span></p></li><li class="type_structure depth_4 contains_branch" aria-labelledby="label_4_53"><p class="tree_item branch" role="treeitem" id="expandable_branch_30_80881" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_30_80881" data-node-key="80881" data-node-type="30"><span tabindex="-1" id="label_4_53">Exams (previous years)</span></p></li></ul></li></ul></li><li class="type_system depth_2 contains_branch" aria-labelledby="label_2_54"><p class="tree_item branch" role="treeitem" id="expandable_branch_0_mycourses" aria-expanded="false" data-requires-ajax="true" data-loaded="false" data-node-id="expandable_branch_0_mycourses" data-node-key="mycourses" data-node-type="0"><span tabindex="-1" id="label_2_54">My courses</span></p></li></ul></li></ul></div></div><span class="skip-block-to" id="sb-1"></span><a class="skip skip-block" id="fsb-2" href="#sb-2">Skip Administration</a><div id="inst329601" class="block_settings  block dock_on_load" role="navigation" data-block="settings" data-instanceid="329601" aria-labelledby="instance-329601-header" data-dockable="1"><div class="header"><div class="title"><div class="block_action"></div><h2 id="instance-329601-header">Administration</h2></div></div><div class="content"><div id="settingsnav" class="box block_tree_box"><ul class="block_tree list" role="tree" data-ajax-loader="block_navigation/site_admin_loader"><li class="type_course depth_1 contains_branch" tabindex="-1" aria-labelledby="label_1_1"><p class="tree_item root_node tree_item branch" role="treeitem" aria-expanded="false" aria-owns="random5b3916ddaf48527_group"><span tabindex="0">Course administration</span></p><ul id="random5b3916ddaf48527_group" role="group" aria-hidden="true"><li class="type_setting depth_2 item_with_icon" tabindex="-1" aria-labelledby="label_2_1"><p class="tree_item hasicon tree_item leaf" role="treeitem"><a href="https://moodle.epfl.ch/admin/tool/lp/coursecompetencies.php?courseid=422"><i class="fa fa-wifi fa-flip-vertical icon" aria-hidden="true"><img class="smallicon navicon" alt="" src="https://moodle.epfl.ch/theme/image.php/ic/core/1529647668/i/competencies" /></i>Competencies</a></p></li></ul></li></ul></div></div></div><span class="skip-block-to" id="sb-2"></span></aside>                </div>
                
            </div>
        </div>
        <!-- End Main Regions -->
    </section>
    
    
    <footer role="contentinfo" id="page-footer">
        <div class="container-fluid">
       
                        <div class="row-fluid footerblocks">
                <div class="span4 pull-left">
                    <div class="column">
                        <aside id="block-region-footer-left" class="block-region" data-blockregion="footer-left" data-droptarget="1"></aside>                    </div>
                </div>
                <div class="span4 center">
                    <div class="column">
                        <aside id="block-region-footer-middle" class="block-region" data-blockregion="footer-middle" data-droptarget="1"></aside>                    </div>
                </div>
                <div class="span4 pull-right">
                    <div class="column">
                        <aside id="block-region-footer-right" class="block-region" data-blockregion="footer-right" data-droptarget="1"></aside>                    </div>
                </div>
            </div>
            <div class="footerlinks row-fluid">
             
                <span class="helplink"></span>
                                    <span class="copy">&copy;2018 EPFL</span>
                                <div class="footnote span12"><p>Maintained by CEDE<br></p></div>            </div>
            <div class="footerperformance row-fluid">
                            </div>
            <!--
<div class="footercredit row-fluid">
                The ic theme is developed, enhanced and maintained by <a href="//about.me/gjbarnard" target="_blank">Gareth J Barnard</a>
            </div>
-->
        </div>
    </footer>
    <a href="#top" class="back-to-top" ><i class="fa fa-angle-up "></i></a>

    <!--<script type="text/javascript">
        jQuery(document).ready(function () {
                           $('#icnavbar').affix({
                    offset: { top: $('#page-header').height()}
                });
             
              $('#page').fitVids();        });
    </script>-->
<script type="text/javascript">
//<![CDATA[
var require = {
    baseUrl : 'https://moodle.epfl.ch/lib/requirejs.php/1529594206/',
    // We only support AMD modules with an explicit define() statement.
    enforceDefine: true,
    skipDataMain: true,
    waitSeconds : 0,

    paths: {
        jquery: 'https://moodle.epfl.ch/lib/javascript.php/1529594206/lib/jquery/jquery-1.12.1.min',
        jqueryui: 'https://moodle.epfl.ch/lib/javascript.php/1529594206/lib/jquery/ui-1.11.4/jquery-ui.min',
        jqueryprivate: 'https://moodle.epfl.ch/lib/javascript.php/1529594206/lib/requirejs/jquery-private'
    },

    // Custom jquery config map.
    map: {
      // '*' means all modules will get 'jqueryprivate'
      // for their 'jquery' dependency.
      '*': { jquery: 'jqueryprivate' },

      // 'jquery-private' wants the real jQuery module
      // though. If this line was not here, there would
      // be an unresolvable cyclic dependency.
      jqueryprivate: { jquery: 'jquery' }
    }
};

//]]>
</script>
<script type="text/javascript" src="https://moodle.epfl.ch/lib/javascript.php/1529594206/lib/requirejs/require.min.js"></script>
<script type="text/javascript">
//<![CDATA[
require(['core/first'], function() {
;
require(["block_navigation/navblock"], function(amd) { amd.init("329600"); });;
require(["block_settings/settingsblock"], function(amd) { amd.init("329601", null); });;
require(["core/log"], function(amd) { amd.setConfig({"level":"warn"}); });
});
//]]>
</script>
<script type="text/javascript" src="https://moodle.epfl.ch/theme/javascript.php/ic/1529647668/footer"></script>
<script type="text/javascript">
//<![CDATA[
M.str = {"moodle":{"lastmodified":"Last modified","name":"Name","error":"Error","info":"Information","yes":"Yes","no":"No","viewallcourses":"View all courses","morehelp":"More help","loadinghelp":"Loading...","cancel":"Cancel","confirm":"Confirm","areyousure":"Are you sure?","closebuttontitle":"Close","unknownerror":"Unknown error","changesmadereallygoaway":"You have made changes. Are you sure you want to navigate away and lose your changes?"},"repository":{"type":"Type","size":"Size","invalidjson":"Invalid JSON string","nofilesattached":"No files attached","filepicker":"File picker","logout":"Logout","nofilesavailable":"No files available","norepositoriesavailable":"Sorry, none of your current repositories can return files in the required format.","fileexistsdialogheader":"File exists","fileexistsdialog_editor":"A file with that name has already been attached to the text you are editing.","fileexistsdialog_filemanager":"A file with that name has already been attached","renameto":"Rename to \"{$a}\"","referencesexist":"There are {$a} alias\/shortcut files that use this file as their source","select":"Select"},"admin":{"confirmdeletecomments":"You are about to delete comments, are you sure?","confirmation":"Confirmation"},"block":{"addtodock":"Move this to the dock","undockitem":"Undock this item","dockblock":"Dock {$a} block","undockblock":"Undock {$a} block","undockall":"Undock all","hidedockpanel":"Hide the dock panel","hidepanel":"Hide panel"},"langconfig":{"thisdirectionvertical":"btt"}};
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
(function() {M.util.load_flowplayer();
setTimeout("fix_column_widths()", 20);
Y.use("moodle-core-dock-loader",function() {M.core.dock.loader.initLoader();
});
Y.use("moodle-filter_mathjaxloader-loader",function() {M.filter_mathjaxloader.configure({"mathjaxconfig":"\nMathJax.Hub.Config({\r\n    config: [\"Accessible.js\", \"Safe.js\"],\r\n    errorSettings: { message: [\"!\"] },\r\n    skipStartupTypeset: true,\r\n    messageStyle: \"none\"\r\n});\r\n","lang":"en"});
});
function legacy_activity_onclick_handler_1(e) { e.halt(); window.open('https://moodle.epfl.ch/mod/url/view.php?id=13541&redirect=1'); return false; };
function legacy_activity_onclick_handler_2(e) { e.halt(); window.open('https://moodle.epfl.ch/mod/url/view.php?id=13542&redirect=1'); return false; };
function legacy_activity_onclick_handler_3(e) { e.halt(); window.open('https://moodle.epfl.ch/mod/url/view.php?id=13544&redirect=1', '', 'width=1024,height=768,toolbar=no,location=no,menubar=no,copyhistory=no,status=no,directories=no,scrollbars=yes,resizable=yes'); return false; };
function legacy_activity_onclick_handler_4(e) { e.halt(); window.open('https://moodle.epfl.ch/mod/url/view.php?id=13545&redirect=1', '', 'width=1024,height=768,toolbar=no,location=no,menubar=no,copyhistory=no,status=no,directories=no,scrollbars=yes,resizable=yes'); return false; };
function legacy_activity_onclick_handler_5(e) { e.halt(); window.open('https://moodle.epfl.ch/mod/url/view.php?id=835948&redirect=1'); return false; };
function legacy_activity_onclick_handler_6(e) { e.halt(); window.open('https://moodle.epfl.ch/mod/url/view.php?id=600101&redirect=1', '', 'width=1024,height=768,toolbar=no,location=no,menubar=no,copyhistory=no,status=no,directories=no,scrollbars=yes,resizable=yes'); return false; };
function legacy_activity_onclick_handler_7(e) { e.halt(); window.open('https://moodle.epfl.ch/mod/url/view.php?id=413071&redirect=1', '', 'width=1280,height=800,toolbar=no,location=no,menubar=no,copyhistory=no,status=no,directories=no,scrollbars=yes,resizable=yes'); return false; };
function legacy_activity_onclick_handler_8(e) { e.halt(); window.open('https://moodle.epfl.ch/mod/url/view.php?id=263331&redirect=1', '', 'width=1280,height=800,toolbar=no,location=no,menubar=no,copyhistory=no,status=no,directories=no,scrollbars=yes,resizable=yes'); return false; };
function legacy_activity_onclick_handler_9(e) { e.halt(); window.open('https://moodle.epfl.ch/mod/resource/view.php?id=890020&redirect=1', '', 'width=800,height=600,toolbar=no,location=no,menubar=no,copyhistory=no,status=no,directories=no,scrollbars=yes,resizable=yes'); return false; };
function legacy_activity_onclick_handler_10(e) { e.halt(); window.open('https://moodle.epfl.ch/mod/resource/view.php?id=235861&redirect=1', '', 'width=800,height=600,toolbar=no,location=no,menubar=no,copyhistory=no,status=no,directories=no,scrollbars=yes,resizable=yes'); return false; };
M.util.help_popups.setup(Y);
Y.use("moodle-core-popuphelp",function() {M.core.init_popuphelp();
});
M.util.init_skiplink(Y);
M.util.init_block_hider(Y, {"id":"inst329600","title":"Navigation","preference":"block329600hidden","tooltipVisible":"Hide Navigation block","tooltipHidden":"Show Navigation block"});
M.util.init_block_hider(Y, {"id":"inst329601","title":"Administration","preference":"block329601hidden","tooltipVisible":"Hide Administration block","tooltipHidden":"Show Administration block"});
 M.util.js_pending('random5b3916ddaf48533'); Y.on('domready', function() { M.util.js_complete("init");  M.util.js_complete('random5b3916ddaf48533'); });
Y.on('click', legacy_activity_onclick_handler_9, "#label_5_41", null);
Y.on('click', legacy_activity_onclick_handler_9, "#label_5_41", null);
})();
//]]>
</script>
</div>
</body>
</html>
