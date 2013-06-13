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
  <div class="headertitle">
<div class="title">ofTessellator.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_tessellator_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_mesh_8h.html">ofMesh.h</a>&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_types_8h.html">ofTypes.h</a>&quot;</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_polyline_8h.html">ofPolyline.h</a>&quot;</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="preprocessor">#include &quot;tesselator.h&quot;</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;</div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;</div>
<div class="line"><a name="l00010"></a><span class="lineno"><a class="code" href="classof_tessellator.html">   10</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_tessellator.html">ofTessellator</a></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;{</div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;<span class="keyword">public</span>: </div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;        </div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;        <a class="code" href="classof_tessellator.html#aeb1a9b4fea623ce67f313bbf564c6900">ofTessellator</a>();</div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;        <a class="code" href="classof_tessellator.html#ad0c67a934bb296bfc8fa4d11660e0612">~ofTessellator</a>();</div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;        <a class="code" href="classof_tessellator.html#aeb1a9b4fea623ce67f313bbf564c6900">ofTessellator</a>(<span class="keyword">const</span> <a class="code" href="classof_tessellator.html">ofTessellator</a> &amp; mom);</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;        <a class="code" href="classof_tessellator.html">ofTessellator</a> &amp; <a class="code" href="classof_tessellator.html#add15d7ab4c86b31ebbb078068156e377">operator=</a>(<span class="keyword">const</span> <a class="code" href="classof_tessellator.html">ofTessellator</a> &amp; mom);</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_tessellator.html#a6c3ffcb217b36c6ffd8aaf59decea157">tessellateToMesh</a>( <span class="keyword">const</span> vector&lt;ofPolyline&gt;&amp; src, <a class="code" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a> polyWindingMode, <a class="code" href="classof_mesh.html">ofMesh</a> &amp; dstmesh, <span class="keywordtype">bool</span> bIs2D=<span class="keyword">false</span> );</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_tessellator.html#a6c3ffcb217b36c6ffd8aaf59decea157">tessellateToMesh</a>( <span class="keyword">const</span> <a class="code" href="classof_polyline.html">ofPolyline</a>&amp; src,  <a class="code" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a> polyWindingMode, <a class="code" href="classof_mesh.html">ofMesh</a>&amp; dstmesh, <span class="keywordtype">bool</span> bIs2D=<span class="keyword">false</span> );</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_tessellator.html#a13884de2827a33a83edb4da3d41f8d29">tessellateToPolylines</a>( <span class="keyword">const</span> vector&lt;ofPolyline&gt;&amp; src, <a class="code" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a> polyWindingMode, vector&lt;ofPolyline&gt;&amp; dstpoly, <span class="keywordtype">bool</span> bIs2D=<span class="keyword">false</span> );</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_tessellator.html#a13884de2827a33a83edb4da3d41f8d29">tessellateToPolylines</a>( <span class="keyword">const</span> <a class="code" href="classof_polyline.html">ofPolyline</a> &amp; src, <a class="code" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a> polyWindingMode, vector&lt;ofPolyline&gt;&amp; dstpoly, <span class="keywordtype">bool</span> bIs2D=<span class="keyword">false</span> );</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;<span class="keyword">private</span>:</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;        </div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;        <span class="keywordtype">void</span> performTessellation( <a class="code" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a> polyWindingMode, <a class="code" href="classof_mesh.html">ofMesh</a>&amp; dstmesh, <span class="keywordtype">bool</span> bIs2D );</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;        <span class="keywordtype">void</span> performTessellation(<a class="code" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a> polyWindingMode, vector&lt;ofPolyline&gt;&amp; dstpoly, <span class="keywordtype">bool</span> bIs2D );</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;        <span class="keywordtype">void</span> init();</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;        TESStesselator * cacheTess;</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;        TESSalloc tessAllocator;</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;};</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;</div>
</div><!-- fragment --></div><!-- contents -->

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
