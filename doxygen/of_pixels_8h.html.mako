<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_e79632891301b850df87e9c0030293fa.html">graphics</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#nested-classes">Classes</a> &#124;
<a href="#typedef-members">Typedefs</a> &#124;
<a href="#enum-members">Enumerations</a>  </div>
  <div class="headertitle">
<div class="title">ofPixels.h File Reference</div>  </div>
</div><!--header-->
<div class="contents">
<div class="textblock"><code>#include &quot;<a class="el" href="of_constants_8h_source.html">ofConstants.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_utils_8h_source.html">ofUtils.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_color_8h_source.html">ofColor.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_math_8h_source.html">ofMath.h</a>&quot;</code><br/>
<code>#include &lt;limits&gt;</code><br/>
</div>
<p><a href="of_pixels_8h_source.html">Go to the source code of this file.</a></p>
<table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="nested-classes"></a>
Classes</h2></td></tr>
<tr class="memitem:"><td class="memItemLeft" align="right" valign="top">class &#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_pixels__.html">ofPixels_&lt; PixelType &gt;</a></td></tr>
<tr class="separator:"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="typedef-members"></a>
Typedefs</h2></td></tr>
<tr class="memitem:a590f460ea8c9e40214543c26ca3b386a"><td class="memItemLeft" align="right" valign="top">typedef <a class="el" href="classof_pixels__.html">ofPixels_</a>&lt; unsigned char &gt;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a></td></tr>
<tr class="separator:a590f460ea8c9e40214543c26ca3b386a"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a0b4153db947c5a20408140e5f24ab1e0"><td class="memItemLeft" align="right" valign="top">typedef <a class="el" href="classof_pixels__.html">ofPixels_</a>&lt; float &gt;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a></td></tr>
<tr class="separator:a0b4153db947c5a20408140e5f24ab1e0"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ac39b31393829b504dee01ae495ffaaa0"><td class="memItemLeft" align="right" valign="top">typedef <a class="el" href="classof_pixels__.html">ofPixels_</a>&lt; unsigned short &gt;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a></td></tr>
<tr class="separator:ac39b31393829b504dee01ae495ffaaa0"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:af934cec3ae4fc641202e2c1f48c182db"><td class="memItemLeft" align="right" valign="top">typedef <a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_pixels_8h.html#af934cec3ae4fc641202e2c1f48c182db">ofPixelsRef</a></td></tr>
<tr class="separator:af934cec3ae4fc641202e2c1f48c182db"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="enum-members"></a>
Enumerations</h2></td></tr>
<tr class="memitem:a50ccb4005c338a4abfadca9101d45019"><td class="memItemLeft" align="right" valign="top">enum &#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_pixels_8h.html#a50ccb4005c338a4abfadca9101d45019">ofInterpolationMethod</a> { <a class="el" href="of_pixels_8h.html#a50ccb4005c338a4abfadca9101d45019a017adaba33cd641e29f40d23b44edb74">OF_INTERPOLATE_NEAREST_NEIGHBOR</a> =1, 
<a class="el" href="of_pixels_8h.html#a50ccb4005c338a4abfadca9101d45019ad41962b7836c59a6ba53b153614b7d0e">OF_INTERPOLATE_BILINEAR</a> =2, 
<a class="el" href="of_pixels_8h.html#a50ccb4005c338a4abfadca9101d45019a7b22cedb1e15377da2a2094907e5dcb3">OF_INTERPOLATE_BICUBIC</a> =3
 }</td></tr>
<tr class="separator:a50ccb4005c338a4abfadca9101d45019"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Typedef Documentation</h2>
<a class="anchor" id="a0b4153db947c5a20408140e5f24ab1e0"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">typedef <a class="el" href="classof_pixels__.html">ofPixels_</a>&lt;float&gt; <a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a590f460ea8c9e40214543c26ca3b386a"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">typedef <a class="el" href="classof_pixels__.html">ofPixels_</a>&lt;unsigned char&gt; <a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="af934cec3ae4fc641202e2c1f48c182db"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">typedef <a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a>&amp; <a class="el" href="of_pixels_8h.html#af934cec3ae4fc641202e2c1f48c182db">ofPixelsRef</a></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ac39b31393829b504dee01ae495ffaaa0"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">typedef <a class="el" href="classof_pixels__.html">ofPixels_</a>&lt;unsigned short&gt; <a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Enumeration Type Documentation</h2>
<a class="anchor" id="a50ccb4005c338a4abfadca9101d45019"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">enum <a class="el" href="of_pixels_8h.html#a50ccb4005c338a4abfadca9101d45019">ofInterpolationMethod</a></td>
        </tr>
      </table>
</div><div class="memdoc">
<table class="fieldtable">
<tr><th colspan="2">Enumerator</th></tr><tr><td class="fieldname"><em><a class="anchor" id="a50ccb4005c338a4abfadca9101d45019a017adaba33cd641e29f40d23b44edb74"></a>OF_INTERPOLATE_NEAREST_NEIGHBOR</em>&nbsp;</td><td class="fielddoc">
</td></tr>
<tr><td class="fieldname"><em><a class="anchor" id="a50ccb4005c338a4abfadca9101d45019ad41962b7836c59a6ba53b153614b7d0e"></a>OF_INTERPOLATE_BILINEAR</em>&nbsp;</td><td class="fielddoc">
</td></tr>
<tr><td class="fieldname"><em><a class="anchor" id="a50ccb4005c338a4abfadca9101d45019a7b22cedb1e15377da2a2094907e5dcb3"></a>OF_INTERPOLATE_BICUBIC</em>&nbsp;</td><td class="fielddoc">
</td></tr>
</table>

</div>
</div>
</div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
