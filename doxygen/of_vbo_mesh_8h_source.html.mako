## -*- coding: utf-8 -*-
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
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
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
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_21a7ba6abdb7e89b57a67631dad1eaf5.html">gl</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofVboMesh.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_vbo_mesh_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_mesh_8h.html">ofMesh.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_vbo_8h.html">ofVbo.h</a>&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;</div>
<div class="line"><a name="l00006"></a><span class="lineno"><a class="code" href="classof_vbo_mesh.html">    6</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_vbo_mesh.html">ofVboMesh</a>: <span class="keyword">public</span> <a class="code" href="classof_mesh.html">ofMesh</a>{</div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;    <span class="keyword">using</span> <a class="code" href="classof_mesh.html#aa97850592c56c4e52492afe0a5643c93">ofMesh::draw</a>;</div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;    <a class="code" href="classof_vbo_mesh.html#af148219c2bf064301d81403b0582abb5">ofVboMesh</a>();</div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;    <a class="code" href="classof_vbo_mesh.html#af148219c2bf064301d81403b0582abb5">ofVboMesh</a>(<span class="keyword">const</span> <a class="code" href="classof_mesh.html">ofMesh</a> &amp; mom);</div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo_mesh.html#ad8a9255bf34b592407ec60a4a8b7df05">operator=</a>(<span class="keyword">const</span> <a class="code" href="classof_mesh.html">ofMesh</a> &amp; mom);</div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo_mesh.html#ac02e0fd9f08d40fb9d8cc63838654fd8">setUsage</a>(<span class="keywordtype">int</span> usage);</div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;</div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo_mesh.html#a944e9c341cfbc9d5f58b4adbef5a504d">enableColors</a>();</div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo_mesh.html#a78183d05b29e9172ca2cefcc1e2bc6b6">enableTextures</a>();</div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo_mesh.html#a511345c2fd74797224eaf980cd145f25">enableNormals</a>();</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo_mesh.html#a2750f07c8b1b2968b1c1219c0e55920c">enableIndices</a>();</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo_mesh.html#a83e16cb5d79357a5c4e096fed601ae87">disableColors</a>();</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo_mesh.html#ac7770081d54b76d54f275b10e634082f">disableTextures</a>();</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo_mesh.html#a45273d9354958b9d12db86b7ab2f9ccf">disableNormals</a>();</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo_mesh.html#a5dceef973800c07e2ae8521ce5ae2565">disableIndices</a>();</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">bool</span> <a class="code" href="classof_vbo_mesh.html#a5e6921c032ff4965492145c3a250e053">usingColors</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">bool</span> <a class="code" href="classof_vbo_mesh.html#a23aff6537576e58b00ba3467e87e0d65">usingTextures</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">bool</span> <a class="code" href="classof_vbo_mesh.html#a9024f6fa98bb129872230a14575bb390">usingNormals</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">bool</span> <a class="code" href="classof_vbo_mesh.html#aab037c349d5079cdf8d21288461c7f30">usingIndices</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_mesh.html#aa97850592c56c4e52492afe0a5643c93">draw</a>(<a class="code" href="of_g_l_utils_8h.html#a6beb1fbbaba728909c78cda1eadfe28e">ofPolyRenderMode</a> drawMode);</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo_mesh.html#ab2d320054647766b1006a7c51dd48c43">drawInstanced</a>(<a class="code" href="of_g_l_utils_8h.html#a6beb1fbbaba728909c78cda1eadfe28e">ofPolyRenderMode</a> drawMode, <span class="keywordtype">int</span> primCount);</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;    </div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;    <a class="code" href="classof_vbo.html">ofVbo</a> &amp; <a class="code" href="classof_vbo_mesh.html#ab4a96e9b2b52c36e851b3b3352dd28ad">getVbo</a>();</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;    </div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;<span class="keyword">private</span>:</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;    <span class="keywordtype">void</span> updateVbo();</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;    <a class="code" href="classof_vbo.html">ofVbo</a> vbo;</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;    <span class="keywordtype">int</span> usage;</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;    <span class="keywordtype">int</span> vboNumVerts, vboNumIndices, vboNumNormals, vboNumTexCoords, vboNumColors;</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;};</div>
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
