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
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_270bbad7e353bbf13b71b43b7eff9656.html">video</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofVideoPlayer.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_video_player_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_texture_8h.html">ofTexture.h</a>&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_base_types_8h.html">ofBaseTypes.h</a>&quot;</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_types_8h.html">ofTypes.h</a>&quot;</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;</div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor">#ifdef OF_VIDEO_PLAYER_GSTREAMER</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="preprocessor"></span><span class="preprocessor">    #include &quot;<a class="code" href="of_gst_video_player_8h.html">ofGstVideoPlayer.h</a>&quot;</span></div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="preprocessor">    #define OF_VID_PLAYER_TYPE ofGstVideoPlayer</span></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;<span class="preprocessor">#ifdef OF_VIDEO_PLAYER_QUICKTIME</span></div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;<span class="preprocessor"></span><span class="preprocessor">    #include &quot;<a class="code" href="of_quick_time_player_8h.html">ofQuickTimePlayer.h</a>&quot;</span></div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;<span class="preprocessor">    #define OF_VID_PLAYER_TYPE ofQuickTimePlayer</span></div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;<span class="preprocessor">#ifdef OF_VIDEO_PLAYER_QTKIT</span></div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;<span class="preprocessor"></span><span class="preprocessor">    #include &quot;<a class="code" href="of_q_t_kit_player_8h.html">ofQTKitPlayer.h</a>&quot;</span></div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;<span class="preprocessor">    #define OF_VID_PLAYER_TYPE ofQTKitPlayer</span></div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;<span class="preprocessor">#ifdef OF_VIDEO_PLAYER_IOS</span></div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;<span class="preprocessor"></span><span class="preprocessor">    #include &quot;ofxiOSVideoPlayer.h&quot;</span></div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;<span class="preprocessor">    #define OF_VID_PLAYER_TYPE ofxiOSVideoPlayer</span></div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;<span class="preprocessor">#ifdef OF_VIDEO_PLAYER_ANDROID</span></div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;<span class="preprocessor"></span><span class="preprocessor">    #include &quot;ofxAndroidVideoPlayer.h&quot;</span></div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;<span class="preprocessor">    #define OF_VID_PLAYER_TYPE ofxAndroidVideoPlayer</span></div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;<span class="comment">//---------------------------------------------</span></div>
<div class="line"><a name="l00034"></a><span class="lineno"><a class="code" href="classof_video_player.html">   34</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_video_player.html">ofVideoPlayer</a> : <span class="keyword">public</span> <a class="code" href="classof_base_video_player.html">ofBaseVideoPlayer</a>,<span class="keyword">public</span> <a class="code" href="classof_base_video_draws.html">ofBaseVideoDraws</a>{</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;    <span class="keyword">public</span>:</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;        <a class="code" href="classof_video_player.html#a2aa827cace796093f66abdefc990dd0c">ofVideoPlayer</a> ();</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;        <span class="keywordtype">void</span>                        <a class="code" href="classof_video_player.html#a02cb633a06bdde7688222ea0c3208efa">setPlayer</a>(<a class="code" href="classof_ptr.html">ofPtr&lt;ofBaseVideoPlayer&gt;</a> newPlayer);</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;        <a class="code" href="classof_ptr.html">ofPtr&lt;ofBaseVideoPlayer&gt;</a>    <a class="code" href="classof_video_player.html#a0c7d4e6549c38547a58bbef4c8c3dfda">getPlayer</a>();</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;        <span class="keywordtype">bool</span>                <a class="code" href="classof_video_player.html#a48bac06cc3be16f380000889a9cbdb5b">loadMovie</a>(<span class="keywordtype">string</span> name);</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;        <span class="keywordtype">string</span>              <a class="code" href="classof_video_player.html#a983ddf3503e794e48a6c0b237c0171a6">getMoviePath</a>();</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;        <span class="keywordtype">bool</span>                <a class="code" href="classof_video_player.html#aa8dabadc1bdd0e25207c1c6a45368322">setPixelFormat</a>(<a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a> pixelFormat);</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;        <a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a>       <a class="code" href="classof_video_player.html#aecbb3cdf5b2931bcbad96d030e4d395e">getPixelFormat</a>(); </div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;        </div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#ac327a63685be6b35de67b343f6eb509d">closeMovie</a>();</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#afda9f40e959588862cff21a02de95886">close</a>();        </div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#a9c690759b70c7041fbd839f049adbb1e">update</a>();</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#aab50668f50a7326a8fdd54c5ab5d3f24">play</a>();</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#a1f324b141bccedd87975848dcea0012a">stop</a>();</div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;</div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;        <span class="keywordtype">bool</span>                <a class="code" href="classof_video_player.html#a73119c8aaa8ca9fb7890668d4d9479c6">isFrameNew</a>();</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;        <span class="keywordtype">unsigned</span> <span class="keywordtype">char</span> *     <a class="code" href="classof_video_player.html#af5bd9b31b5d07baeffd5d2f378a21f59">getPixels</a>();</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;        <a class="code" href="classof_pixels__.html">ofPixelsRef</a>         <a class="code" href="classof_video_player.html#a7702772cc77fd61d2d4e2c2b338b5291">getPixelsRef</a>();</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;        <span class="keywordtype">float</span>               <a class="code" href="classof_video_player.html#aba3c6653625a62d0aad8e481af2c65f3">getPosition</a>();</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;        <span class="keywordtype">float</span>               <a class="code" href="classof_video_player.html#a53033996f7e5ecaeafde2d53d2040834">getSpeed</a>();</div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;        <span class="keywordtype">float</span>               <a class="code" href="classof_video_player.html#a04fdcf02e3a05cd309b5e7949ca00ef1">getDuration</a>();</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;        <span class="keywordtype">bool</span>                <a class="code" href="classof_video_player.html#a4589359ebd9f8f0d83a7f2deadce44e2">getIsMovieDone</a>();</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#a60f71852bc24f9be5e3151375c4f5f5d">setPosition</a>(<span class="keywordtype">float</span> pct);</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#abfa28a4ca70ab8de8d6e7cef49bac875">setVolume</a>(<span class="keywordtype">float</span> volume); <span class="comment">// 0..1</span></div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#a55f0c257824061ad7a82b1b646b2fd08">setLoopState</a>(<a class="code" href="of_constants_8h.html#a10213537a43a583f9caa5764d76ff4a4">ofLoopType</a> state);</div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;        <a class="code" href="of_constants_8h.html#a10213537a43a583f9caa5764d76ff4a4">ofLoopType</a>          <a class="code" href="classof_video_player.html#a4a0a694c9757843b097baa027e4353c1">getLoopState</a>();</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#aec9f4433b115e28d5ddeb0f4d101281a">setSpeed</a>(<span class="keywordtype">float</span> speed);</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#a428b640a76c446b5aef7d5c513260524">setFrame</a>(<span class="keywordtype">int</span> frame);  <span class="comment">// frame 0 = first frame...</span></div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#a8123063e80de2710185200f6650ec213">setUseTexture</a>(<span class="keywordtype">bool</span> bUse);</div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;        <a class="code" href="classof_texture.html">ofTexture</a> &amp;         <a class="code" href="classof_video_player.html#ada9a59b45aca15e990d99dc6cf3fcca9">getTextureReference</a>();</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#acc2ec4614bd20d0a906fdc36bc6f4713">draw</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y, <span class="keywordtype">float</span> w, <span class="keywordtype">float</span> h);</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#acc2ec4614bd20d0a906fdc36bc6f4713">draw</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y);</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;        <span class="keyword">using</span> <a class="code" href="classof_base_draws.html#aa672814ee548835e571561863855262e">ofBaseDraws::draw</a>;</div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;        <span class="comment">//the anchor is the point the image is drawn around.</span></div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;        <span class="comment">//this can be useful if you want to rotate an image around a particular point.</span></div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#a79ca310c6bf6a1db4eef74594f1e2b81">setAnchorPercent</a>(<span class="keywordtype">float</span> xPct, <span class="keywordtype">float</span> yPct);   <span class="comment">//set the anchor as a percentage of the image width/height ( 0.0-1.0 range )</span></div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#a42462f21cc6ce547c0525928cd814e67">setAnchorPoint</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y);               <span class="comment">//set the anchor point in pixels</span></div>
<div class="line"><a name="l00081"></a><span class="lineno">   81</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#a6e1feaa83809bdc5b8b412b77b645597">resetAnchor</a>();                              <span class="comment">//resets the anchor to (0, 0)</span></div>
<div class="line"><a name="l00082"></a><span class="lineno">   82</span>&#160;</div>
<div class="line"><a name="l00083"></a><span class="lineno">   83</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#a70fc61857c367dd3b07badd2cf6b882f">setPaused</a>(<span class="keywordtype">bool</span> bPause);</div>
<div class="line"><a name="l00084"></a><span class="lineno">   84</span>&#160;</div>
<div class="line"><a name="l00085"></a><span class="lineno">   85</span>&#160;        <span class="keywordtype">int</span>                 <a class="code" href="classof_video_player.html#a43fa58cf0bcda38da046700d343e9c38">getCurrentFrame</a>();</div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;        <span class="keywordtype">int</span>                 <a class="code" href="classof_video_player.html#a8adb473c579b336a1913dc4e7667ad10">getTotalNumFrames</a>();</div>
<div class="line"><a name="l00087"></a><span class="lineno">   87</span>&#160;</div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#aee11bb258f296c782c9e31f9482c8d83">firstFrame</a>();</div>
<div class="line"><a name="l00089"></a><span class="lineno">   89</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#a899fccde364c629262508a7a5347f698">nextFrame</a>();</div>
<div class="line"><a name="l00090"></a><span class="lineno">   90</span>&#160;        <span class="keywordtype">void</span>                <a class="code" href="classof_video_player.html#a4931d96ed01eefcab7a0663aabcf2b97">previousFrame</a>();</div>
<div class="line"><a name="l00091"></a><span class="lineno">   91</span>&#160;</div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;        <span class="keywordtype">float</span>               <a class="code" href="classof_video_player.html#af4d9762abaf3a390886bff3e48286455">getHeight</a>();</div>
<div class="line"><a name="l00093"></a><span class="lineno">   93</span>&#160;        <span class="keywordtype">float</span>               <a class="code" href="classof_video_player.html#af98dc59bae16394353b0d43090d14d36">getWidth</a>();</div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;</div>
<div class="line"><a name="l00095"></a><span class="lineno">   95</span>&#160;        <span class="keywordtype">bool</span>                <a class="code" href="classof_video_player.html#af0ac0b0ce9ae5cf0aeb445626200c8ba">isPaused</a>();</div>
<div class="line"><a name="l00096"></a><span class="lineno">   96</span>&#160;        <span class="keywordtype">bool</span>                <a class="code" href="classof_video_player.html#adf398990a189851afa576b4de4c8b814">isLoaded</a>();</div>
<div class="line"><a name="l00097"></a><span class="lineno">   97</span>&#160;        <span class="keywordtype">bool</span>                <a class="code" href="classof_video_player.html#a5085fc12c696697a8fc9c4863318449b">isPlaying</a>();</div>
<div class="line"><a name="l00098"></a><span class="lineno">   98</span>&#160;</div>
<div class="line"><a name="l00099"></a><span class="lineno">   99</span>&#160;        <span class="comment">//this is kept as legacy to support people accessing width and height directly. </span></div>
<div class="line"><a name="l00100"></a><span class="lineno"><a class="code" href="classof_video_player.html#ae3e7c8bc4fa4e92611065b0bd555a307">  100</a></span>&#160;        <span class="keywordtype">int</span>                 <a class="code" href="classof_video_player.html#ae3e7c8bc4fa4e92611065b0bd555a307">height</a>;</div>
<div class="line"><a name="l00101"></a><span class="lineno"><a class="code" href="classof_video_player.html#a1c6aa5598aa92d47d56f1d9b5e76906d">  101</a></span>&#160;        <span class="keywordtype">int</span>                 <a class="code" href="classof_video_player.html#a1c6aa5598aa92d47d56f1d9b5e76906d">width</a>;</div>
<div class="line"><a name="l00102"></a><span class="lineno">  102</span>&#160;</div>
<div class="line"><a name="l00103"></a><span class="lineno">  103</span>&#160;    <span class="keyword">private</span>:</div>
<div class="line"><a name="l00104"></a><span class="lineno">  104</span>&#160;        <a class="code" href="classof_ptr.html">ofPtr&lt;ofBaseVideoPlayer&gt;</a>        player;</div>
<div class="line"><a name="l00105"></a><span class="lineno">  105</span>&#160;        </div>
<div class="line"><a name="l00106"></a><span class="lineno">  106</span>&#160;        <a class="code" href="classof_texture.html">ofTexture</a> tex;</div>
<div class="line"><a name="l00107"></a><span class="lineno">  107</span>&#160;        <a class="code" href="classof_texture.html">ofTexture</a> * playerTex; <span class="comment">// a seperate texture that may be optionally implemented by the player to avoid excessive pixel copying.</span></div>
<div class="line"><a name="l00108"></a><span class="lineno">  108</span>&#160;        <span class="keywordtype">bool</span> bUseTexture;</div>
<div class="line"><a name="l00109"></a><span class="lineno">  109</span>&#160;        <a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a> internalPixelFormat;</div>
<div class="line"><a name="l00110"></a><span class="lineno">  110</span>&#160;        <span class="keywordtype">string</span> moviePath;</div>
<div class="line"><a name="l00111"></a><span class="lineno">  111</span>&#160;};</div>
<div class="line"><a name="l00112"></a><span class="lineno">  112</span>&#160;</div>
<div class="line"><a name="l00113"></a><span class="lineno">  113</span>&#160;</div>
<div class="line"><a name="l00114"></a><span class="lineno">  114</span>&#160;</div>
<div class="line"><a name="l00115"></a><span class="lineno">  115</span>&#160;</div>
<div class="line"><a name="l00116"></a><span class="lineno">  116</span>&#160;</div>
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
