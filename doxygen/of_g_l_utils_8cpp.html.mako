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
  <div class="summary">
<a href="#define-members">Macros</a> &#124;
<a href="#func-members">Functions</a>  </div>
  <div class="headertitle">
<div class="title">ofGLUtils.cpp File Reference</div>  </div>
</div><!--header-->
<div class="contents">
<div class="textblock"><code>#include &quot;<a class="el" href="of_g_l_utils_8h_source.html">ofGLUtils.h</a>&quot;</code><br/>
<code>#include &lt;set&gt;</code><br/>
<code>#include &quot;<a class="el" href="of_g_l_programmable_renderer_8h_source.html">ofGLProgrammableRenderer.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_graphics_8h_source.html">ofGraphics.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_shader_8h_source.html">ofShader.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_base_types_8h_source.html">ofBaseTypes.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_renderer_collection_8h_source.html">ofRendererCollection.h</a>&quot;</code><br/>
</div><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="define-members"></a>
Macros</h2></td></tr>
<tr class="memitem:a2bcc69101d76035832d34c8c89061456"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a2bcc69101d76035832d34c8c89061456">OF_ROUND_UP_2</a>(num)&#160;&#160;&#160;(((num)+1)&amp;~1)</td></tr>
<tr class="separator:a2bcc69101d76035832d34c8c89061456"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a368c75d882fa42892a3fa26412004987"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a368c75d882fa42892a3fa26412004987">OF_ROUND_UP_4</a>(num)&#160;&#160;&#160;(((num)+3)&amp;~3)</td></tr>
<tr class="separator:a368c75d882fa42892a3fa26412004987"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ae331fbac482922ed67254230a5a13446"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#ae331fbac482922ed67254230a5a13446">OF_ROUND_UP_8</a>(num)&#160;&#160;&#160;(((num)+7)&amp;~7)</td></tr>
<tr class="separator:ae331fbac482922ed67254230a5a13446"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="func-members"></a>
Functions</h2></td></tr>
<tr class="memitem:ab340063d598250e3bf7abc2db7795f3d"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#ab340063d598250e3bf7abc2db7795f3d">ofGetGlInternalFormat</a> (const <a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;pix)</td></tr>
<tr class="separator:ab340063d598250e3bf7abc2db7795f3d"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:af88af7e043899bdecc7b80ce2f27ad1a"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#af88af7e043899bdecc7b80ce2f27ad1a">ofGetGlInternalFormat</a> (const <a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a> &amp;pix)</td></tr>
<tr class="separator:af88af7e043899bdecc7b80ce2f27ad1a"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a9227d2455c596698a482cb9ec22b54b5"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a9227d2455c596698a482cb9ec22b54b5">ofGetGlInternalFormat</a> (const <a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a> &amp;pix)</td></tr>
<tr class="separator:a9227d2455c596698a482cb9ec22b54b5"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a0503e381b76eb22135d81a2524ac39f4"><td class="memItemLeft" align="right" valign="top">string&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a0503e381b76eb22135d81a2524ac39f4">ofGetGlInternalFormatName</a> (int glInternalFormat)</td></tr>
<tr class="separator:a0503e381b76eb22135d81a2524ac39f4"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a4987bca4320975b612ae8f503545160c"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a4987bca4320975b612ae8f503545160c">ofGetGLFormatFromInternal</a> (int glInternalFormat)</td></tr>
<tr class="separator:a4987bca4320975b612ae8f503545160c"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:acefe9b25ade306d37ad28f1286455b54"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#acefe9b25ade306d37ad28f1286455b54">ofGetGlTypeFromInternal</a> (int glInternalFormat)</td></tr>
<tr class="separator:acefe9b25ade306d37ad28f1286455b54"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ab5cf4d820fc257824a7a8dcaa267378b"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#ab5cf4d820fc257824a7a8dcaa267378b">ofGetGlType</a> (const <a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;pixels)</td></tr>
<tr class="separator:ab5cf4d820fc257824a7a8dcaa267378b"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a0ba3769c538cd99704fba6867b722538"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a0ba3769c538cd99704fba6867b722538">ofGetGlType</a> (const <a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a> &amp;pixels)</td></tr>
<tr class="separator:a0ba3769c538cd99704fba6867b722538"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a6063209cdc846389dd70a49cc36c4a9b"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a6063209cdc846389dd70a49cc36c4a9b">ofGetGlType</a> (const <a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a> &amp;pixels)</td></tr>
<tr class="separator:a6063209cdc846389dd70a49cc36c4a9b"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ae78f1287f515325ceaf71c13f0efdced"><td class="memItemLeft" align="right" valign="top"><a class="el" href="of_constants_8h.html#a9760b6b0bec0314fdc85f44793bbe951">ofImageType</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#ae78f1287f515325ceaf71c13f0efdced">ofGetImageTypeFromGLType</a> (int glType)</td></tr>
<tr class="separator:ae78f1287f515325ceaf71c13f0efdced"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ab4c3ae872231262c88bf73881a6e7ec3"><td class="memItemLeft" align="right" valign="top">GLuint&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#ab4c3ae872231262c88bf73881a6e7ec3">ofGetGLPolyMode</a> (<a class="el" href="of_g_l_utils_8h.html#a6beb1fbbaba728909c78cda1eadfe28e">ofPolyRenderMode</a> m)</td></tr>
<tr class="separator:ab4c3ae872231262c88bf73881a6e7ec3"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a7d86d2bb2f1a0352cbd917f1eb1cf636"><td class="memItemLeft" align="right" valign="top"><a class="el" href="of_g_l_utils_8h.html#a6beb1fbbaba728909c78cda1eadfe28e">ofPolyRenderMode</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a7d86d2bb2f1a0352cbd917f1eb1cf636">ofGetOFPolyMode</a> (GLuint m)</td></tr>
<tr class="separator:a7d86d2bb2f1a0352cbd917f1eb1cf636"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a4355b78c04af2c5253f518847449c8e2"><td class="memItemLeft" align="right" valign="top">GLuint&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a4355b78c04af2c5253f518847449c8e2">ofGetGLPrimitiveMode</a> (<a class="el" href="of_g_l_utils_8h.html#a0f71f0b23a18629a446952d5540e16e0">ofPrimitiveMode</a> mode)</td></tr>
<tr class="separator:a4355b78c04af2c5253f518847449c8e2"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ab60a9f964930c5c42e895c4a2987a42d"><td class="memItemLeft" align="right" valign="top"><a class="el" href="of_g_l_utils_8h.html#a0f71f0b23a18629a446952d5540e16e0">ofPrimitiveMode</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#ab60a9f964930c5c42e895c4a2987a42d">ofGetOFPrimitiveMode</a> (GLuint mode)</td></tr>
<tr class="separator:ab60a9f964930c5c42e895c4a2987a42d"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:afe1b791ecb013737e7c48fa1ffaae1c3"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#afe1b791ecb013737e7c48fa1ffaae1c3">ofGetGLInternalFormatFromPixelFormat</a> (<a class="el" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a> pixelFormat)</td></tr>
<tr class="separator:afe1b791ecb013737e7c48fa1ffaae1c3"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a9e61c82188155f957c8b7561670dfd6d"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a9e61c82188155f957c8b7561670dfd6d">ofGetGLTypeFromPixelFormat</a> (<a class="el" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a> pixelFormat)</td></tr>
<tr class="separator:a9e61c82188155f957c8b7561670dfd6d"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ada1bb64729cf66d868248f666ef05aee"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#ada1bb64729cf66d868248f666ef05aee">ofGetNumChannelsFromGLFormat</a> (int glFormat)</td></tr>
<tr class="separator:ada1bb64729cf66d868248f666ef05aee"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ab67523f45c66cb2e38b61b2837033b06"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#ab67523f45c66cb2e38b61b2837033b06">ofSetPixelStorei</a> (int w, int bpc, int numChannels)</td></tr>
<tr class="separator:ab67523f45c66cb2e38b61b2837033b06"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a4c215b36743e3b094f61285e23942050"><td class="memItemLeft" align="right" valign="top">vector&lt; string &gt;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a4c215b36743e3b094f61285e23942050">ofGLSupportedExtensions</a> ()</td></tr>
<tr class="separator:a4c215b36743e3b094f61285e23942050"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a120d0e60118efdcc7ded705a6ebe994a"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a120d0e60118efdcc7ded705a6ebe994a">ofGLCheckExtension</a> (string searchName)</td></tr>
<tr class="separator:a120d0e60118efdcc7ded705a6ebe994a"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a5e45e6a96cfd84f21c9cf599800ec7c8"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a5e45e6a96cfd84f21c9cf599800ec7c8">ofGLSupportsNPOTTextures</a> ()</td></tr>
<tr class="separator:a5e45e6a96cfd84f21c9cf599800ec7c8"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a118b93df7ce96453d5be331dce28ad62"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_ptr.html">ofPtr</a>&lt; <a class="el" href="classof_g_l_programmable_renderer.html">ofGLProgrammableRenderer</a> &gt;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a118b93df7ce96453d5be331dce28ad62">ofGetGLProgrammableRenderer</a> ()</td></tr>
<tr class="separator:a118b93df7ce96453d5be331dce28ad62"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a5c3ef000b7f74eeb87209ac699f115e5"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#a5c3ef000b7f74eeb87209ac699f115e5">ofIsGLProgrammableRenderer</a> ()</td></tr>
<tr class="separator:a5c3ef000b7f74eeb87209ac699f115e5"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:adeeec52fbcf4b74798a1d9ddccecc49f"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_ptr.html">ofPtr</a>&lt; <a class="el" href="classof_base_g_l_renderer.html">ofBaseGLRenderer</a> &gt;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_g_l_utils_8cpp.html#adeeec52fbcf4b74798a1d9ddccecc49f">ofGetGLRenderer</a> ()</td></tr>
<tr class="separator:adeeec52fbcf4b74798a1d9ddccecc49f"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Macro Definition Documentation</h2>
<a class="anchor" id="a2bcc69101d76035832d34c8c89061456"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define OF_ROUND_UP_2</td>
          <td>(</td>
          <td class="paramtype">&#160;</td>
          <td class="paramname">num</td><td>)</td>
          <td>&#160;&#160;&#160;(((num)+1)&amp;~1)</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a368c75d882fa42892a3fa26412004987"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define OF_ROUND_UP_4</td>
          <td>(</td>
          <td class="paramtype">&#160;</td>
          <td class="paramname">num</td><td>)</td>
          <td>&#160;&#160;&#160;(((num)+3)&amp;~3)</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ae331fbac482922ed67254230a5a13446"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define OF_ROUND_UP_8</td>
          <td>(</td>
          <td class="paramtype">&#160;</td>
          <td class="paramname">num</td><td>)</td>
          <td>&#160;&#160;&#160;(((num)+7)&amp;~7)</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Function Documentation</h2>
<a class="anchor" id="a4987bca4320975b612ae8f503545160c"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofGetGLFormatFromInternal </td>
          <td>(</td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>glInternalFormat</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ab340063d598250e3bf7abc2db7795f3d"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofGetGlInternalFormat </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="af88af7e043899bdecc7b80ce2f27ad1a"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofGetGlInternalFormat </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a9227d2455c596698a482cb9ec22b54b5"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofGetGlInternalFormat </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pix</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="afe1b791ecb013737e7c48fa1ffaae1c3"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofGetGLInternalFormatFromPixelFormat </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a>&#160;</td>
          <td class="paramname"><em>pixelFormat</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a0503e381b76eb22135d81a2524ac39f4"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">string ofGetGlInternalFormatName </td>
          <td>(</td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>glInternalFormat</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ab4c3ae872231262c88bf73881a6e7ec3"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">GLuint ofGetGLPolyMode </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_g_l_utils_8h.html#a6beb1fbbaba728909c78cda1eadfe28e">ofPolyRenderMode</a>&#160;</td>
          <td class="paramname"><em>m</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a4355b78c04af2c5253f518847449c8e2"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">GLuint ofGetGLPrimitiveMode </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_g_l_utils_8h.html#a0f71f0b23a18629a446952d5540e16e0">ofPrimitiveMode</a>&#160;</td>
          <td class="paramname"><em>mode</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a118b93df7ce96453d5be331dce28ad62"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_ptr.html">ofPtr</a>&lt;<a class="el" href="classof_g_l_programmable_renderer.html">ofGLProgrammableRenderer</a>&gt; ofGetGLProgrammableRenderer </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="adeeec52fbcf4b74798a1d9ddccecc49f"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_ptr.html">ofPtr</a>&lt;<a class="el" href="classof_base_g_l_renderer.html">ofBaseGLRenderer</a>&gt; ofGetGLRenderer </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ab5cf4d820fc257824a7a8dcaa267378b"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofGetGlType </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="of_pixels_8h.html#a590f460ea8c9e40214543c26ca3b386a">ofPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pixels</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a0ba3769c538cd99704fba6867b722538"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofGetGlType </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="of_pixels_8h.html#ac39b31393829b504dee01ae495ffaaa0">ofShortPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pixels</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a6063209cdc846389dd70a49cc36c4a9b"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofGetGlType </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="of_pixels_8h.html#a0b4153db947c5a20408140e5f24ab1e0">ofFloatPixels</a> &amp;&#160;</td>
          <td class="paramname"><em>pixels</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="acefe9b25ade306d37ad28f1286455b54"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofGetGlTypeFromInternal </td>
          <td>(</td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>glInternalFormat</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a9e61c82188155f957c8b7561670dfd6d"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofGetGLTypeFromPixelFormat </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a>&#160;</td>
          <td class="paramname"><em>pixelFormat</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ae78f1287f515325ceaf71c13f0efdced"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="of_constants_8h.html#a9760b6b0bec0314fdc85f44793bbe951">ofImageType</a> ofGetImageTypeFromGLType </td>
          <td>(</td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>glType</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ada1bb64729cf66d868248f666ef05aee"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofGetNumChannelsFromGLFormat </td>
          <td>(</td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>glFormat</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a7d86d2bb2f1a0352cbd917f1eb1cf636"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="of_g_l_utils_8h.html#a6beb1fbbaba728909c78cda1eadfe28e">ofPolyRenderMode</a> ofGetOFPolyMode </td>
          <td>(</td>
          <td class="paramtype">GLuint&#160;</td>
          <td class="paramname"><em>m</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ab60a9f964930c5c42e895c4a2987a42d"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="of_g_l_utils_8h.html#a0f71f0b23a18629a446952d5540e16e0">ofPrimitiveMode</a> ofGetOFPrimitiveMode </td>
          <td>(</td>
          <td class="paramtype">GLuint&#160;</td>
          <td class="paramname"><em>mode</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a120d0e60118efdcc7ded705a6ebe994a"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">bool ofGLCheckExtension </td>
          <td>(</td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>searchName</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a4c215b36743e3b094f61285e23942050"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">vector&lt;string&gt; ofGLSupportedExtensions </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a5e45e6a96cfd84f21c9cf599800ec7c8"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">bool ofGLSupportsNPOTTextures </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a5c3ef000b7f74eeb87209ac699f115e5"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">bool ofIsGLProgrammableRenderer </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ab67523f45c66cb2e38b61b2837033b06"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSetPixelStorei </td>
          <td>(</td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>w</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>bpc</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>numChannels</em>&#160;</td>
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
