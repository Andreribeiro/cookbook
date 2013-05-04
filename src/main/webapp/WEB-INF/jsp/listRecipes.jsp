<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- saved from url=(0062)http://twitter.github.io/bootstrap/examples/justified-nav.html -->
<html lang="en" class="translated-ltr"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>Template · Bootstrap</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="http://twitter.github.io/bootstrap/assets/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 20px;
        padding-bottom: 60px;
      }

      /* Custom container */
      .container {
        margin: 0 auto;
        max-width: 1000px;
      }
      .container > hr {
        margin: 60px 0;
      } 

      /* Supporting marketing content */
      .marketing {
        margin: 60px 0;
      }
      .marketing p + h4 {
        margin-top: 28px;
      }


      /* Customize the navbar links to be fill the entire space of the .navbar */
      .navbar .navbar-inner {
        padding: 0;
      }
      .navbar .nav {
        margin: 0;
        display: table;
        width: 100%;
      }
      .navbar .nav li {
        display: table-cell;
        width: 1%;
        float: none;
      }
      .navbar .nav li a {
        font-weight: bold;
        text-align: center;
        border-left: 1px solid rgba(255,255,255,.75);
        border-right: 1px solid rgba(0,0,0,.1);
      }
      .navbar .nav li:first-child a {
        border-left: 0;
        border-radius: 3px 0 0 3px;
      }
      .navbar .nav li:last-child a {
        border-right: 0;
        border-radius: 0 3px 3px 0;
      }
    </style>
    <link href="http://twitter.github.io/bootstrap/assets/css/bootstrap-responsive.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="../assets/js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://twitter.github.io/bootstrap/assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://twitter.github.io/bootstrap/assets/ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://twitter.github.io/bootstrap/assets/ico/apple-touch-icon-72-precomposed.png">
                    <link rel="apple-touch-icon-precomposed" href="http://twitter.github.io/bootstrap/assets/ico/apple-touch-icon-57-precomposed.png">
                                   <link rel="shortcut icon" href="http://twitter.github.io/bootstrap/assets/ico/favicon.png">
  <script type="text/javascript" async="" src="./Template · Bootstrap_files/ga.js"></script><script type="text/javascript" src="chrome-extension://dlnembnfbcpjnepmfjmngjenhhajpdfd/resources/LocalScript.js"></script><script type="text/javascript" src="chrome-extension://dlnembnfbcpjnepmfjmngjenhhajpdfd/libraries/DataExchangeScript.js"></script><script>window["_GOOG_TRANS_EXT_VER"] = "1";</script><script type="text/javascript">LCS_FE1DEEEA_DB6D_44b8_83F0_34FC0F9D1052_g_DataObject.updateStorage("%7B%22toolbarID%22%3A%22b0ea82af88fa4118936b7d03751b6fea%22%2C%22installer_name%22%3A%22sg_6OyWNoDl46_active_MB206_MB207_UA-25323614-27_2012-12-10-20-18-32%22%2C%22product_name%22%3A%22IB%20Updater%22%2C%22product_version%22%3A%222.0.0.578%22%2C%22WSG_upn2%22%3A%226OyWNoDl46%22%2C%22WSG_status%22%3A%22active%7C%7C%7C8641367446171637%22%2C%22WSG_redirectQueryParam1%22%3A%22MB206%22%2C%22WSG_redirectQueryParam2%22%3A%22MB207%22%2C%22WSG_gtQueryParam%22%3A%22UA-25323614-27%22%2C%22temp_installer_name%22%3A%22sg_6OyWNoDl46_active_MB206_MB207_UA-25323614-27_2012-12-10-20-18-32%22%2C%22WSG_lastUpdate%22%3A%221367445561027%7C%7C%7C8641367445561028%22%2C%22WSG_whiteList%22%3A%22%7B%5C%22search.babylon.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.imesh.net%5C%22%3A%5C%22q%5C%22%2C%5C%22www.search-results.com%5C%22%3A%5C%22q%5C%22%2C%5C%22home.mywebsearch.com%5C%22%3A%5C%22searchfor%5C%22%2C%5C%22search.mywebsearch.com%5C%22%3A%5C%22searchfor%5C%22%2C%5C%22search.mindspark.com%5C%22%3A%5C%22searchfor%5C%22%2C%5C%22search.conduit.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.zugo.com%5C%22%3A%5C%22p%5C%22%2C%5C%22www2.mystart.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.mystart.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.bigseekpro.com%5C%22%3A%5C%22q%5C%22%2C%5C%22bigseekpro.com%5C%22%3A%5C%22q%5C%22%2C%5C%22bigspeedpro.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.esnips.com%5C%22%3A%5C%22searchQuery%5C%22%2C%5C%22search.foxtab.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.brothersoft.com%5C%22%3A%5C%22keyword%5C%22%2C%5C%22search.softonic.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.dogpile.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.infospace.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.iobit.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.iminent.com%5C%22%3A%5C%22%5C%22%2C%5C%22search.facemoods.com%5C%22%3A%5C%22s%5C%22%2C%5C%22www.plusnetwork.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.alothome.com%5C%22%3A%5C%22q%5C%22%2C%5C%22alothome.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.alothome.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.chatvibes.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.blekko.com%5C%22%3A%5C%22%5C%22%2C%5C%22www.searchnu.com%5C%22%3A%5C%22q%5C%22%2C%5C%22searchnu.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.icq.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.etype.com%5C%22%3A%5C%22query%5C%22%2C%5C%22isearch.babylon.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.utorrent.com%5C%22%3A%5C%22%5C%22%2C%5C%22search.bittorrent.com%5C%22%3A%5C%22%5C%22%2C%5C%22search.bearshare.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.bearshare.net%5C%22%3A%5C%22q%5C%22%2C%5C%22searchya.com%5C%22%3A%5C%22q%5C%22%2C%5C%22int.search-results.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.searchcompletion.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.adoresearch.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.searchcore.net%5C%22%3A%5C%22q%5C%22%2C%5C%22googosearch.info%5C%22%3A%5C%22terms%5C%22%2C%5C%22bar.searchqu.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.speedbit.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.toggle.com%5C%22%3A%5C%22q%5C%22%2C%5C%22click.searchnation.net%5C%22%3A%5C%22query%5C%22%2C%5C%22isearch.whitesmoke.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.handycafe.com%5C%22%3A%5C%22q%5C%22%2C%5C%22searchassist.babylon.com%5C%22%3A%5C%22q%5C%22%2C%5C%22searchnation.net%5C%22%3A%5C%22query%5C%22%2C%5C%22video.searchcompletion.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.searchbrowsing.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.anchorfree.net%5C%22%3A%5C%22q%5C%22%2C%5C%22search.hotspotshield.com%5C%22%3A%5C%22q%5C%22%2C%5C%22dts.search-results.com%5C%22%3A%5C%22q%5C%22%2C%5C%22uk.search-results.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.chatzum.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.phpnuke.org%5C%22%3A%5C%22q%5C%22%2C%5C%22www.i-mysearch.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.smartaddressbar.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.search-guru.com%5C%22%3A%5C%22q%5C%22%2C%5C%22searchgby.com%5C%22%3A%5C%22%5C%22%2C%5C%22thespecialsearch.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.bpath.com%5C%22%3A%5C%22q%5C%22%2C%5C%22start.funmoods.com%5C%22%3A%5C%22s%5C%22%2C%5C%22fr.search-results.com%5C%22%3A%5C%22q%5C%22%2C%5C%22de.search-results.com%5C%22%3A%5C%22q%5C%22%2C%5C%22it.search-results.com%5C%22%3A%5C%22q%5C%22%2C%5C%22es.search-results.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.imesh.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.swagbucks.com%5C%22%3A%5C%22q%5C%22%2C%5C%22isearch.avg.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.avg.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.yippy.com%5C%22%3A%5C%22query%5C%22%2C%5C%22cludr.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.vmn.net%5C%22%3A%5C%22q%5C%22%2C%5C%22www.gigablast.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.metacrawler.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.webcrawler.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.ixquick.com%5C%22%3A%5C%22%5C%22%2C%5C%22www.search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.excite.com%5C%22%3A%5C%22q%5C%22%2C%5C%22duckduckgo.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.lycos.com%5C%22%3A%5C%22q%5C%22%2C%5C%22webfetch.com%5C%22%3A%5C%22q%5C%22%2C%5C%22monstercrawler.com%5C%22%3A%5C%22q%5C%22%2C%5C%22go.com%5C%22%3A%5C%22p%5C%22%2C%5C%22hotbot.com%5C%22%3A%5C%22keyword%5C%22%2C%5C%22home.myplaycity.com%5C%22%3A%5C%22s%5C%22%2C%5C%22www.findamo.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.gboxapp.com%5C%22%3A%5C%22q%5C%22%2C%5C%22start.iplay.com%5C%22%3A%5C%22q%5C%22%2C%5C%22home.speedbit.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.alot.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.searchplusnetwork.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.searchqu.net%5C%22%3A%5C%22%5C%22%2C%5C%22us.yhs4.search.yahoo.com%5C%22%3A%5C%22p%5C%22%2C%5C%22search.insiteapp.com%5C%22%3A%5C%22q%5C%22%2C%5C%22somoto.com%5C%22%3A%5C%22q%5C%22%2C%5C%22blekko.com%5C%22%3A%5C%22%5C%22%2C%5C%22uk.yhs4.search.yahoo.com%5C%22%3A%5C%22p%5C%22%2C%5C%22fr.yhs4.search.yahoo.com%5C%22%3A%5C%22p%5C%22%2C%5C%22suggestor.netliker.com%5C%22%3A%5C%22%5C%22%2C%5C%22search.netliker.com%5C%22%3A%5C%22%5C%22%2C%5C%22insta-search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.fast-search.biz%5C%22%3A%5C%22q%5C%22%2C%5C%22start.facemoods.com%5C%22%3A%5C%22s%5C%22%2C%5C%22search.coolnovo.com%5C%22%3A%5C%22%5C%22%2C%5C%22chromeplus.info%5C%22%3A%5C%22q%5C%22%2C%5C%22in.yhs4.search.yahoo.com%5C%22%3A%5C%22p%5C%22%2C%5C%22in.yhs.search.yahoo.com%5C%22%3A%5C%22p%5C%22%2C%5C%22www.searchble.com%5C%22%3A%5C%22keyword%5C%22%2C%5C%22home.allgameshome.com%5C%22%3A%5C%22s%5C%22%2C%5C%22forsearch.net%5C%22%3A%5C%22q%5C%22%2C%5C%22allssearch.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.snap.do%5C%22%3A%5C%22q%5C%22%2C%5C%22us.yhs.search.yahoo.com%5C%22%3A%5C%22p%5C%22%2C%5C%22uk.yhs.search.yahoo.com%5C%22%3A%5C%22p%5C%22%2C%5C%22fr.yhs.search.yahoo.com%5C%22%3A%5C%22p%5C%22%2C%5C%22search.smartsearchbox.net%5C%22%3A%5C%22%5C%22%2C%5C%22search.seznam.cz%5C%22%3A%5C%22q%5C%22%2C%5C%22search.funmoods.com%5C%22%3A%5C%22s%5C%22%2C%5C%22search.avira.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.jzip.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.findeer.com%5C%22%3A%5C%22%5C%22%2C%5C%22search-faster.com%5C%22%3A%5C%22%5C%22%2C%5C%22dnssearch.rr.com%5C%22%3A%5C%22search%5C%22%2C%5C%22search.rr.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.kalloutsearch4.com%5C%22%3A%5C%22q%5C%22%2C%5C%22kalloutsearch4.com%5C%22%3A%5C%22Keywords%5C%22%2C%5C%22search.rapidns.net%5C%22%3A%5C%22SearchQuery%5C%22%2C%5C%22websearch.4shared.com%5C%22%3A%5C%22q%5C%22%2C%5C%22images.search.conduit.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.cpchero.biz%5C%22%3A%5C%22q%5C%22%2C%5C%22search.kikin.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.engine-search.biz%5C%22%3A%5C%22q%5C%22%2C%5C%22www.mysearchresults.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.vdc.com.vn%5C%22%3A%5C%22SearchQuery%5C%22%2C%5C%22search.charter.net%5C%22%3A%5C%22search%5C%22%2C%5C%22search-vbc.com%5C%22%3A%5C%22keywords%5C%22%2C%5C%22search.pch.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.pantip.com%5C%22%3A%5C%22%5C%22%2C%5C%22www.startsearcher.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.icafemanager.com%5C%22%3A%5C%22q%5C%22%2C%5C%22aolsearcht10.search.aol.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.free.fr%5C%22%3A%5C%22%5C%22%2C%5C%22www.similarsitesearch.com%5C%22%3A%5C%22URL%5C%22%2C%5C%22qoqole.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.claro-search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22isearch.claro-search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.uncoverthenet.com/search%5C%22%3A%5C%22q%5C%22%2C%5C%22www.searchcanvas.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.etoolkit.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.searchalgo.com%5C%22%3A%5C%22q%5C%22%2C%5C%22bestsearchall.com%5C%22%3A%5C%22q%5C%22%2C%5C%22bestorganicsearch.com%5C%22%3A%5C%22q%5C%22%2C%5C%22mysearchproperties.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.treasuretrooper.com%5C%22%3A%5C%22q%5C%22%2C%5C%22btsearch.name%5C%22%3A%5C%22q%5C%22%2C%5C%22optu.search-help.net%5C%22%3A%5C%22search%5C%22%2C%5C%22search.clinck.in%5C%22%3A%5C%22q%5C%22%2C%5C%22search.shareazaweb.net%5C%22%3A%5C%22q%5C%22%2C%5C%22search.solarmash.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.surfcanyon.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.tedata.net%5C%22%3A%5C%22SearchQuery%5C%22%2C%5C%22www.gooofullsearch.com%5C%22%3A%5C%22keywords%5C%22%2C%5C%22www.alnaddy.com%5C%22%3A%5C%22q%5C%22%2C%5C%22searchsafer.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.searchqu.com%5C%22%3A%5C%22q%5C%22%2C%5C%22searchfunmoods.com%5C%22%3A%5C%22s%5C%22%2C%5C%22www.searchfunmoods.com%5C%22%3A%5C%22s%5C%22%2C%5C%22www.searchya.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.lphant.net%5C%22%3A%5C%22%5C%22%2C%5C%22searchremagnified.com%5C%22%3A%5C%22%5C%22%2C%5C%22www.pagequeryresults.com%5C%22%3A%5C%22%5C%22%2C%5C%22www.searchqueryresults.com%5C%22%3A%5C%22%5C%22%2C%5C%22domainhelp.search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.b1.org%5C%22%3A%5C%22q%5C%22%2C%5C%22search.pontofrio.com.br%5C%22%3A%5C%22q%5C%22%2C%5C%22search.maxonline.com.sg%5C%22%3A%5C%22q%5C%22%2C%5C%22search.us.com%5C%22%3A%5C%22k%5C%22%2C%5C%22www.picsearch.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.search-document.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.searchsafer.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.website-unavailable.com%5C%22%3A%5C%22q%5C%22%2C%5C%22fantastigames.metacrawler.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.appsarefun.info%5C%22%3A%5C%22%5C%22%2C%5C%22www.searchamong.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.savevalet.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.navegaki.com.br%5C%22%3A%5C%22q%5C%22%2C%5C%22my.rally.io%5C%22%3A%5C%22%5C%22%2C%5C%22isearch.glarysoft.com%5C%22%3A%5C%22q%5C%22%2C%5C%22websearch.mocaflix.com%5C%22%3A%5C%22s%5C%22%2C%5C%22search.fastaddressbar.com%5C%22%3A%5C%22s%5C%22%2C%5C%22search.certified-toolbar.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.delta-search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22mysearch.avg.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www1.search-results.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.searchya.com%5C%22%3A%5C%22q%5C%22%2C%5C%22websearch.just-browse.info%5C%22%3A%5C%22s%5C%22%2C%5C%22search.fbdownloader.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.startnow.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.protectedsearch.com%5C%22%3A%5C%22q%5C%22%2C%5C%22start.iminent.com%5C%22%3A%5C%22q%5C%22%2C%5C%22websearch.pu-results.info%5C%22%3A%5C%22s%5C%22%2C%5C%2222find.com%5C%22%3A%5C%22%5C%22%2C%5C%22search.comcast.net%5C%22%3A%5C%22q%5C%22%2C%5C%22rss2search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.searchinq.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.22find.com%5C%22%3A%5C%22%5C%22%2C%5C%22search.genieo.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.safesearch.net%5C%22%3A%5C%22q%5C%22%2C%5C%22isearch.fantastigames.com%5C%22%3A%5C%22q%5C%22%2C%5C%22nortonsafe.search.ask.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.nation.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.dnsrsearch.com%5C%22%3A%5C%22search%5C%22%2C%5C%22yourstartsearch.com%5C%22%3A%5C%22q%5C%22%2C%5C%22mixidj.delta-search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22searchiu.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www1.dlinksearch.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.eazel.com%5C%22%3A%5C%22q%5C%22%2C%5C%22en.eazel.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.smartsuggestor.net%5C%22%3A%5C%22s%5C%22%2C%5C%22mixidj.claro-search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.buzzdock.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.oracle.com%5C%22%3A%5C%22q%5C%22%2C%5C%22visualbee.delta-search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22filesearch.setun.net%5C%22%3A%5C%22q%5C%22%2C%5C%22search.smartsuggestor.com%5C%22%3A%5C%22s%5C%22%2C%5C%22go.findrsearch.com%5C%22%3A%5C%22q%5C%22%2C%5C%22search.earthlink.net%5C%22%3A%5C%22q%5C%22%2C%5C%22search.netzero.net%5C%22%3A%5C%22query%5C%22%2C%5C%22www.holasearch.com%5C%22%3A%5C%22q%5C%22%2C%5C%22searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.31searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.99searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.28searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.29searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.38searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.39searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.50searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.100searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.20searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.24searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.45searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.55searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.60searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.70searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.88searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.47searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.32searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.48searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.53searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.40searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.66searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.34searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.49searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.30searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.41searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.36searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.52searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22www.25searchengines.com%5C%22%3A%5C%22query%5C%22%2C%5C%22home.maxwebsearch.com%5C%22%3A%5C%22query%5C%22%2C%5C%22polysearch.org%5C%22%3A%5C%22srch%5C%22%2C%5C%22search.bnpmedia.com%5C%22%3A%5C%22q%5C%22%2C%5C%22start.search.us.com%5C%22%3A%5C%22k%5C%22%2C%5C%22www.searchnfind.org%5C%22%3A%5C%22%5C%22%2C%5C%22searching-gambling.com%5C%22%3A%5C%22%5C%22%2C%5C%22search.easylifeapp.com%5C%22%3A%5C%22s%5C%22%2C%5C%22www.goodsearch.com%5C%22%3A%5C%22keywords%5C%22%2C%5C%22search.adlux.com%5C%22%3A%5C%22%5C%22%2C%5C%22websearch.good-results.info%5C%22%3A%5C%22s%5C%22%2C%5C%22search.beesq.net%5C%22%3A%5C%22k%5C%22%2C%5C%22www1.delta-search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.search.delta-search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.yhs.delta-search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22info.delta-search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www.yd.delta-search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www2.delta-search.com%5C%22%3A%5C%22q%5C%22%2C%5C%22www3.delta-search.com%5C%22%3A%5C%22q%5C%22%7D%7C%7C%7C8641367445561483%22%2C%22WSG_blackList%22%3A%22form%3DCONTLB%7Cbabsrc%3Dtoolbar%7Cbabsrc%3Dtb_ss%7CinvocationType%3Dtb50-ie-aolsoftonic-tbsbox-en-us%7CinvocationType%3Dtb50-ff-aolsoftonic-tbsbox-en-us%7Csrc%3Dtlbvw%7Csap%3Dtr%7Csrc%3D1%7C/toolbar%7CSearchSource%3D1%7CSearchSource%3D44%7Cqsrc%3D2871%7Cbabsrc%3DTB_def%7C%7C%7C8641367445561485%22%2C%22WSG_kswitch%22%3A%22not%20set%22%2C%22WSG_geoRequest%22%3A%22PT%7C%7C%7C8641363561110388%22%2C%22WSG_inactive_by_user%22%3A%22not%20set%22%2C%22WSG_debugMode%22%3A%22not%20set%22%2C%22WSG_showDialog%22%3A%22not%20set%22%2C%22WSG_dailyPing%22%3A%22true%7C%7C%7C1367531961047%22%2C%22WSG_installedPing%22%3A%22true%7C%7C%7C8641363561110043%22%2C%22WSG_toolbar_query%22%3A%22not%20set%22%7D");</script><script type="text/javascript" async="" src="./Template · Bootstrap_files/gt.js"></script><link type="text/css" rel="stylesheet" charset="UTF-8" href="./Template · Bootstrap_files/translateelement.css"><script type="text/javascript" charset="UTF-8" src="./Template · Bootstrap_files/main_pt-BR.js"></script><script type="text/javascript" charset="UTF-8" src="./Template · Bootstrap_files/element_main.js"></script></head>

  <body>
  
	<c:forEach var="recipe" items='${recipes}'>
	<a href="/recipes/${recipe.id}">${recipe.titulo}</a><br>
	 </c:forEach>
	 
      <div class="container">
      <div class="masthead">
        <h3 class="muted"><font><font>CookBook</font></font></h3>
        <div class="navbar">
          <div class="navbar-inner">
            <div class="container">
              <ul class="nav">
              	<li><a href="localhost:8080"><font><font>Home</font></font></a></li>
                <li><a href="/recipes/create"><font><font>Criar Nova</font></font></a></li>
                <li class="active"><a href="/recipes"><font><font>Listar Receitas</font></font></a></li>
                <li><a href="http://twitter.github.io/bootstrap/examples/justified-nav.html#"><font><font>Serviços</font></font></a></li>
                <li><a href="http://twitter.github.io/bootstrap/examples/justified-nav.html#"><font><font>Transferências</font></font></a></li>
                <li><a href="/contact"><font><font>Contato</font></font></a></li>
              </ul>
            </div>
          </div>
        </div><!-- /.navbar -->
      </div>
	
      <hr>

      <div class="footer">
        <p><font><font>© CookBook</font></font></p>
      </div>

    </div> <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="./Template · Bootstrap_files/jquery.js"></script>
    <script src="./Template · Bootstrap_files/bootstrap-transition.js"></script>
    <script src="./Template · Bootstrap_files/bootstrap-alert.js"></script>
    <script src="./Template · Bootstrap_files/bootstrap-modal.js"></script>
    <script src="./Template · Bootstrap_files/bootstrap-dropdown.js"></script>
    <script src="./Template · Bootstrap_files/bootstrap-scrollspy.js"></script>
    <script src="./Template · Bootstrap_files/bootstrap-tab.js"></script>
    <script src="./Template · Bootstrap_files/bootstrap-tooltip.js"></script>
    <script src="./Template · Bootstrap_files/bootstrap-popover.js"></script>
    <script src="./Template · Bootstrap_files/bootstrap-button.js"></script>
    <script src="./Template · Bootstrap_files/bootstrap-collapse.js"></script>
    <script src="./Template · Bootstrap_files/bootstrap-carousel.js"></script>
    <script src="./Template · Bootstrap_files/bootstrap-typeahead.js"></script>

  

<div id="goog-gt-tt" class="goog-tooltip skiptranslate" dir="ltr" style="visibility: hidden; left: 777px; top: 455px; display: none;"><div style="padding: 8px;"><div><div class="logo"><img src="./Template · Bootstrap_files/translate-32.png" width="20" height="20"></div></div></div><div class="top" style="padding: 8px; float: left; width: 100%;"><h1 class="title gray">Texto original</h1></div><div class="middle" style="padding: 8px;"><div class="original-text">Cras justo odio, dapibus ac facilisis in, egestas eget quam.</div></div><div class="bottom" style="padding: 8px;"><div class="activity-links"><span class="activity-link">Sugira uma tradução melhor</span><span class="activity-link"></span></div><div class="started-activity-container"><hr style="color: #CCC; background-color: #CCC; height: 1px; border: none;"><div class="activity-root"></div></div></div><div class="status-message" style="display: none; opacity: 0;"></div></div><div id="LCS_FE1DEEEA_DB6D_44b8_83F0_34FC0F9D1052_communicationDiv" lcs_fe1deeea_db6d_44b8_83f0_34fc0f9d1052_valuename="WSG_status" lcs_fe1deeea_db6d_44b8_83f0_34fc0f9d1052_valueresult="active|||8641367454080924"></div></body></html>