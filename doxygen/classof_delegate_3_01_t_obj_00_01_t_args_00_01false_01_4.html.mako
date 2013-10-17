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
      <li class="current"><a href="annotated.html"><span>Classes</span></a></li>
      <li><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="annotated.html"><span>Class&#160;List</span></a></li>
      <li><a href="classes.html"><span>Class&#160;Index</span></a></li>
      <li><a href="hierarchy.html"><span>Class&#160;Hierarchy</span></a></li>
      <li><a href="functions.html"><span>Class&#160;Members</span></a></li>
    </ul>
  </div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#pub-types">Public Types</a> &#124;
<a href="#pub-methods">Public Member Functions</a> &#124;
<a href="#pro-attribs">Protected Attributes</a> &#124;
<a href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4-members.html">List of all members</a>  </div>
  <div class="headertitle">
<div class="title">ofDelegate&lt; TObj, TArgs, false &gt; Class Template Reference</div>  </div>
</div><!--header-->
<div class="contents">

<p><code>#include &lt;<a class="el" href="of_delegate_8h_source.html">ofDelegate.h</a>&gt;</code></p>
<div class="dynheader">
Inheritance diagram for ofDelegate&lt; TObj, TArgs, false &gt;:</div>
<div class="dyncontent">
 <div class="center">
  <img src="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.png" usemap="#ofDelegate&lt; TObj, TArgs, false &gt;_map" alt=""/>
  <map id="ofDelegate&lt; TObj, TArgs, false &gt;_map" name="ofDelegate&lt; TObj, TArgs, false &gt;_map">
</map>
 </div></div>
<table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pub-types"></a>
Public Types</h2></td></tr>
<tr class="memitem:a9048bac64115d8149350f401531143bd"><td class="memItemLeft" align="right" valign="top">typedef bool(TObj::*&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a9048bac64115d8149350f401531143bd">NotifyMethod</a> )(TArgs &amp;)</td></tr>
<tr class="separator:a9048bac64115d8149350f401531143bd"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pub-methods"></a>
Public Member Functions</h2></td></tr>
<tr class="memitem:a892b26902cfdc8fe44a397dfe5ff5ab6"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a892b26902cfdc8fe44a397dfe5ff5ab6">ofDelegate</a> (TObj *obj, <a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a9048bac64115d8149350f401531143bd">NotifyMethod</a> method, int prio)</td></tr>
<tr class="separator:a892b26902cfdc8fe44a397dfe5ff5ab6"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a27612ed7ce4e7355f654054402dd85c9"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a27612ed7ce4e7355f654054402dd85c9">ofDelegate</a> (const <a class="el" href="classof_delegate.html">ofDelegate</a> &amp;delegate)</td></tr>
<tr class="separator:a27612ed7ce4e7355f654054402dd85c9"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a3d9383df3bbd9f2dc4ce2b763699f156"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_delegate.html">ofDelegate</a> &amp;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a3d9383df3bbd9f2dc4ce2b763699f156">operator=</a> (const <a class="el" href="classof_delegate.html">ofDelegate</a> &amp;delegate)</td></tr>
<tr class="separator:a3d9383df3bbd9f2dc4ce2b763699f156"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a374189e2f4035b9b88c0989e0fb8071e"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a374189e2f4035b9b88c0989e0fb8071e">~ofDelegate</a> ()</td></tr>
<tr class="separator:a374189e2f4035b9b88c0989e0fb8071e"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a9299e2c68a3766ac10a71a740d33b376"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a9299e2c68a3766ac10a71a740d33b376">notify</a> (const void *sender, TArgs &amp;arguments)</td></tr>
<tr class="separator:a9299e2c68a3766ac10a71a740d33b376"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a0ad42ab6ee0f6e9b87712075f2753efe"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a0ad42ab6ee0f6e9b87712075f2753efe">equals</a> (const Poco::AbstractDelegate&lt; TArgs &gt; &amp;other) const </td></tr>
<tr class="separator:a0ad42ab6ee0f6e9b87712075f2753efe"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:af52e7b72562f5b93211940c70bb01b5c"><td class="memItemLeft" align="right" valign="top">Poco::AbstractDelegate&lt; TArgs &gt; *&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#af52e7b72562f5b93211940c70bb01b5c">clone</a> () const </td></tr>
<tr class="separator:af52e7b72562f5b93211940c70bb01b5c"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a3d2819d0a7e9dc2b0585bff67024896a"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a3d2819d0a7e9dc2b0585bff67024896a">disable</a> ()</td></tr>
<tr class="separator:a3d2819d0a7e9dc2b0585bff67024896a"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pro-attribs"></a>
Protected Attributes</h2></td></tr>
<tr class="memitem:a87913990f98494f49f29d4a5e7695d15"><td class="memItemLeft" align="right" valign="top">TObj *&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a87913990f98494f49f29d4a5e7695d15">_receiverObject</a></td></tr>
<tr class="separator:a87913990f98494f49f29d4a5e7695d15"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a657b471e7def9c437fe942344fb060db"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a9048bac64115d8149350f401531143bd">NotifyMethod</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a657b471e7def9c437fe942344fb060db">_receiverMethod</a></td></tr>
<tr class="separator:a657b471e7def9c437fe942344fb060db"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a489d77e597cbeeb84e7b345ad0f6509a"><td class="memItemLeft" align="right" valign="top">Poco::Mutex&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a489d77e597cbeeb84e7b345ad0f6509a">_mutex</a></td></tr>
<tr class="separator:a489d77e597cbeeb84e7b345ad0f6509a"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Member Typedef Documentation</h2>
<a class="anchor" id="a9048bac64115d8149350f401531143bd"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj , class TArgs &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">typedef bool(TObj::* <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, TArgs, false &gt;::NotifyMethod)(TArgs &amp;)</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Constructor &amp; Destructor Documentation</h2>
<a class="anchor" id="a892b26902cfdc8fe44a397dfe5ff5ab6"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj , class TArgs &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, TArgs, false &gt;::<a class="el" href="classof_delegate.html">ofDelegate</a> </td>
          <td>(</td>
          <td class="paramtype">TObj *&#160;</td>
          <td class="paramname"><em>obj</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a9048bac64115d8149350f401531143bd">NotifyMethod</a>&#160;</td>
          <td class="paramname"><em>method</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>prio</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a27612ed7ce4e7355f654054402dd85c9"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj , class TArgs &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, TArgs, false &gt;::<a class="el" href="classof_delegate.html">ofDelegate</a> </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, TArgs, false &gt; &amp;&#160;</td>
          <td class="paramname"><em>delegate</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a374189e2f4035b9b88c0989e0fb8071e"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj , class TArgs &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, TArgs, false &gt;::~<a class="el" href="classof_delegate.html">ofDelegate</a> </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Member Function Documentation</h2>
<a class="anchor" id="af52e7b72562f5b93211940c70bb01b5c"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj , class TArgs &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">Poco::AbstractDelegate&lt;TArgs&gt;* <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, TArgs, false &gt;::clone </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td> const</td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a3d2819d0a7e9dc2b0585bff67024896a"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj , class TArgs &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">void <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, TArgs, false &gt;::disable </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a0ad42ab6ee0f6e9b87712075f2753efe"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj , class TArgs &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">bool <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, TArgs, false &gt;::equals </td>
          <td>(</td>
          <td class="paramtype">const Poco::AbstractDelegate&lt; TArgs &gt; &amp;&#160;</td>
          <td class="paramname"><em>other</em></td><td>)</td>
          <td> const</td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a9299e2c68a3766ac10a71a740d33b376"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj , class TArgs &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">bool <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, TArgs, false &gt;::notify </td>
          <td>(</td>
          <td class="paramtype">const void *&#160;</td>
          <td class="paramname"><em>sender</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">TArgs &amp;&#160;</td>
          <td class="paramname"><em>arguments</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a3d9383df3bbd9f2dc4ce2b763699f156"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj , class TArgs &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_delegate.html">ofDelegate</a>&amp; <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, TArgs, false &gt;::operator= </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, TArgs, false &gt; &amp;&#160;</td>
          <td class="paramname"><em>delegate</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Member Data Documentation</h2>
<a class="anchor" id="a489d77e597cbeeb84e7b345ad0f6509a"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj , class TArgs &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">Poco::Mutex <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, TArgs, false &gt;::_mutex</td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">protected</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a657b471e7def9c437fe942344fb060db"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj , class TArgs &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_delegate_3_01_t_obj_00_01_t_args_00_01false_01_4.html#a9048bac64115d8149350f401531143bd">NotifyMethod</a> <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, TArgs, false &gt;::_receiverMethod</td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">protected</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a87913990f98494f49f29d4a5e7695d15"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class TObj , class TArgs &gt; </div>
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">TObj* <a class="el" href="classof_delegate.html">ofDelegate</a>&lt; TObj, TArgs, false &gt;::_receiverObject</td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">protected</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<hr/>The documentation for this class was generated from the following file:<ul>
<li>/home/arturo/Desktop/openFrameworks/libs/openFrameworks/events/<a class="el" href="of_delegate_8h_source.html">ofDelegate.h</a></li>
</ul>
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
