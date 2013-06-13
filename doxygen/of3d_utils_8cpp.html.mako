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
<li class="navelem"><a class="el" href="dir_051e0453c610e9dee14d22c4c8956c5c.html">3d</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#func-members">Functions</a>  </div>
  <div class="headertitle">
<div class="title">of3dUtils.cpp File Reference</div>  </div>
</div><!--header-->
<div class="contents">
<div class="textblock"><code>#include &quot;<a class="el" href="of3d_utils_8h_source.html">of3dUtils.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_graphics_8h_source.html">ofGraphics.h</a>&quot;</code><br/>
</div><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="func-members"></a>
Functions</h2></td></tr>
<tr class="memitem:a30cb936226988baf93141d8a14eabd31"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of3d_utils_8cpp.html#a30cb936226988baf93141d8a14eabd31">ofDrawAxis</a> (float size)</td></tr>
<tr class="separator:a30cb936226988baf93141d8a14eabd31"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a93d38191e03f046766297da6a3fbf506"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of3d_utils_8cpp.html#a93d38191e03f046766297da6a3fbf506">ofDrawGrid</a> (float scale, float ticks, bool labels, bool x, bool y, bool z)</td></tr>
<tr class="separator:a93d38191e03f046766297da6a3fbf506"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a55b70a1c148e2cd73ff7c2034d7041e3"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of3d_utils_8cpp.html#a55b70a1c148e2cd73ff7c2034d7041e3">ofDrawGridPlane</a> (float scale, float ticks, bool labels)</td></tr>
<tr class="separator:a55b70a1c148e2cd73ff7c2034d7041e3"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a1651568344a47f4aff53eb15c9d7aa0d"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of3d_utils_8cpp.html#a1651568344a47f4aff53eb15c9d7aa0d">ofDrawArrow</a> (const <a class="el" href="classof_vec3f.html">ofVec3f</a> &amp;start, const <a class="el" href="classof_vec3f.html">ofVec3f</a> &amp;end, float headSize)</td></tr>
<tr class="separator:a1651568344a47f4aff53eb15c9d7aa0d"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a89f9223dde35bc7158b25164ead2bc82"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of3d_utils_8cpp.html#a89f9223dde35bc7158b25164ead2bc82">ofDrawRotationAxes</a> (float radius, float stripWidth, int circleRes)</td></tr>
<tr class="separator:a89f9223dde35bc7158b25164ead2bc82"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Function Documentation</h2>
<a class="anchor" id="a1651568344a47f4aff53eb15c9d7aa0d"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofDrawArrow </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="classof_vec3f.html">ofVec3f</a> &amp;&#160;</td>
          <td class="paramname"><em>start</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">const <a class="el" href="classof_vec3f.html">ofVec3f</a> &amp;&#160;</td>
          <td class="paramname"><em>end</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>headSize</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a30cb936226988baf93141d8a14eabd31"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofDrawAxis </td>
          <td>(</td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>size</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a93d38191e03f046766297da6a3fbf506"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofDrawGrid </td>
          <td>(</td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>scale</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>ticks</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>labels</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>x</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>y</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>z</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a55b70a1c148e2cd73ff7c2034d7041e3"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofDrawGridPlane </td>
          <td>(</td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>scale</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>ticks</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>labels</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a89f9223dde35bc7158b25164ead2bc82"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofDrawRotationAxes </td>
          <td>(</td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>radius</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>stripWidth</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>circleRes</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

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
