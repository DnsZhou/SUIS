<!DOCTYPE html>
<!-- saved from url=(0047)http://silviomoreto.github.io/bootstrap-select/ -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <meta name="description" content="Bootstrap-select : A custom select for @twitter bootstrap using button dropdown.">

    <link rel="stylesheet" type="text/css" media="screen" href="./Bootstrap-select_files/stylesheet.css">
    <link href="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/css/bootstrap-combined.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" media="screen" href="./Bootstrap-select_files/bootstrap-select.css">
    <link rel="stylesheet" type="text/css" media="screen" href="./Bootstrap-select_files/scrollYou.css">
    <style type="text/css">
      .com { color: #93a1a1; }
      .lit { color: #195f91; }
      .pun, .opn, .clo { color: #93a1a1; }
      .fun { color: #dc322f; }
      .str, .atv { color: #D14; }
      .kwd, .prettyprint .tag { color: #1e347b; }
      .typ, .atn, .dec, .var { color: teal; }
      .pln { color: #48484c; }

      .prettyprint {
        padding: 8px;
        background-color: #f7f7f9;
        border: 1px solid #e1e1e8;
      }
      .prettyprint.linenums {
        -webkit-box-shadow: inset 40px 0 0 #fbfbfc, inset 41px 0 0 #ececf0;
           -moz-box-shadow: inset 40px 0 0 #fbfbfc, inset 41px 0 0 #ececf0;
                box-shadow: inset 40px 0 0 #fbfbfc, inset 41px 0 0 #ececf0;
      }

      /* Specify class=linenums on a pre to get line numbering */
      ol.linenums {
        margin: 0 0 0 33px; /* IE indents via margin-left */
      }
      ol.linenums li {
        padding-left: 12px;
        color: #bebec5;
        line-height: 20px;
        text-shadow: 0 1px 0 #fff;
      }
      .special {
        font-style: italic;
        font-weight: bold !important;
        color:#bc0000 !important;
        background:#000;
      }
    </style>

    <title>Bootstrap-select</title>
  <style>@-moz-keyframes nodeInserted{from{opacity:0.99;}to{opacity:1;}}@-webkit-keyframes nodeInserted{from{opacity:0.99;}to{opacity:1;}}@-o-keyframes nodeInserted{from{opacity:0.99;}to{opacity:1;}}@keyframes nodeInserted{from{opacity:0.99;}to{opacity:1;}}embed,object{animation-duration:.001s;-ms-animation-duration:.001s;-moz-animation-duration:.001s;-webkit-animation-duration:.001s;-o-animation-duration:.001s;animation-name:nodeInserted;-ms-animation-name:nodeInserted;-moz-animation-name:nodeInserted;-webkit-animation-name:nodeInserted;-o-animation-name:nodeInserted;}</style><style>#adzerk_by {display:none}

/* horizdark */
.carbonad {background-color:#393939;border:2px solid #E8E8E8;height:118px;line-height:1.2;width:305px;}
.carbonad-img {border: none; display: inline; float: left; height: 100px; margin: 9px; width: 130px;}
.carbonad-text {color:#8A8A8A;display:inline-block;font-family:Verdana;font-size:11px;font-weight:normal;height:60px;margin-left:9px;width:142px;padding-top:13px;}
.carbonad-text a {color:#FFFFFF; text-decoration: none; font-weight: bold;}
.carbonad-tag {color:#6A6A6A;float:left;font-family:Verdana;font-size:11px;font-weight:normal;margin-left:10px;margin-top:13px;text-align: center;}
.carbonad-tag a {color: #6A6A6A;text-decoration: none;font-weight: bold;}
</style></head>

  <body ryt14020="1">

    <!-- HEADER -->
    <div id="header_wrap" class="outer">
        <header class="inner">
          <a id="forkme_banner" href="https://github.com/silviomoreto/bootstrap-select">View on GitHub</a>

          <h1 id="project_title">Bootstrap-select</h1>
          <h2 id="project_tagline">A custom select for @twitter bootstrap using button dropdown.</h2>

          <div id="carbonads-container"><div class="carbonad"><div id="azcarbon"><span class="carbonad-image"><a href="http://www.launchbit.com/taz/9533-5276-111/" target="_blank"><img id="adzerk_ad" class="carbonad-image carbonad-img" border="0" width="130" height="100" src="./Bootstrap-select_files/5276-toptal_bsa.png"></a></span><span class="carbonad-text"><a href="http://www.launchbit.com/taz/9533-5276-111/" target="_blank">Ridiculous Developers</a> We destroy mediocrity. Hire an elite engineer with TopTal.</span><span class="carbonad-tag"> ads via <a href="http://carbonads.com/">Carbon*</a></span><img src="./Bootstrap-select_files/saved_resource"></div><script type="text/javascript" async="" src="./Bootstrap-select_files/ga.js"></script><script type="text/javascript" async="" src="./Bootstrap-select_files/azcarbon_2_1_0_HORIZDARK"></script><script type="text/javascript">var z = document.createElement("script"); z.type = "text/javascript"; z.async = true; z.src = "http://engine.carbonads.com/z/51052/azcarbon_2_1_0_HORIZDARK"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(z, s);</script></div></div>

            <section id="downloads">
              <a class="zip_download_link" href="https://github.com/silviomoreto/bootstrap-select/zipball/master">Download this project as a .zip file</a>
              <a class="tar_download_link" href="https://github.com/silviomoreto/bootstrap-select/tarball/master">Download this project as a tar.gz file</a>
            </section>
        </header>
    </div>

    <!-- MAIN CONTENT -->
    <div id="main_content_wrap" class="outer">
      <section id="main_content" class="inner">
        <h1>bootstrap-select</h1>

<p>A custom select for <a href="https://github.com/twitter" class="user-mention">@twitter</a> Bootstrap using button dropdown.</p>
<h2>Example</h2>
<div class="bs-docs-example">
  <p>Make this:</p>

  <select>
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
  </select>

  <p>Become this:</p>

  <select class="selectpicker" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open" style="max-height: 617px; overflow: hidden; min-height: 0px;"><ul class="dropdown-menu inner selectpicker" role="menu" style="max-height: 605px; overflow-y: auto;"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>
<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    </span><span class="tag">&lt;option&gt;</span><span class="pln">Mustard</span><span class="tag">&lt;/option&gt;</span></li><li class="L2"><span class="pln">    </span><span class="tag">&lt;option&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">    </span><span class="tag">&lt;option&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p id="optgroup">It also works with option groups:</p>

<div class="bs-docs-example">
  <select class="selectpicker" style="display: none;">
    <optgroup label="Picnic">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
    </optgroup>
    <optgroup label="Camping">
      <option>Tent</option>
      <option>Flashlight</option>
      <option>Toilet Paper</option>
    </optgroup>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><dt><span class="text">Picnic</span></dt><a tabindex="0" class="opt " style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="opt " style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="opt " style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><div class="div-contain"><div class="divider"></div></div><dt><span class="text">Camping</span></dt><a tabindex="0" class="opt " style=""><span class="text">Tent</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="4"><a tabindex="0" class="opt " style=""><span class="text">Flashlight</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="5"><a tabindex="0" class="opt " style=""><span class="text">Toilet Paper</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>
<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    </span><span class="tag">&lt;optgroup</span><span class="pln"> </span><span class="atn">label</span><span class="pun">=</span><span class="atv">"Picnic"</span><span class="tag">&gt;</span></li><li class="L2"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Mustard</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L4"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L5"><span class="pln">    </span><span class="tag">&lt;/optgroup&gt;</span></li><li class="L6"><span class="pln">    </span><span class="tag">&lt;optgroup</span><span class="pln"> </span><span class="atn">label</span><span class="pun">=</span><span class="atv">"Camping"</span><span class="tag">&gt;</span></li><li class="L7"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Tent</span><span class="tag">&lt;/option&gt;</span></li><li class="L8"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Flashlight</span><span class="tag">&lt;/option&gt;</span></li><li class="L9"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Toilet Paper</span><span class="tag">&lt;/option&gt;</span></li><li class="L0"><span class="pln">    </span><span class="tag">&lt;/optgroup&gt;</span></li><li class="L1"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>


<p id="multiselect">And with multiple selects:</p>

<div class="bs-docs-example">
  <select class="selectpicker" multiple="" style="display: none;">
    <option>Mustard</option>
    <option>Ketchup</option>
    <option>Relish</option>
  </select><div class="btn-group bootstrap-select show-tick"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Nothing selected</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>
<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">multiple</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Mustard</span><span class="tag">&lt;/option&gt;</span></li><li class="L2"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p id="data-style">You can set different Bootstrap classes via the <code>data-style</code> attribute:</p>

<div class="bs-docs-example">
  <select class="selectpicker" data-style="btn-primary" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-primary" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>

  <select class="selectpicker" data-style="btn-info" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-info" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>

  <select class="selectpicker" data-style="btn-success" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-success" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>

  <select class="selectpicker" data-style="btn-warning" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-warning" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>

  <select class="selectpicker" data-style="btn-danger" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-danger" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>

  <select class="selectpicker" data-style="btn-inverse" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-inverse" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">data-style</span><span class="pun">=</span><span class="atv">"btn-primary"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    ...</span></li><li class="L2"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li><li class="L3"><span class="pln">&nbsp;</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">data-style</span><span class="pun">=</span><span class="atv">"btn-info"</span><span class="tag">&gt;</span></li><li class="L5"><span class="pln">    ...</span></li><li class="L6"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li><li class="L7"><span class="pln">&nbsp;</span></li><li class="L8"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">data-style</span><span class="pun">=</span><span class="atv">"btn-success"</span><span class="tag">&gt;</span></li><li class="L9"><span class="pln">    ...</span></li><li class="L0"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li><li class="L1"><span class="pln">&nbsp;</span></li><li class="L2"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">data-style</span><span class="pun">=</span><span class="atv">"btn-warning"</span><span class="tag">&gt;</span></li><li class="L3"><span class="pln">    ...</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li><li class="L5"><span class="pln">&nbsp;</span></li><li class="L6"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">data-style</span><span class="pun">=</span><span class="atv">"btn-danger"</span><span class="tag">&gt;</span></li><li class="L7"><span class="pln">    ...</span></li><li class="L8"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li><li class="L9"><span class="pln">&nbsp;</span></li><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">data-style</span><span class="pun">=</span><span class="atv">"btn-inverse"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    ...</span></li><li class="L2"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p id="titles">You can add a search input by passing <code>data-live-search="true"</code> attribute:</p>

<div class="bs-docs-example">
  <select class="selectpicker" data-live-search="true" style="display: none;">
    <option>Hot Dog, Fries and a Soda</option>
    <option>Burger, Shake and a Smile</option>
    <option>Sugar, Spice and all things nice</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Hot Dog, Fries and a Soda</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><div class="bootstrap-select-searchbox"><input type="text" class="input-block-level form-control"></div><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Hot Dog, Fries and a Soda</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Burger, Shake and a Smile</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Sugar, Spice and all things nice</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>

<p id="titles">You can also use the <code>title</code> attribute as an alternative to display when the option is selected:</p>

<div class="bs-docs-example">
  <select class="selectpicker" style="display: none;">
    <option title="Combo 1">Hot Dog, Fries and a Soda</option>
    <option title="Combo 2">Burger, Shake and a Smile</option>
    <option title="Combo 3">Sugar, Spice and all things nice</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Combo 1</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Hot Dog, Fries and a Soda</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Burger, Shake and a Smile</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Sugar, Spice and all things nice</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>

<p id="selectTitles">Using the <code>title</code> attribute on a <code>multiple select</code> will show the default prompt text when nothing is selected (note: this will not work on single <code>select</code> elements as they must have a selected value):</p>

<div class="bs-docs-example">
  <select class="selectpicker" multiple="" title="Choose one of the following..." style="display: none;">
    <option>Mustard</option>
    <option>Ketchup</option>
    <option>Relish</option>
  </select><div class="btn-group bootstrap-select show-tick"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Choose one of the following...</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>



<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">multiple</span><span class="pln"> </span><span class="atn">title</span><span class="pun">=</span><span class="atv">'Choose one of the following...'</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">     </span><span class="tag">&lt;option&gt;</span><span class="pln">Mustard</span><span class="tag">&lt;/option&gt;</span></li><li class="L2"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>


<p id="selectTitles">Using the <code>data-selected-text-format</code> attribute on a <code>multiple select</code> you can specify how the selection is displayed.</p>
<p>The supported values are:</p>
<ul>
<li><code>values</code> A comma delimted list of selected values. (default)</li>
<li><code>count</code> If one item is selected, then the value is shown, if more than one is selected then the number of selected items is displayed, eg <span class="label">2 of 6 selected</span></li>
<li><code>count &gt; x</code> Where X is the number of items selected when the display format changes from <code>values</code> to <code>count</code></li>
</ul>

<div class="bs-docs-example">
  <select class="selectpicker" multiple="" data-selected-text-format="count" style="display: none;">
    <option>Mustard</option>
    <option>Ketchup</option>
    <option>Relish</option>
  </select><div class="btn-group bootstrap-select show-tick"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Nothing selected</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>



<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">multiple</span><span class="pln"> </span><span class="atn">data-selected-text-format</span><span class="pun">=</span><span class="atv">"count"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">     </span><span class="tag">&lt;option&gt;</span><span class="pln">Mustard</span><span class="tag">&lt;/option&gt;</span></li><li class="L2"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<div class="bs-docs-example">
  <select class="selectpicker" multiple="" data-selected-text-format="count &gt; 3" style="display: none;">
    <option>Mustard</option>
    <option>Ketchup</option>
    <option>Relish</option>
    <option>Onions</option>
  </select><div class="btn-group bootstrap-select show-tick"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Nothing selected</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><span class="text">Onions</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>



<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">multiple</span><span class="pln"> </span><span class="atn">data-selected-text-format</span><span class="pun">=</span><span class="atv">"count&gt;</span><span class="pln">3"&gt;</span></li><li class="L1"><span class="pln">     </span><span class="tag">&lt;option&gt;</span><span class="pln">Mustard</span><span class="tag">&lt;/option&gt;</span></li><li class="L2"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L4"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Onions</span><span class="tag">&lt;/option&gt;</span></li><li class="L5"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>



<p id="selectTitles">You can also show the tick icon on single <code>select</code> with the <code>show-tick</code> class:</p>

<div class="bs-docs-example">
  <select class="selectpicker show-tick" style="display: none;">
    <option>Mustard</option>
    <option>Ketchup</option>
    <option>Relish</option>
  </select><div class="btn-group bootstrap-select show-tick"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>



<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker show-tick"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">     </span><span class="tag">&lt;option&gt;</span><span class="pln">Mustard</span><span class="tag">&lt;/option&gt;</span></li><li class="L2"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p id="selectTitles">The bootstrap menu arrow can be added with the <code>show-menu-arrow</code> class:</p>

<div class="bs-docs-example">
  <select class="selectpicker show-menu-arrow" style="display: none;">
    <option>Mustard</option>
    <option>Ketchup</option>
    <option>Relish</option>
  </select><div class="btn-group bootstrap-select show-menu-arrow"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>



<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker show-menu-arrow"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">     </span><span class="tag">&lt;option&gt;</span><span class="pln">Mustard</span><span class="tag">&lt;/option&gt;</span></li><li class="L2"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>


<p id="classes">Classes added to the options are transferred to the select:</p>

<div class="bs-docs-example">
  <select class="selectpicker" style="display: none;">
      <option>Mustard</option>
      <option class="special">Ketchup</option>
      <option>Relish</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="special" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    </span><span class="tag">&lt;option&gt;</span><span class="pln">Mustard</span><span class="tag">&lt;/option&gt;</span></li><li class="L2"><span class="pln">    </span><span class="tag">&lt;option</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"special"</span><span class="tag">&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">    </span><span class="tag">&lt;option&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>
<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="pun">.</span><span class="pln">special </span><span class="pun">{</span></li><li class="L1"><span class="pln">    font</span><span class="pun">-</span><span class="pln">style</span><span class="pun">:</span><span class="pln"> italic</span><span class="pun">;</span></li><li class="L2"><span class="pln">    font</span><span class="pun">-</span><span class="pln">weight</span><span class="pun">:</span><span class="pln"> bold </span><span class="pun">!</span><span class="pln">important</span><span class="pun">;</span></li><li class="L3"><span class="pln">    color</span><span class="pun">:</span><span class="com">#bc0000 !important;</span></li><li class="L4"><span class="pln">    background</span><span class="pun">:</span><span class="com">#000;</span></li><li class="L5"><span class="pln">  </span><span class="pun">}</span></li></ol></pre>

<p id="span">Apply <code>.span*</code> class to the selects to set the width.</p>

<div class="bs-docs-example">
  <div class="row-fluid">
    <select class="selectpicker span3" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
    </select><div class="btn-group bootstrap-select span3"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
    <select class="selectpicker span8" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
    </select><div class="btn-group bootstrap-select span8"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
  </div>
  <div class="row-fluid">
    <select class="selectpicker span4" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
    </select><div class="btn-group bootstrap-select span4"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
    <select class="selectpicker span7" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
    </select><div class="btn-group bootstrap-select span7"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
  </div>
  <div class="row-fluid">
    <select class="selectpicker span5" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
    </select><div class="btn-group bootstrap-select span5"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
    <select class="selectpicker span6" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
    </select><div class="btn-group bootstrap-select span6"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
  </div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;div</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"row-fluid"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker span2"</span><span class="tag">&gt;</span></li><li class="L2"><span class="pln">      ...</span></li><li class="L3"><span class="pln">    </span><span class="tag">&lt;/select&gt;</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/div&gt;</span></li></ol></pre>

<p id="datawidth">Alternatively, use the <code>data-width</code> attribute to set the width of the select. Set <code>data-width</code> to <code>'auto'</code> to automatically adjust the width of the select to its widest option. An exact value can also be specified, e.g., <code>300px</code> or <code>50%</code>.</p>

<div class="bs-docs-example">
  <div class="row-fluid">
    <select class="selectpicker" data-width="auto" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
      <option>All of the above (and much, much more!)</option>
    </select><div class="btn-group bootstrap-select" style="width: 299px;"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open" style="min-width: 0px;"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><span class="text">All of the above (and much, much more!)</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
  <div class="row-fluid">
    <select class="selectpicker" data-width="100px" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
      <option>All of the above (and much, much more!)</option>
    </select><div class="btn-group bootstrap-select" style="width: 100px;"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><span class="text">All of the above (and much, much more!)</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
  </div>
  <div class="row-fluid">
    <select class="selectpicker" data-width="75%" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
      <option>All of the above (and much, much more!)</option>
    </select><div class="btn-group bootstrap-select" style="width: 75%;"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><span class="text">All of the above (and much, much more!)</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
  </div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;div</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"row-fluid"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">data-width</span><span class="pun">=</span><span class="atv">"auto"</span><span class="tag">&gt;</span></li><li class="L2"><span class="pln">      ...</span></li><li class="L3"><span class="pln">    </span><span class="tag">&lt;/select&gt;</span></li><li class="L4"><span class="pln">    </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">data-width</span><span class="pun">=</span><span class="atv">"100px"</span><span class="tag">&gt;</span></li><li class="L5"><span class="pln">      ...</span></li><li class="L6"><span class="pln">    </span><span class="tag">&lt;/select&gt;</span></li><li class="L7"><span class="pln">    </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">data-width</span><span class="pun">=</span><span class="atv">"75%"</span><span class="tag">&gt;</span></li><li class="L8"><span class="pln">      ...</span></li><li class="L9"><span class="pln">    </span><span class="tag">&lt;/select&gt;</span></li><li class="L0"><span class="pln">  </span><span class="tag">&lt;/div&gt;</span></li></ol></pre>

<p id="disabled-select">Add the <code>disabled</code> attribute to the select to apply the <code>disabled</code> class.</p>

<div class="bs-docs-example">
  <select class="selectpicker" disabled="" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker disabled btn-default" data-toggle="dropdown" tabindex="-1"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="disabled selected"><a tabindex="-1" class="" style="" href="http://silviomoreto.github.io/bootstrap-select/#"><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1" class="disabled"><a tabindex="-1" class="" style="" href="http://silviomoreto.github.io/bootstrap-select/#"><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2" class="disabled"><a tabindex="-1" class="" style="" href="http://silviomoreto.github.io/bootstrap-select/#"><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">disabled</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    </span><span class="tag">&lt;option&gt;</span><span class="pln">Mustard</span><span class="tag">&lt;/option&gt;</span></li><li class="L2"><span class="pln">    </span><span class="tag">&lt;option&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">    </span><span class="tag">&lt;option&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p id="disabled-option">Adding <code>disabled="disabled"</code> to an option transfers to the menu.</p>

<div class="bs-docs-example">
  <select class="selectpicker" style="display: none;">
      <option>Mustard</option>
      <option disabled="">Ketchup</option>
      <option>Relish</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1" class="disabled"><a tabindex="-1" class="" style="" href="http://silviomoreto.github.io/bootstrap-select/#"><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">disabled</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    </span><span class="tag">&lt;option&gt;</span><span class="pln">Mustard</span><span class="tag">&lt;/option&gt;</span></li><li class="L2"><span class="pln">    </span><span class="tag">&lt;option</span><span class="pln"> </span><span class="atn">disabled</span><span class="pun">=</span><span class="atv">"disabled"</span><span class="tag">&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">    </span><span class="tag">&lt;option&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p id="disabled-option-group">Adding <code>disabled="disabled"</code> to an option group cascades to the children.</p>

<div class="bs-docs-example">
  <select class="selectpicker test" style="display: none;">
    <optgroup label="Picnic" disabled="">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
    </optgroup>
    <optgroup label="Camping">
      <option>Tent</option>
      <option>Flashlight</option>
      <option>Toilet Paper</option>
    </optgroup>
  </select><div class="btn-group bootstrap-select test"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Tent</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="disabled"><dt><span class="text">Picnic</span></dt><a tabindex="-1" class="opt " style="" href="http://silviomoreto.github.io/bootstrap-select/#"><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1" class="disabled"><a tabindex="-1" class="opt " style="" href="http://silviomoreto.github.io/bootstrap-select/#"><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2" class="disabled"><a tabindex="-1" class="opt " style="" href="http://silviomoreto.github.io/bootstrap-select/#"><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3" class="selected"><div class="div-contain"><div class="divider"></div></div><dt><span class="text">Camping</span></dt><a tabindex="0" class="opt " style=""><span class="text">Tent</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="4"><a tabindex="0" class="opt " style=""><span class="text">Flashlight</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="5"><a tabindex="0" class="opt " style=""><span class="text">Toilet Paper</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>
<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    </span><span class="tag">&lt;optgroup</span><span class="pln"> </span><span class="atn">label</span><span class="pun">=</span><span class="atv">"Picnic"</span><span class="pln"> </span><span class="atn">disabled</span><span class="tag">&gt;</span></li><li class="L2"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Mustard</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L4"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L5"><span class="pln">    </span><span class="tag">&lt;/optgroup&gt;</span></li><li class="L6"><span class="pln">    </span><span class="tag">&lt;optgroup</span><span class="pln"> </span><span class="atn">label</span><span class="pun">=</span><span class="atv">"Camping"</span><span class="tag">&gt;</span></li><li class="L7"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Tent</span><span class="tag">&lt;/option&gt;</span></li><li class="L8"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Flashlight</span><span class="tag">&lt;/option&gt;</span></li><li class="L9"><span class="pln">      </span><span class="tag">&lt;option&gt;</span><span class="pln">Toilet Paper</span><span class="tag">&lt;/option&gt;</span></li><li class="L0"><span class="pln">    </span><span class="tag">&lt;/optgroup&gt;</span></li><li class="L1"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>



<p id="size">The <code>size</code> option is set to <code>'auto'</code> by default. When <code>size</code> is set to <code>'auto'</code>, the menu always opens up to show as many items as the window will allow without being cut off. Set <code>size</code> to <code>false</code> to always show all items. The size of the menu can also be specifed using the <code>data-size</code> attribute.</p>

<div class="bs-docs-example">
  <select class="selectpicker" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
      <option>Mayonnaise</option>
      <option>Barbecue Sauce</option>
      <option>Salad Dressing</option>
      <option>Tabasco</option>
      <option>Salsa</option>
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
      <option>Mayonnaise</option>
      <option>Barbecue Sauce</option>
      <option>Salad Dressing</option>
      <option>Tabasco</option>
      <option>Salsa</option>
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
      <option>Mayonnaise</option>
      <option>Barbecue Sauce</option>
      <option>Salad Dressing</option>
      <option>Tabasco</option>
      <option>Salsa</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><span class="text">Mayonnaise</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="4"><a tabindex="0" class="" style=""><span class="text">Barbecue Sauce</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="5"><a tabindex="0" class="" style=""><span class="text">Salad Dressing</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="6"><a tabindex="0" class="" style=""><span class="text">Tabasco</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="7"><a tabindex="0" class="" style=""><span class="text">Salsa</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="8"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="9"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="10"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="11"><a tabindex="0" class="" style=""><span class="text">Mayonnaise</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="12"><a tabindex="0" class="" style=""><span class="text">Barbecue Sauce</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="13"><a tabindex="0" class="" style=""><span class="text">Salad Dressing</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="14"><a tabindex="0" class="" style=""><span class="text">Tabasco</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="15"><a tabindex="0" class="" style=""><span class="text">Salsa</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="16"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="17"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="18"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="19"><a tabindex="0" class="" style=""><span class="text">Mayonnaise</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="20"><a tabindex="0" class="" style=""><span class="text">Barbecue Sauce</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="21"><a tabindex="0" class="" style=""><span class="text">Salad Dressing</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="22"><a tabindex="0" class="" style=""><span class="text">Tabasco</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="23"><a tabindex="0" class="" style=""><span class="text">Salsa</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    ...</span></li><li class="L2"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li><li class="L3"><span class="pln">&nbsp;</span></li><li class="L4"><span class="pln">&nbsp;</span></li><li class="L5"><span class="pln">Note: this is the same as:</span></li><li class="L6"><span class="pln">&nbsp;</span></li><li class="L7"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">data-size</span><span class="pun">=</span><span class="atv">"auto"</span><span class="tag">&gt;</span></li><li class="L8"><span class="pln">    ...</span></li><li class="L9"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p id="data-size">Specify a number for <code>data-size</code> to choose the maximum number of items to show in the menu.</p>

<div class="bs-docs-example">
  <select class="selectpicker" data-size="5" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
      <option>Mayonnaise</option>
      <option>Barbecue Sauce</option>
      <option>Salad Dressing</option>
      <option>Tabasco</option>
      <option>Salsa</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><span class="text">Mayonnaise</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="4"><a tabindex="0" class="" style=""><span class="text">Barbecue Sauce</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="5"><a tabindex="0" class="" style=""><span class="text">Salad Dressing</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="6"><a tabindex="0" class="" style=""><span class="text">Tabasco</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="7"><a tabindex="0" class="" style=""><span class="text">Salsa</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">data-size</span><span class="pun">=</span><span class="atv">"5"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    ...</span></li><li class="L2"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p id="scrollYou">You can use the plugin <a href="https://github.com/silviomoreto/scrollYou" target="_blank">scrollYou</a> cross-browser native scroll. The example below behave like mountain lion.</p>

<div class="bs-docs-example">
  <select class="selectpicker scrollMe" data-size="5" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
      <option>Mayonnaise</option>
      <option>Barbecue Sauce</option>
      <option>Salad Dressing</option>
      <option>Tabasco</option>
      <option>Salsa</option>
  </select><div class="btn-group bootstrap-select scrollMe"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open scrollyou"><ul class="dropdown-menu inner selectpicker scrollyou" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><span class="text">Mayonnaise</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="4"><a tabindex="0" class="" style=""><span class="text">Barbecue Sauce</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="5"><a tabindex="0" class="" style=""><span class="text">Salad Dressing</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="6"><a tabindex="0" class="" style=""><span class="text">Tabasco</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="7"><a tabindex="0" class="" style=""><span class="text">Salsa</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><div class="scrollyou-bar"></div></ul><div class="scrollyou-bar"></div></div></div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">data-size</span><span class="pun">=</span><span class="atv">"5"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    ...</span></li><li class="L2"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p id="data-divider">Add <code>data-divider="true"</code> to an option to turn it into a divider.</p>

<div class="bs-docs-example">
  <select class="selectpicker" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
      <option>Mayonnaise</option>
      <option data-divider="true"></option>
      <option>Barbecue Sauce</option>
      <option>Salad Dressing</option>
      <option>Tabasco</option>
      <option>Salsa</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><span class="text">Mayonnaise</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="4"><div class="div-contain"><div class="divider"></div></div></li><li rel="5"><a tabindex="0" class="" style=""><span class="text">Barbecue Sauce</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="6"><a tabindex="0" class="" style=""><span class="text">Salad Dressing</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="7"><a tabindex="0" class="" style=""><span class="text">Tabasco</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="8"><a tabindex="0" class="" style=""><span class="text">Salsa</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    ...</span></li><li class="L2"><span class="pln">    </span><span class="tag">&lt;option</span><span class="pln"> </span><span class="atn">data-divider</span><span class="pun">=</span><span class="atv">"true"</span><span class="tag">&gt;&lt;/option&gt;</span></li><li class="L3"><span class="pln">    ...</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p id="data-subtext">Add subtext to an option or optgroup with the <code>data-subtext</code> attribute:</p>

<div class="bs-docs-example">
  <div class="row-fluid">
    <select class="selectpicker" style="display: none;">
        <option data-subtext="French&#39;s">Mustard</option>
        <option data-subtext="Heinz">Ketchup</option>
        <option data-subtext="Sweet">Relish</option>
        <option data-subtext="Miracle Whip">Mayonnaise</option>
        <option data-divider="true"></option>
        <option data-subtext="Honey">Barbecue Sauce</option>
        <option data-subtext="Ranch">Salad Dressing</option>
        <option data-subtext="Sweet &amp; Spicy">Tabasco</option>
        <option data-subtext="Chunky">Salsa</option>
    </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard<small class="muted text-muted">French's</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup<small class="muted text-muted">Heinz</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish<small class="muted text-muted">Sweet</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><span class="text">Mayonnaise<small class="muted text-muted">Miracle Whip</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="4"><div class="div-contain"><div class="divider"></div></div></li><li rel="5"><a tabindex="0" class="" style=""><span class="text">Barbecue Sauce<small class="muted text-muted">Honey</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="6"><a tabindex="0" class="" style=""><span class="text">Salad Dressing<small class="muted text-muted">Ranch</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="7"><a tabindex="0" class="" style=""><span class="text">Tabasco<small class="muted text-muted">Sweet &amp; Spicy</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="8"><a tabindex="0" class="" style=""><span class="text">Salsa<small class="muted text-muted">Chunky</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
  </div>

  <div class="row-fluid">
    <select class="selectpicker" data-show-subtext="true" style="display: none;">
        <option data-subtext="French&#39;s">Mustard</option>
        <option data-subtext="Heinz">Ketchup</option>
        <option data-subtext="Sweet">Relish</option>
        <option data-subtext="Miracle Whip">Mayonnaise</option>
        <option data-divider="true"></option>
        <option data-subtext="Honey">Barbecue Sauce</option>
        <option data-subtext="Ranch">Salad Dressing</option>
        <option data-subtext="Sweet &amp; Spicy">Tabasco</option>
        <option data-subtext="Chunky">Salsa</option>
    </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard <small class="muted text-muted">French's</small></span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard<small class="muted text-muted">French's</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup<small class="muted text-muted">Heinz</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish<small class="muted text-muted">Sweet</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><span class="text">Mayonnaise<small class="muted text-muted">Miracle Whip</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="4"><div class="div-contain"><div class="divider"></div></div></li><li rel="5"><a tabindex="0" class="" style=""><span class="text">Barbecue Sauce<small class="muted text-muted">Honey</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="6"><a tabindex="0" class="" style=""><span class="text">Salad Dressing<small class="muted text-muted">Ranch</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="7"><a tabindex="0" class="" style=""><span class="text">Tabasco<small class="muted text-muted">Sweet &amp; Spicy</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="8"><a tabindex="0" class="" style=""><span class="text">Salsa<small class="muted text-muted">Chunky</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
    <span class="help-inline">With <code>showSubtext</code> set to true.</span>
  </div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    ...</span></li><li class="L2"><span class="pln">    </span><span class="tag">&lt;option</span><span class="pln"> </span><span class="atn">data-subtext</span><span class="pun">=</span><span class="atv">"Heinz"</span><span class="tag">&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">    ...</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p id="data-icon">Add an icon to an option or optgroup with the <code>data-icon</code> attribute:</p>

<div class="bs-docs-example">
  <select class="selectpicker" style="display: none;">
      <option data-icon="icon-glass">Mustard</option>
      <option data-icon="icon-heart">Ketchup</option>
      <option data-icon="icon-film">Relish</option>
      <option data-icon="icon-home">Mayonnaise</option>
      <option data-icon="icon-print">Barbecue Sauce</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left"><i class="glyphicon icon-glass"></i> Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><i class="glyphicon icon-glass"></i> <span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><i class="glyphicon icon-heart"></i> <span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><i class="glyphicon icon-film"></i> <span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><i class="glyphicon icon-home"></i> <span class="text">Mayonnaise</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="4"><a tabindex="0" class="" style=""><i class="glyphicon icon-print"></i> <span class="text">Barbecue Sauce</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    ...</span></li><li class="L2"><span class="pln">    </span><span class="tag">&lt;option</span><span class="pln"> </span><span class="atn">data-icon</span><span class="pun">=</span><span class="atv">"icon-heart"</span><span class="tag">&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">    ...</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p id="data-content">Insert custom HTML into the option with the <code>data-content</code> attribute:</p>

<div class="bs-docs-example">
  <select class="selectpicker" style="display: none;">
      <option data-content="&lt;span class=&#39;label label-warning&#39;&gt;Mustard&lt;/span&gt;">Mustard</option>
      <option data-content="&lt;span class=&#39;label label-danger label-important&#39;&gt;Ketchup&lt;/span&gt;">Ketchup</option>
      <option data-content="&lt;span class=&#39;label label-success&#39;&gt;Relish&lt;/span&gt;">Relish</option>
      <option data-content="&lt;span class=&#39;label label-info&#39;&gt;Mayonnaise&lt;/span&gt;">Mayonnaise</option>
  </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left"><span class="label label-warning">Mustard</span></span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="label label-warning">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="label label-danger label-important">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="label label-success">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><span class="label label-info">Mayonnaise</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    ...</span></li><li class="L2"><span class="pln">    &lt;option data-content="</span><span class="tag">&lt;span</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">'label label-success'</span><span class="tag">&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/span&gt;</span><span class="pln">"&gt;Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">    ...</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p id="header">Add a header to the dropdown menu, e.g. <code>header: 'Select a condiment'</code> or <code>data-header="Select a condiment"</code></p>

<div class="bs-docs-example">
  <div class="row-fluid">
    <select class="selectpicker" data-header="Select a condiment" style="display: none;">
        <option data-subtext="French&#39;s">Mustard</option>
        <option data-subtext="Heinz">Ketchup</option>
        <option data-subtext="Sweet">Relish</option>
        <option data-subtext="Miracle Whip">Mayonnaise</option>
        <option data-divider="true"></option>
        <option data-subtext="Honey">Barbecue Sauce</option>
        <option data-subtext="Ranch">Salad Dressing</option>
        <option data-subtext="Sweet &amp; Spicy">Tabasco</option>
        <option data-subtext="Chunky">Salsa</option>
    </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><div class="popover-title"><button type="button" class="close" aria-hidden="true">×</button>Select a condiment</div><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard<small class="muted text-muted">French's</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup<small class="muted text-muted">Heinz</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish<small class="muted text-muted">Sweet</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><span class="text">Mayonnaise<small class="muted text-muted">Miracle Whip</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="4"><div class="div-contain"><div class="divider"></div></div></li><li rel="5"><a tabindex="0" class="" style=""><span class="text">Barbecue Sauce<small class="muted text-muted">Honey</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="6"><a tabindex="0" class="" style=""><span class="text">Salad Dressing<small class="muted text-muted">Ranch</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="7"><a tabindex="0" class="" style=""><span class="text">Tabasco<small class="muted text-muted">Sweet &amp; Spicy</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="8"><a tabindex="0" class="" style=""><span class="text">Salsa<small class="muted text-muted">Chunky</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
  </div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">data-header</span><span class="pun">=</span><span class="atv">"Select a condiment"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    ...</span></li><li class="L2"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p id="container">Append the select to a specific element, e.g. <code>container: 'body'</code> or <code>data-container=".main-content"</code></p>

<div class="bs-docs-example" style="overflow:hidden;">
  <div class="row-fluid">
    <select class="selectpicker" style="display: none;">
        <option data-subtext="French&#39;s">Mustard</option>
        <option data-subtext="Heinz">Ketchup</option>
        <option data-subtext="Sweet">Relish</option>
        <option data-subtext="Miracle Whip">Mayonnaise</option>
        <option data-divider="true"></option>
        <option data-subtext="Honey">Barbecue Sauce</option>
        <option data-subtext="Ranch">Salad Dressing</option>
        <option data-subtext="Sweet &amp; Spicy">Tabasco</option>
        <option data-subtext="Chunky">Salsa</option>
    </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard<small class="muted text-muted">French's</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup<small class="muted text-muted">Heinz</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish<small class="muted text-muted">Sweet</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><span class="text">Mayonnaise<small class="muted text-muted">Miracle Whip</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="4"><div class="div-contain"><div class="divider"></div></div></li><li rel="5"><a tabindex="0" class="" style=""><span class="text">Barbecue Sauce<small class="muted text-muted">Honey</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="6"><a tabindex="0" class="" style=""><span class="text">Salad Dressing<small class="muted text-muted">Ranch</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="7"><a tabindex="0" class="" style=""><span class="text">Tabasco<small class="muted text-muted">Sweet &amp; Spicy</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="8"><a tabindex="0" class="" style=""><span class="text">Salsa<small class="muted text-muted">Chunky</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
    <select class="selectpicker" data-container="body" style="display: none;">
        <option data-subtext="French&#39;s">Mustard</option>
        <option data-subtext="Heinz">Ketchup</option>
        <option data-subtext="Sweet">Relish</option>
        <option data-subtext="Miracle Whip">Mayonnaise</option>
        <option data-divider="true"></option>
        <option data-subtext="Honey">Barbecue Sauce</option>
        <option data-subtext="Ranch">Salad Dressing</option>
        <option data-subtext="Sweet &amp; Spicy">Tabasco</option>
        <option data-subtext="Chunky">Salsa</option>
    </select><div class="btn-group bootstrap-select"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard<small class="muted text-muted">French's</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup<small class="muted text-muted">Heinz</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish<small class="muted text-muted">Sweet</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="3"><a tabindex="0" class="" style=""><span class="text">Mayonnaise<small class="muted text-muted">Miracle Whip</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="4"><div class="div-contain"><div class="divider"></div></div></li><li rel="5"><a tabindex="0" class="" style=""><span class="text">Barbecue Sauce<small class="muted text-muted">Honey</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="6"><a tabindex="0" class="" style=""><span class="text">Salad Dressing<small class="muted text-muted">Ranch</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="7"><a tabindex="0" class="" style=""><span class="text">Tabasco<small class="muted text-muted">Sweet &amp; Spicy</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="8"><a tabindex="0" class="" style=""><span class="text">Salsa<small class="muted text-muted">Chunky</small></span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
  </div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="tag">&lt;div</span><span class="pln"> </span><span class="atn">style</span><span class="pun">=</span><span class="atv">"</span><span class="pln">overflow</span><span class="pun">:</span><span class="pln">hidden</span><span class="pun">;</span><span class="atv">"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="tag">&gt;</span></li><li class="L2"><span class="pln">    ...</span></li><li class="L3"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li><li class="L4"><span class="pln">&nbsp;</span></li><li class="L5"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="pln"> </span><span class="atn">data-container</span><span class="pun">=</span><span class="atv">"body"</span><span class="tag">&gt;</span></li><li class="L6"><span class="pln">    ...</span></li><li class="L7"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li><li class="L8"><span class="tag">&lt;div&gt;</span></li></ol></pre>

<p id="dropup"><code>dropupAuto</code> is set to true by default, which automatically determines whether or not the select should be a dropup. If <code>dropupAuto</code> is set to false, manually make the select a dropup menu by adding the <code>.dropup</code> class to the select.</p>

<div class="bs-docs-example">
  <select class="selectpicker dropup" style="display: none;">
      <option>Mustard</option>
      <option>Ketchup</option>
      <option>Relish</option>
  </select><div class="btn-group bootstrap-select dropup"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
</div>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker dropup"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    ...</span></li><li class="L2"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<h1>Usage</h1>

<p>Create your <code>&lt;select&gt;</code> with the <code>.selectpicker</code> class.</p>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    </span><span class="tag">&lt;option&gt;</span><span class="pln">Mustard</span><span class="tag">&lt;/option&gt;</span></li><li class="L2"><span class="pln">    </span><span class="tag">&lt;option&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">    </span><span class="tag">&lt;option&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li></ol></pre>

<p>Enable Bootstrap-Select via JavaScript:</p>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">();</span></li></ol></pre>

<p>Options can be passed via data attributes or JavaScript.</p>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">({</span></li><li class="L1"><span class="pln">      style</span><span class="pun">:</span><span class="pln"> </span><span class="str">'btn-info'</span><span class="pun">,</span></li><li class="L2"><span class="pln">      size</span><span class="pun">:</span><span class="pln"> </span><span class="lit">4</span></li><li class="L3"><span class="pln">  </span><span class="pun">});</span></li></ol></pre>
<h1 id="options">Options</h1>
<p>Options can be passed via data attributes or JavaScript. For data attributes, append the option name to <code>data-</code>, as in <code>data-style=""</code>.</p>
<table class="table table-bordered table-striped">
          <thead>
           <tr>
             <th style="width: 100px;">Name</th>
             <th style="width: 100px;">type</th>
             <th style="width: 50px;">default</th>
             <th>description</th>
           </tr>
          </thead>
          <tbody>
            <tr>
             <td>container</td>
             <td>string | false</td>
             <td>false</td>
             <td>appends the select to a specific element or selector, e.g., <code>container: 'body' | '.main-body'</code></td>
            </tr>
            <tr>
              <td>countSelectedText</td>
              <td>string</td>
              <td>'{0} of {1} selected'</td>
              <td>sets the format for the text displayed when selectedTextFormat is <code>count</code> or <code>count &gt; #</code>. {0} is the selected amount. {1} is total available for selection.</td>
            </tr>
            <tr>
             <td>dropupAuto</td>
             <td>boolean</td>
             <td>true</td>
             <td>checks to see which has more room, above or below. If the dropup has enough room to fully open normally, but there is more room above, the dropup still opens normally. Otherwise, it becomes a dropup. If dropupAuto is set to false, dropups must be called manually.</td>
            </tr>
            <tr>
             <td>header</td>
             <td>string</td>
             <td>false</td>
             <td>adds a header to the top of the menu; includes a close button by default</td>
            </tr>
            <tr>
             <td>hideDisabled</td>
             <td>boolean</td>
             <td>false</td>
             <td>removes disabled options and optgroups from the menu <code>data-hide-disabled: true</code></td>
            </tr>
            <tr>
             <td>selectedTextFormat</td>
             <td>'values' | 'count' | 'count &gt; #' (where # is an integer)</td>
             <td>null</td>
             <td>specifies how the selection is displayed with a multiple select (see <a href="http://silviomoreto.github.io/bootstrap-select/#selectTitles">here</a></td>
            </tr>
           <tr>
             <td>size</td>
             <td>'auto' | integer | false</td>
             <td>'auto'</td>
             <td><p>when set to <code>'auto'</code>, the menu always opens up to show as many items as the window will allow without being cut off</p><p>set to <code>false</code> to always show all items</p></td>
           </tr>
           <tr>
             <td>showSubtext</td>
             <td>boolean</td>
             <td>false</td>
             <td>subtext associated with a selected option will be displayed in the button <code>data-show-subtext: true</code></td>
           </tr>
           <tr>
             <td>showIcon</td>
             <td>boolean</td>
             <td>true</td>
             <td>Display icon(s) associated with selected option(s) in the button. If false, icons will not be displayed in the button.</td>
           </tr>
           <tr>
             <td>showContent</td>
             <td>boolean</td>
             <td>true</td>
             <td>Display custom HTML associated with selected option(s) in the button. If false, the option value will be displayed instead.</td>
           </tr>
           <tr>
             <td>style</td>
             <td>string | null</td>
             <td>null</td>
             <td><p>apply a class to the button, see <a target="_blank" href="http://twitter.github.io/bootstrap/base-css.html#buttons">bootstrap buttons styles</a></p></td>
           </tr>
           <tr>
             <td>title</td>
             <td>string | null</td>
             <td>null</td>
             <td><p>Set the default text for bootstrap-select</p></td>
           </tr>
           <tr>
             <td>width</td>
             <td>'auto' | '#px' | '#%' | null (where # is an integer)</td>
             <td>null</td>
             <td>
                <p><code>auto</code> automatically adjusts the width of the select to accommodate its widest option</p>
                <p>set the width of the select manually, e.g. <code>300px</code> or <code>50%</code></p>
              </td>
           </tr>
          </tbody>
</table>
<h1>Methods</h1>
<h3>val()</h3>
<p>You can set the selected value by calling the <code>val</code> method on the element.</p>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'val'</span><span class="pun">,</span><span class="pln"> </span><span class="str">'Mustard'</span><span class="pun">);</span></li><li class="L1"><span class="pln">  $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'val'</span><span class="pun">,</span><span class="pln"> </span><span class="pun">[</span><span class="str">'Mustard'</span><span class="pun">,</span><span class="str">'Relish'</span><span class="pun">]);</span></li></ol></pre>

<p>This is different to calling <code>val()</code> directly on the <code>select</code> element. If you call <code>val()</code> on the element directly
the bootstrap-select ui will not refresh (as the change event only fires from user interaction). If you use <code>val()</code> directly, you will need to manually re-render the ui</p>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">val</span><span class="pun">(</span><span class="str">'Mustard'</span><span class="pun">);</span></li><li class="L1"><span class="pln">  $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'render'</span><span class="pun">);</span></li><li class="L2"><span class="pln">&nbsp;</span></li><li class="L3"><span class="pln">  </span><span class="com">//this is the equivalent of the above</span></li><li class="L4"><span class="pln">  $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'val'</span><span class="pun">,</span><span class="pln"> </span><span class="str">'Mustard'</span><span class="pun">);</span></li></ol></pre>

<h3 id="selectAll">selectAll()</h3>
<p>This will select all items in a <code>multiple</code> select.</p>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">   $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'selectAll'</span><span class="pun">);</span></li></ol></pre>

<h3 id="selectAll">deselectAll()</h3>
<p>This will deselect all items in a <code>multiple</code> select.</p>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">   $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'deselectAll'</span><span class="pun">);</span></li></ol></pre>


<h3 id="render">render()</h3>
<p>You can force a re-render of the bootstrap-select ui with the <code>render</code> method. This is useful if you programatically change any underlying values that affect the layout of the element.</p>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">   $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'render'</span><span class="pun">);</span></li></ol></pre>

<h3 id="mobile">mobile()</h3>
<p>Enable mobile scrolling by calling <code>$('.selectpicker').selectpicker('mobile')</code>. The method for detecting the browser is left up to the user. This enables the device's native menu for select menus.</p>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="kwd">if</span><span class="pun">(</span><span class="pln"> </span><span class="str">/Android|webOS|iPhone|iPad|iPod|BlackBerry/</span><span class="pln">i</span><span class="pun">.</span><span class="pln">test</span><span class="pun">(</span><span class="pln">navigator</span><span class="pun">.</span><span class="pln">userAgent</span><span class="pun">)</span><span class="pln"> </span><span class="pun">)</span><span class="pln"> </span><span class="pun">{</span></li><li class="L1"><span class="pln">    $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'mobile'</span><span class="pun">);</span></li><li class="L2"><span class="pun">}</span></li></ol></pre>

<h3 id="selectAll">setStyle()</h3>
<p>Modify the class(es) associated with either the button itself or its container.</p>

<p>If changing the class on the container:</p>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">   $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">addClass</span><span class="pun">(</span><span class="str">'span12'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'setStyle'</span><span class="pun">);</span></li></ol></pre>

<p>If changing the class(es) on the button (altering data-style):</p>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="com">// Replace Class</span></li><li class="L1"><span class="pln">  $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'setStyle'</span><span class="pun">,</span><span class="pln"> </span><span class="str">'btn-danger'</span><span class="pun">);</span></li><li class="L2"><span class="pln">&nbsp;</span></li><li class="L3"><span class="com">// Add Class</span></li><li class="L4"><span class="pln">  $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'setStyle'</span><span class="pun">,</span><span class="pln"> </span><span class="str">'btn-large'</span><span class="pun">,</span><span class="pln"> </span><span class="str">'add'</span><span class="pun">);</span></li><li class="L5"><span class="pln">&nbsp;</span></li><li class="L6"><span class="com">// Remove Class</span></li><li class="L7"><span class="pln">  $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'setStyle'</span><span class="pun">,</span><span class="pln"> </span><span class="str">'btn-large'</span><span class="pun">,</span><span class="pln"> </span><span class="str">'remove'</span><span class="pun">);</span></li></ol></pre>

<h3 id="refresh">refresh()</h3>
<p>To programmatically update a select with JavaScript, first manipulate the select, then use the <code>refresh</code> method to update the UI to match the new state. This is necessary when removing or adding options, or when disabling/enabling a select via JavaScript.</p>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">   $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'refresh'</span><span class="pun">);</span></li></ol></pre>

<div class="bs-docs-example">
  <select class="selectpicker remove-example" style="display: none;">
      <option value="Mustard">Mustard</option>
      <option value="Ketchup">Ketchup</option>
      <option value="Relish">Relish</option>
  </select><div class="btn-group bootstrap-select remove-example"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
  <br>
<button class="btn btn-warning rm-mustard">Remove Mustard</button>
<button class="btn btn-danger rm-ketchup">Remove Ketchup</button>
<button class="btn btn-success rm-relish">Remove Relish</button>
</div>
<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">  </span><span class="tag">&lt;select</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"selectpicker remove-example"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">    </span><span class="tag">&lt;option</span><span class="pln"> </span><span class="atn">value</span><span class="pun">=</span><span class="atv">"Mustard"</span><span class="tag">&gt;</span><span class="pln">Mustard</span><span class="tag">&lt;/option&gt;</span></li><li class="L2"><span class="pln">    </span><span class="tag">&lt;option</span><span class="pln"> </span><span class="atn">value</span><span class="pun">=</span><span class="atv">"Ketchup"</span><span class="tag">&gt;</span><span class="pln">Ketchup</span><span class="tag">&lt;/option&gt;</span></li><li class="L3"><span class="pln">    </span><span class="tag">&lt;option</span><span class="pln"> </span><span class="atn">value</span><span class="pun">=</span><span class="atv">"Relish"</span><span class="tag">&gt;</span><span class="pln">Relish</span><span class="tag">&lt;/option&gt;</span></li><li class="L4"><span class="pln">  </span><span class="tag">&lt;/select&gt;</span></li><li class="L5"><span class="pln">&nbsp;</span></li><li class="L6"><span class="tag">&lt;button</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"btn btn-warning rm-mustard"</span><span class="tag">&gt;</span><span class="pln">Remove Mustard</span><span class="tag">&lt;/button&gt;</span></li><li class="L7"><span class="tag">&lt;button</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"btn btn-danger rm-ketchup"</span><span class="tag">&gt;</span><span class="pln">Remove Ketchup</span><span class="tag">&lt;/button&gt;</span></li><li class="L8"><span class="tag">&lt;button</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"btn btn-success rm-relish"</span><span class="tag">&gt;</span><span class="pln">Remove Relish</span><span class="tag">&lt;/button&gt;</span></li><li class="L9"><span class="pln">&nbsp;</span></li><li class="L0"><span class="pln">  $('.rm-mustard').click(function() {</span></li><li class="L1"><span class="pln">    $('.remove-example').find('[value=Mustard]').remove();</span></li><li class="L2"><span class="pln">    $('.remove-example').selectpicker('refresh');</span></li><li class="L3"><span class="pln">  });</span></li></ol></pre>

<div class="bs-docs-example">
  <select class="selectpicker disable-example" style="display: none;">
      <option value="Mustard">Mustard</option>
      <option value="Ketchup">Ketchup</option>
      <option value="Relish">Relish</option>
  </select><div class="btn-group bootstrap-select disable-example"><button type="button" class="btn dropdown-toggle selectpicker btn-default" data-toggle="dropdown"><span class="filter-option pull-left">Mustard</span>&nbsp;<span class="caret"></span></button><div class="dropdown-menu open"><ul class="dropdown-menu inner selectpicker" role="menu"><li rel="0" class="selected"><a tabindex="0" class="" style=""><span class="text">Mustard</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="1"><a tabindex="0" class="" style=""><span class="text">Ketchup</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li><li rel="2"><a tabindex="0" class="" style=""><span class="text">Relish</span><i class="glyphicon glyphicon-ok icon-ok check-mark"></i></a></li></ul></div></div>
  <br>
<button class="btn ex-disable"><i class="icon-remove"></i> Disable</button>
<button class="btn ex-enable"><i class="icon-ok"></i> Enable</button>
</div>
<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">      $</span><span class="pun">(</span><span class="str">'.ex-disable'</span><span class="pun">).</span><span class="pln">click</span><span class="pun">(</span><span class="kwd">function</span><span class="pun">()</span><span class="pln"> </span><span class="pun">{</span></li><li class="L1"><span class="pln">          $</span><span class="pun">(</span><span class="str">'.disable-example'</span><span class="pun">).</span><span class="pln">prop</span><span class="pun">(</span><span class="str">'disabled'</span><span class="pun">,</span><span class="kwd">true</span><span class="pun">);</span></li><li class="L2"><span class="pln">          $</span><span class="pun">(</span><span class="str">'.disable-example'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'refresh'</span><span class="pun">);</span></li><li class="L3"><span class="pln">      </span><span class="pun">});</span></li><li class="L4"><span class="pln">      $</span><span class="pun">(</span><span class="str">'.ex-enable'</span><span class="pun">).</span><span class="pln">click</span><span class="pun">(</span><span class="kwd">function</span><span class="pun">()</span><span class="pln"> </span><span class="pun">{</span></li><li class="L5"><span class="pln">          $</span><span class="pun">(</span><span class="str">'.disable-example'</span><span class="pun">).</span><span class="pln">prop</span><span class="pun">(</span><span class="str">'disabled'</span><span class="pun">,</span><span class="kwd">false</span><span class="pun">);</span></li><li class="L6"><span class="pln">          $</span><span class="pun">(</span><span class="str">'.disable-example'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'refresh'</span><span class="pun">);</span></li><li class="L7"><span class="pln">      </span><span class="pun">});</span></li></ol></pre>

<h3 id="hide">hide()</h3>
<p>To programmatically hide the bootstrap-select use the <code>hide</code> method to hide it.</p>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">   $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'hide'</span><span class="pun">);</span></li></ol></pre>

<h3 id="show">show()</h3>
<p>To programmatically show the bootstrap-select use the <code>show</code> method to show it.</p>

<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="pln">   $</span><span class="pun">(</span><span class="str">'.selectpicker'</span><span class="pun">).</span><span class="pln">selectpicker</span><span class="pun">(</span><span class="str">'show'</span><span class="pun">);</span></li></ol></pre>

      </div></section>
    </div>

    <!-- FOOTER  -->
    <div id="footer_wrap" class="outer">
      <footer class="inner">
        <p class="copyright">Bootstrap-select maintained by <a href="https://github.com/caseyjhol">caseyjhol</a></p>
        <p>Published with <a href="http://pages.github.com/">GitHub Pages</a></p>
      </footer>
    </div>

    <script src="./Bootstrap-select_files/jquery.min.js"></script>
    <script src="./Bootstrap-select_files/prettify.js"></script>
    <script src="./Bootstrap-select_files/bootstrap.min.js"></script>
    <script src="./Bootstrap-select_files/bootstrap-select.js"></script>
    <script src="./Bootstrap-select_files/jquery.mousewheel.js"></script>
    <script src="./Bootstrap-select_files/scrollYou.js"></script>
    <script type="text/javascript">
      window.onload=function(){
      $('.selectpicker').selectpicker();
      $('.rm-mustard').click(function() {
        $('.remove-example').find('[value=Mustard]').remove();
        $('.remove-example').selectpicker('refresh');
      });
      $('.rm-ketchup').click(function() {
        $('.remove-example').find('[value=Ketchup]').remove();
        $('.remove-example').selectpicker('refresh');
      });
      $('.rm-relish').click(function() {
        $('.remove-example').find('[value=Relish]').remove();
        $('.remove-example').selectpicker('refresh');
      });
      $('.ex-disable').click(function() {
          $('.disable-example').prop('disabled',true);
          $('.disable-example').selectpicker('refresh');
      });
      $('.ex-enable').click(function() {
          $('.disable-example').prop('disabled',false);
          $('.disable-example').selectpicker('refresh');
      });

      // scrollYou
      $('.scrollMe .dropdown-menu').scrollyou();

      prettyPrint();
      };
    </script>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-35848102-1']);
        _gaq.push(['_trackPageview']);

        (function() {
          var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
           var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
         })();
    </script>
  

</body></html>