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
<div class="title">ofVbo.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_vbo_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="comment">//TODO: Add edge flags?</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;</div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_vec3f_8h.html">ofVec3f.h</a>&quot;</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_color_8h.html">ofColor.h</a>&quot;</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_utils_8h.html">ofUtils.h</a>&quot;</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_mesh_8h.html">ofMesh.h</a>&quot;</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_g_l_utils_8h.html">ofGLUtils.h</a>&quot;</span></div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="preprocessor">#include &lt;map&gt;</span></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;</div>
<div class="line"><a name="l00012"></a><span class="lineno"><a class="code" href="classof_vbo.html">   12</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_vbo.html">ofVbo</a> {</div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;    </div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;    <a class="code" href="classof_vbo.html#aff203260b1f4e8d7a650045014b8e8da">ofVbo</a>();</div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;    <a class="code" href="classof_vbo.html#aff203260b1f4e8d7a650045014b8e8da">ofVbo</a>(<span class="keyword">const</span> <a class="code" href="classof_vbo.html">ofVbo</a> &amp; mom);</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;    <a class="code" href="classof_vbo.html">ofVbo</a> &amp; <a class="code" href="classof_vbo.html#a7d2e7620537a1fd2e0359e25be1d86c9">operator=</a>(<span class="keyword">const</span> <a class="code" href="classof_vbo.html">ofVbo</a>&amp; mom);</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;    <a class="code" href="classof_vbo.html#a1d4461c6bacdc97a50407dd48e03723b">~ofVbo</a>();</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a7b006f7ec9d6da4ab852e9592157e0df">setMesh</a>(<span class="keyword">const</span> <a class="code" href="classof_mesh.html">ofMesh</a> &amp; mesh, <span class="keywordtype">int</span> usage);</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a7b006f7ec9d6da4ab852e9592157e0df">setMesh</a>(<span class="keyword">const</span> <a class="code" href="classof_mesh.html">ofMesh</a> &amp; mesh, <span class="keywordtype">int</span> usage, <span class="keywordtype">bool</span> useColors, <span class="keywordtype">bool</span> useTextures, <span class="keywordtype">bool</span> useNormals);</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;    </div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a56b0d11cae3bb66e76e78c57d52041a4">setVertexData</a>(<span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a> * verts, <span class="keywordtype">int</span> total, <span class="keywordtype">int</span> usage);</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a56b0d11cae3bb66e76e78c57d52041a4">setVertexData</a>(<span class="keyword">const</span> <a class="code" href="classof_vec2f.html">ofVec2f</a> * verts, <span class="keywordtype">int</span> total, <span class="keywordtype">int</span> usage);</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#ae9d907d11e66989fabf9c618224ad71e">setColorData</a>(<span class="keyword">const</span> <a class="code" href="classof_color__.html">ofFloatColor</a> * colors, <span class="keywordtype">int</span> total, <span class="keywordtype">int</span> usage);</div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a661122cc62a0b83bca2be039236d61c3">setNormalData</a>(<span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a> * normals, <span class="keywordtype">int</span> total, <span class="keywordtype">int</span> usage);  </div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a6b35c5e7cd9d2bfea0fff641e23e27c3">setTexCoordData</a>(<span class="keyword">const</span> <a class="code" href="classof_vec2f.html">ofVec2f</a> * texCoords, <span class="keywordtype">int</span> total, <span class="keywordtype">int</span> usage);</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#ab7f5b57b67630dccd83158b5e0567fb9">setIndexData</a>(<span class="keyword">const</span> <a class="code" href="of_constants_8h.html#ad4acc3774c730c65a67b4419154717d3">ofIndexType</a> * indices, <span class="keywordtype">int</span> total, <span class="keywordtype">int</span> usage);</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a56b0d11cae3bb66e76e78c57d52041a4">setVertexData</a>(<span class="keyword">const</span> <span class="keywordtype">float</span> * vert0x, <span class="keywordtype">int</span> numCoords, <span class="keywordtype">int</span> total, <span class="keywordtype">int</span> usage, <span class="keywordtype">int</span> stride=0);</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#ae9d907d11e66989fabf9c618224ad71e">setColorData</a>(<span class="keyword">const</span> <span class="keywordtype">float</span> * color0r, <span class="keywordtype">int</span> total, <span class="keywordtype">int</span> usage, <span class="keywordtype">int</span> stride=0);</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a661122cc62a0b83bca2be039236d61c3">setNormalData</a>(<span class="keyword">const</span> <span class="keywordtype">float</span> * normal0x, <span class="keywordtype">int</span> total, <span class="keywordtype">int</span> usage, <span class="keywordtype">int</span> stride=0);</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a6b35c5e7cd9d2bfea0fff641e23e27c3">setTexCoordData</a>(<span class="keyword">const</span> <span class="keywordtype">float</span> * texCoord0x, <span class="keywordtype">int</span> total, <span class="keywordtype">int</span> usage, <span class="keywordtype">int</span> stride=0);</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;    </div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#af18567664375a35e1535e517faf49c41">setAttributeData</a>(<span class="keywordtype">int</span> location, <span class="keyword">const</span> <span class="keywordtype">float</span> * vert0x, <span class="keywordtype">int</span> numCoords, <span class="keywordtype">int</span> total, <span class="keywordtype">int</span> usage, <span class="keywordtype">int</span> stride=<span class="keyword">sizeof</span>(<span class="keywordtype">float</span>));</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a2bbf602f80c8fff31417f34ea05b59d5">updateMesh</a>(<span class="keyword">const</span> <a class="code" href="classof_mesh.html">ofMesh</a> &amp; mesh);</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#ab243e68e338fe4f1762d0a804713ea3b">updateVertexData</a>(<span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a> * verts, <span class="keywordtype">int</span> total);</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#ab243e68e338fe4f1762d0a804713ea3b">updateVertexData</a>(<span class="keyword">const</span> <a class="code" href="classof_vec2f.html">ofVec2f</a> * verts, <span class="keywordtype">int</span> total);</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a99bc260586e7686f50cc40d998cd96d1">updateColorData</a>(<span class="keyword">const</span> <a class="code" href="classof_color__.html">ofFloatColor</a> * colors, <span class="keywordtype">int</span> total);</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#abde8f4cd7d566af2088832e53ec8ae34">updateNormalData</a>(<span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a> * normals, <span class="keywordtype">int</span> total);  </div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a704c38c06160e14bc8d4ecdad666d19c">updateTexCoordData</a>(<span class="keyword">const</span> <a class="code" href="classof_vec2f.html">ofVec2f</a> * texCoords, <span class="keywordtype">int</span> total);</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a258d69bac6f6ed967d6a689f3e2e1ca5">updateIndexData</a>(<span class="keyword">const</span> <a class="code" href="of_constants_8h.html#ad4acc3774c730c65a67b4419154717d3">ofIndexType</a> * indices, <span class="keywordtype">int</span> total);</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;    </div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#ab243e68e338fe4f1762d0a804713ea3b">updateVertexData</a>(<span class="keyword">const</span> <span class="keywordtype">float</span> * ver0x, <span class="keywordtype">int</span> total);</div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a99bc260586e7686f50cc40d998cd96d1">updateColorData</a>(<span class="keyword">const</span> <span class="keywordtype">float</span> * color0r, <span class="keywordtype">int</span> total);</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#abde8f4cd7d566af2088832e53ec8ae34">updateNormalData</a>(<span class="keyword">const</span> <span class="keywordtype">float</span> * normal0x, <span class="keywordtype">int</span> total);</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a704c38c06160e14bc8d4ecdad666d19c">updateTexCoordData</a>(<span class="keyword">const</span> <span class="keywordtype">float</span> * texCoord0x, <span class="keywordtype">int</span> total);</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;    </div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a8bb0dc3dbd2059cad9e3cabc9818f52f">updateAttributeData</a>(<span class="keywordtype">int</span> location, <span class="keyword">const</span> <span class="keywordtype">float</span> * vert0x, <span class="keywordtype">int</span> total);</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a5b61ffb8cad3ac5d32edb05cc46f88d9">enableColors</a>();</div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#ab6e7ea63fdc4ce21c60482b21d8711cf">enableNormals</a>();</div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#aabca5bc628604adee90eb7103b9dbb1f">enableTexCoords</a>();</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#aefa5dfd0b4f7a972bd2b599d02793118">enableIndices</a>();</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a0246d65355e7288d40afa63062b00087">disableColors</a>();</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a739b2e870562fb0ed77f486454f76536">disableNormals</a>();</div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a41ab296d8a95f0b40859e07352bd9a38">disableTexCoords</a>();</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#ac34735dd715c19cbd26808ced4d35ecf">disableIndices</a>();</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;    GLuint <a class="code" href="classof_vbo.html#a2af5a46f912b761510123f0cc2006ac6">getVertId</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;    GLuint <a class="code" href="classof_vbo.html#a8ba68ff9240bb8b44de22fef88c6b87a">getColorId</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;    GLuint <a class="code" href="classof_vbo.html#a4725389653037a81793d515a75270dec">getNormalId</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;    GLuint <a class="code" href="classof_vbo.html#a645b6d4da4fb0a329c08fdf0f4308336">getTexCoordId</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;    GLuint <a class="code" href="classof_vbo.html#a620e1349a54b644130fcc42d4bafd89b">getIndexId</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;    </div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_vbo.html#a2c9a45f028d3fd113932fe2a77a2d88f">getIsAllocated</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_vbo.html#af17e20a106f5010d4dc3bbfd920744ac">getUsingVerts</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_vbo.html#a85d35af9177674d254d5542c29258963">getUsingColors</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_vbo.html#a908922516fd2ad297624ddf7d8b80e12">getUsingNormals</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_vbo.html#a21aa3c43b6f878c43697c3289b0b6c03">getUsingTexCoords</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_vbo.html#ab3eaf590787b331fd818c10fbfa0d617">getUsingIndices</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;    </div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a53d346c3087ad113ecf2cf24162abc5f">draw</a>(<span class="keywordtype">int</span> drawMode, <span class="keywordtype">int</span> first, <span class="keywordtype">int</span> total);</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#aa963a1a6941e42c917d47ca8322242f1">drawElements</a>(<span class="keywordtype">int</span> drawMode, <span class="keywordtype">int</span> amt);</div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;    </div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a38f70678d8608ac97ae7aaf40f20f97c">drawInstanced</a>(<span class="keywordtype">int</span> drawMode, <span class="keywordtype">int</span> first, <span class="keywordtype">int</span> total, <span class="keywordtype">int</span> primCount);</div>
<div class="line"><a name="l00081"></a><span class="lineno">   81</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a90dfca17b1137106a71fc5fe7620cb5d">drawElementsInstanced</a>(<span class="keywordtype">int</span> drawMode, <span class="keywordtype">int</span> amt, <span class="keywordtype">int</span> primCount);</div>
<div class="line"><a name="l00082"></a><span class="lineno">   82</span>&#160;    </div>
<div class="line"><a name="l00083"></a><span class="lineno">   83</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a669ef62d998a8a30492bb155a885b80c">bind</a>();</div>
<div class="line"><a name="l00084"></a><span class="lineno">   84</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#aa8443a60bf4108b625e806f0a413d7f4">unbind</a>();</div>
<div class="line"><a name="l00085"></a><span class="lineno">   85</span>&#160;</div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a836a2dcbde0393792debe3306487323f">clear</a>();</div>
<div class="line"><a name="l00087"></a><span class="lineno">   87</span>&#160;</div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a184b4543b94235b9752aeb8e5c7b91aa">clearVertices</a>();</div>
<div class="line"><a name="l00089"></a><span class="lineno">   89</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#aae7cf4b73673e81dbfa095fce5a144ba">clearNormals</a>();</div>
<div class="line"><a name="l00090"></a><span class="lineno">   90</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a404c57a9d90aa46fdac291fbffba6fc0">clearColors</a>();</div>
<div class="line"><a name="l00091"></a><span class="lineno">   91</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a60dd5da81fdd2e8cb631c8a131102072">clearTexCoords</a>();</div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a4731c2eb3fda90b7399547c9f76b3bcd">clearIndices</a>();</div>
<div class="line"><a name="l00093"></a><span class="lineno">   93</span>&#160;</div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;    <span class="keywordtype">int</span> <a class="code" href="classof_vbo.html#a6fe89783910af4b343c2afbe00180e73">getNumVertices</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00095"></a><span class="lineno">   95</span>&#160;    <span class="keywordtype">int</span> <a class="code" href="classof_vbo.html#a463d6a8c33de52fb89f9021c90a82268">getNumIndices</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00096"></a><span class="lineno">   96</span>&#160;    </div>
<div class="line"><a name="l00097"></a><span class="lineno">   97</span>&#160;</div>
<div class="line"><a name="l00098"></a><span class="lineno">   98</span>&#160;    <span class="keyword">static</span> <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a066d5f7bda01d2c551cd72c040a5ae61">disableVAOs</a>();</div>
<div class="line"><a name="l00099"></a><span class="lineno">   99</span>&#160;    <span class="keyword">static</span> <span class="keywordtype">void</span> <a class="code" href="classof_vbo.html#a4bf40c06e86bd51df5396544d4b4f428">enableVAOs</a>();</div>
<div class="line"><a name="l00100"></a><span class="lineno">  100</span>&#160;</div>
<div class="line"><a name="l00101"></a><span class="lineno">  101</span>&#160;<span class="keyword">private</span>:</div>
<div class="line"><a name="l00102"></a><span class="lineno">  102</span>&#160;    GLuint vaoID;</div>
<div class="line"><a name="l00103"></a><span class="lineno">  103</span>&#160;    <span class="keywordtype">bool</span> vaoChanged;</div>
<div class="line"><a name="l00104"></a><span class="lineno">  104</span>&#160;</div>
<div class="line"><a name="l00105"></a><span class="lineno">  105</span>&#160;    GLuint indexId;</div>
<div class="line"><a name="l00106"></a><span class="lineno">  106</span>&#160;</div>
<div class="line"><a name="l00107"></a><span class="lineno">  107</span>&#160;    GLuint vertId;</div>
<div class="line"><a name="l00108"></a><span class="lineno">  108</span>&#160;    GLuint colorId;</div>
<div class="line"><a name="l00109"></a><span class="lineno">  109</span>&#160;    GLuint normalId;</div>
<div class="line"><a name="l00110"></a><span class="lineno">  110</span>&#160;    GLuint texCoordId;</div>
<div class="line"><a name="l00111"></a><span class="lineno">  111</span>&#160;</div>
<div class="line"><a name="l00112"></a><span class="lineno">  112</span>&#160;    <span class="keywordtype">bool</span> bAllocated;</div>
<div class="line"><a name="l00113"></a><span class="lineno">  113</span>&#160;</div>
<div class="line"><a name="l00114"></a><span class="lineno">  114</span>&#160;    <span class="keywordtype">bool</span> bUsingVerts;       <span class="comment">// need at least vertex data</span></div>
<div class="line"><a name="l00115"></a><span class="lineno">  115</span>&#160;    <span class="keywordtype">bool</span> bUsingTexCoords;</div>
<div class="line"><a name="l00116"></a><span class="lineno">  116</span>&#160;    <span class="keywordtype">bool</span> bUsingColors;</div>
<div class="line"><a name="l00117"></a><span class="lineno">  117</span>&#160;    <span class="keywordtype">bool</span> bUsingNormals;</div>
<div class="line"><a name="l00118"></a><span class="lineno">  118</span>&#160;    <span class="keywordtype">bool</span> bUsingIndices;</div>
<div class="line"><a name="l00119"></a><span class="lineno">  119</span>&#160;</div>
<div class="line"><a name="l00120"></a><span class="lineno">  120</span>&#160;    GLsizei vertStride;</div>
<div class="line"><a name="l00121"></a><span class="lineno">  121</span>&#160;    GLsizei colorStride;</div>
<div class="line"><a name="l00122"></a><span class="lineno">  122</span>&#160;    GLsizei normalStride;</div>
<div class="line"><a name="l00123"></a><span class="lineno">  123</span>&#160;    GLsizei texCoordStride;</div>
<div class="line"><a name="l00124"></a><span class="lineno">  124</span>&#160;</div>
<div class="line"><a name="l00125"></a><span class="lineno">  125</span>&#160;    <span class="keywordtype">int</span>     vertSize;</div>
<div class="line"><a name="l00126"></a><span class="lineno">  126</span>&#160;    <span class="keywordtype">int</span>     totalVerts;</div>
<div class="line"><a name="l00127"></a><span class="lineno">  127</span>&#160;    <span class="keywordtype">int</span>     totalIndices;</div>
<div class="line"><a name="l00128"></a><span class="lineno">  128</span>&#160;</div>
<div class="line"><a name="l00129"></a><span class="lineno">  129</span>&#160;    <span class="keywordtype">int</span> vertUsage;</div>
<div class="line"><a name="l00130"></a><span class="lineno">  130</span>&#160;    <span class="keywordtype">int</span> colorUsage;</div>
<div class="line"><a name="l00131"></a><span class="lineno">  131</span>&#160;    <span class="keywordtype">int</span> normUsage;</div>
<div class="line"><a name="l00132"></a><span class="lineno">  132</span>&#160;    <span class="keywordtype">int</span> texUsage;</div>
<div class="line"><a name="l00133"></a><span class="lineno">  133</span>&#160;</div>
<div class="line"><a name="l00134"></a><span class="lineno">  134</span>&#160;    <span class="keywordtype">bool</span> bBound;</div>
<div class="line"><a name="l00135"></a><span class="lineno">  135</span>&#160;</div>
<div class="line"><a name="l00136"></a><span class="lineno">  136</span>&#160;    map&lt;int,GLuint&gt; attributeIds;</div>
<div class="line"><a name="l00137"></a><span class="lineno">  137</span>&#160;    map&lt;int,int&gt; attributeStrides;</div>
<div class="line"><a name="l00138"></a><span class="lineno">  138</span>&#160;    map&lt;int,int&gt; attributeNumCoords;</div>
<div class="line"><a name="l00139"></a><span class="lineno">  139</span>&#160;</div>
<div class="line"><a name="l00140"></a><span class="lineno">  140</span>&#160;    <span class="keyword">static</span> <span class="keywordtype">bool</span> vaoChecked;</div>
<div class="line"><a name="l00141"></a><span class="lineno">  141</span>&#160;    <span class="keyword">static</span> <span class="keywordtype">bool</span> supportVAOs;</div>
<div class="line"><a name="l00142"></a><span class="lineno">  142</span>&#160;};</div>
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
