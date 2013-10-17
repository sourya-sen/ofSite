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
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_1da621c91f0645d0fe4b08b87824f157.html">sound</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofOpenALSoundPlayer.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_open_a_l_sound_player_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;</div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="preprocessor">#ifdef OF_SOUND_PLAYER_OPENAL</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &quot;<a class="code" href="of_base_sound_player_8h.html">ofBaseSoundPlayer.h</a>&quot;</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_events_8h.html">ofEvents.h</a>&quot;</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_thread_8h.html">ofThread.h</a>&quot;</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;</div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="preprocessor">#if defined (TARGET_OF_IPHONE) || defined (TARGET_OSX)</span></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &lt;OpenAL/al.h&gt;</span></div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;<span class="preprocessor">#include &lt;OpenAL/alc.h&gt;</span></div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;<span class="preprocessor">#else</span></div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &lt;AL/al.h&gt;</span></div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;<span class="preprocessor">#include &lt;AL/alc.h&gt;</span></div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;<span class="preprocessor">#include &quot;kiss_fft.h&quot;</span></div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;<span class="preprocessor">#include &quot;kiss_fftr.h&quot;</span></div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;<span class="preprocessor">#include &lt;sndfile.h&gt;</span></div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;<span class="preprocessor">#ifdef OF_USING_MPG123</span></div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;<span class="preprocessor"></span><span class="preprocessor">    #include &lt;mpg123.h&gt;</span></div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;<span class="comment">//      TO DO :</span></div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;<span class="comment">//      ---------------------------</span></div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;<span class="comment">//      -fft via fmod, as in the last time...</span></div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;<span class="comment">//      -close fmod if it&#39;s up</span></div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;<span class="comment">//      -loadSoundForStreaming(char * fileName);</span></div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;<span class="comment">//      ---------------------------</span></div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;<span class="comment">//      interesting:</span></div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;<span class="comment">//      http://www.compuphase.com/mp3/mp3loops.htm</span></div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;<span class="comment">// ---------------------------------------------------------------------------- SOUND SYSTEM FMOD</span></div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;<span class="comment">// --------------------- global functions:</span></div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;<span class="keywordtype">void</span> <a class="code" href="of_fmod_sound_player_8cpp.html#a49c3bc1c7416f7e97837d7c4e4602966">ofFmodSoundStopAll</a>();</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;<span class="keywordtype">void</span> <a class="code" href="of_fmod_sound_player_8cpp.html#aa909b1e88e40e7253ae69e9662c7df6d">ofFmodSoundSetVolume</a>(<span class="keywordtype">float</span> vol);</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;<span class="keywordtype">void</span> ofOpenALSoundUpdate();                     <span class="comment">// calls FMOD update.</span></div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;<span class="keywordtype">float</span> * <a class="code" href="of_fmod_sound_player_8cpp.html#ad4db5a2505ea50cbbb7dee70172270ee">ofFmodSoundGetSpectrum</a>(<span class="keywordtype">int</span> nBands);     <span class="comment">// max 512...</span></div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;<span class="comment">// --------------------- player functions:</span></div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;<span class="keyword">class </span>ofOpenALSoundPlayer : <span class="keyword">public</span> <a class="code" href="classof_base_sound_player.html">ofBaseSoundPlayer</a>, <span class="keyword">public</span> <a class="code" href="classof_thread.html">ofThread</a> {</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;</div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;    <span class="keyword">public</span>:</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;        ofOpenALSoundPlayer();</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;        <span class="keyword">virtual</span> ~ofOpenALSoundPlayer();</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;        <span class="keywordtype">bool</span> <a class="code" href="classof_base_sound_player.html#ac338c40f639d72229c425fb1906a7a21">loadSound</a>(<span class="keywordtype">string</span> fileName, <span class="keywordtype">bool</span> stream = <span class="keyword">false</span>);</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a9d4f87a9c835c9521d63677a40cc2378">unloadSound</a>();</div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a75724561c5bfd5b36099ae13b4a448ed">play</a>();</div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a815bdc74ee89a4953eeb55803d220ad5">stop</a>();</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a8dd48f4e7cad15d4df5c2ab572a243af">setVolume</a>(<span class="keywordtype">float</span> vol);</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a84e70f38b1ae07380fb2d902f3e21e61">setPan</a>(<span class="keywordtype">float</span> vol); <span class="comment">// -1 to 1</span></div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a1b44d5401ee7c0d20fb9d1b9b4d507f9">setSpeed</a>(<span class="keywordtype">float</span> spd);</div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#ab3a7af6b4cbb14ecaf12f836d05d7c8b">setPaused</a>(<span class="keywordtype">bool</span> bP);</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#af99466881ec3c5b0fb9d374d353ff7b1">setLoop</a>(<span class="keywordtype">bool</span> bLp);</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a576345622ea19d09d5c4e5e3cf6cb653">setMultiPlay</a>(<span class="keywordtype">bool</span> bMp);</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#ae302cd3a5f42cef51ea72f950f6a2b10">setPosition</a>(<span class="keywordtype">float</span> pct); <span class="comment">// 0 = start, 1 = end;</span></div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a39d353e9765a15e18916d2cba4477cf8">setPositionMS</a>(<span class="keywordtype">int</span> ms);</div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;</div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_base_sound_player.html#aa397af6f05c4451866bd343692c1aa33">getPosition</a>();</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;        <span class="keywordtype">int</span> <a class="code" href="classof_base_sound_player.html#a03deb9c7833a9e765e885c68214559b5">getPositionMS</a>();</div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;        <span class="keywordtype">bool</span> <a class="code" href="classof_base_sound_player.html#aa3445838a28c7622edecb778f7400bd6">getIsPlaying</a>();</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_base_sound_player.html#ac81d07b18bde46e618ca026e088b1e19">getSpeed</a>();</div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_base_sound_player.html#ab17c0b5c5684ce988eb1f52259477aae">getPan</a>();</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;        <span class="keywordtype">float</span> <a class="code" href="classof_base_sound_player.html#aca6bacfc7d14de5c2d02ba47c8a39922">getVolume</a>();</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;        <span class="keywordtype">bool</span> getIsPaused();</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;        <span class="keywordtype">bool</span> <a class="code" href="classof_base_sound_player.html#a130cd77db54b76836c7b8da709c03bc8">isLoaded</a>();</div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;        <span class="keyword">static</span> <span class="keywordtype">void</span> initialize();</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;        <span class="keyword">static</span> <span class="keywordtype">void</span> close();</div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;</div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;        <span class="keywordtype">float</span> * getSpectrum(<span class="keywordtype">int</span> bands);</div>
<div class="line"><a name="l00081"></a><span class="lineno">   81</span>&#160;</div>
<div class="line"><a name="l00082"></a><span class="lineno">   82</span>&#160;        <span class="keyword">static</span> <span class="keywordtype">float</span> * getSystemSpectrum(<span class="keywordtype">int</span> bands);</div>
<div class="line"><a name="l00083"></a><span class="lineno">   83</span>&#160;</div>
<div class="line"><a name="l00084"></a><span class="lineno">   84</span>&#160;    <span class="keyword">protected</span>:</div>
<div class="line"><a name="l00085"></a><span class="lineno">   85</span>&#160;        <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#a7e90ddaf0113435c451e6daf600c33f1">threadedFunction</a>();</div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;</div>
<div class="line"><a name="l00087"></a><span class="lineno">   87</span>&#160;    <span class="keyword">private</span>:</div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;        <span class="keyword">friend</span> <span class="keywordtype">void</span> ofOpenALSoundUpdate();</div>
<div class="line"><a name="l00089"></a><span class="lineno">   89</span>&#160;        <span class="keywordtype">void</span> update(<a class="code" href="classof_event_args.html">ofEventArgs</a> &amp; args);</div>
<div class="line"><a name="l00090"></a><span class="lineno">   90</span>&#160;        <span class="keywordtype">void</span> initFFT(<span class="keywordtype">int</span> bands);</div>
<div class="line"><a name="l00091"></a><span class="lineno">   91</span>&#160;        <span class="keywordtype">float</span> * getCurrentBufferSum(<span class="keywordtype">int</span> size);</div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;</div>
<div class="line"><a name="l00093"></a><span class="lineno">   93</span>&#160;        <span class="keyword">static</span> <span class="keywordtype">void</span> createWindow(<span class="keywordtype">int</span> size);</div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;        <span class="keyword">static</span> <span class="keywordtype">void</span> runWindow(vector&lt;float&gt; &amp; signal);</div>
<div class="line"><a name="l00095"></a><span class="lineno">   95</span>&#160;        <span class="keyword">static</span> <span class="keywordtype">void</span> initSystemFFT(<span class="keywordtype">int</span> bands);</div>
<div class="line"><a name="l00096"></a><span class="lineno">   96</span>&#160;</div>
<div class="line"><a name="l00097"></a><span class="lineno">   97</span>&#160;        <span class="keywordtype">bool</span> sfReadFile(<span class="keywordtype">string</span> path,vector&lt;short&gt; &amp; buffer,vector&lt;float&gt; &amp; fftAuxBuffer);</div>
<div class="line"><a name="l00098"></a><span class="lineno">   98</span>&#160;        <span class="keywordtype">bool</span> sfStream(<span class="keywordtype">string</span> path,vector&lt;short&gt; &amp; buffer,vector&lt;float&gt; &amp; fftAuxBuffer);</div>
<div class="line"><a name="l00099"></a><span class="lineno">   99</span>&#160;<span class="preprocessor">#ifdef OF_USING_MPG123</span></div>
<div class="line"><a name="l00100"></a><span class="lineno">  100</span>&#160;<span class="preprocessor"></span>        <span class="keywordtype">bool</span> mpg123ReadFile(<span class="keywordtype">string</span> path,vector&lt;short&gt; &amp; buffer,vector&lt;float&gt; &amp; fftAuxBuffer);</div>
<div class="line"><a name="l00101"></a><span class="lineno">  101</span>&#160;        <span class="keywordtype">bool</span> mpg123Stream(<span class="keywordtype">string</span> path,vector&lt;short&gt; &amp; buffer,vector&lt;float&gt; &amp; fftAuxBuffer);</div>
<div class="line"><a name="l00102"></a><span class="lineno">  102</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00103"></a><span class="lineno">  103</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00104"></a><span class="lineno">  104</span>&#160;        <span class="keywordtype">bool</span> readFile(<span class="keywordtype">string</span> fileName,vector&lt;short&gt; &amp; buffer);</div>
<div class="line"><a name="l00105"></a><span class="lineno">  105</span>&#160;        <span class="keywordtype">bool</span> stream(<span class="keywordtype">string</span> fileName, vector&lt;short&gt; &amp; buffer);</div>
<div class="line"><a name="l00106"></a><span class="lineno">  106</span>&#160;</div>
<div class="line"><a name="l00107"></a><span class="lineno">  107</span>&#160;        <span class="keywordtype">bool</span> isStreaming;</div>
<div class="line"><a name="l00108"></a><span class="lineno">  108</span>&#160;        <span class="keywordtype">bool</span> bMultiPlay;</div>
<div class="line"><a name="l00109"></a><span class="lineno">  109</span>&#160;        <span class="keywordtype">bool</span> bLoop;</div>
<div class="line"><a name="l00110"></a><span class="lineno">  110</span>&#160;        <span class="keywordtype">bool</span> bLoadedOk;</div>
<div class="line"><a name="l00111"></a><span class="lineno">  111</span>&#160;        <span class="keywordtype">bool</span> bPaused;</div>
<div class="line"><a name="l00112"></a><span class="lineno">  112</span>&#160;        <span class="keywordtype">float</span> pan; <span class="comment">// 0 - 1</span></div>
<div class="line"><a name="l00113"></a><span class="lineno">  113</span>&#160;        <span class="keywordtype">float</span> volume; <span class="comment">// 0 - 1</span></div>
<div class="line"><a name="l00114"></a><span class="lineno">  114</span>&#160;        <span class="keywordtype">float</span> internalFreq; <span class="comment">// 44100 ?</span></div>
<div class="line"><a name="l00115"></a><span class="lineno">  115</span>&#160;        <span class="keywordtype">float</span> speed; <span class="comment">// -n to n, 1 = normal, -1 backwards</span></div>
<div class="line"><a name="l00116"></a><span class="lineno">  116</span>&#160;        <span class="keywordtype">unsigned</span> <span class="keywordtype">int</span> length; <span class="comment">// in samples;</span></div>
<div class="line"><a name="l00117"></a><span class="lineno">  117</span>&#160;</div>
<div class="line"><a name="l00118"></a><span class="lineno">  118</span>&#160;        <span class="keyword">static</span> ALCdevice * alDevice;</div>
<div class="line"><a name="l00119"></a><span class="lineno">  119</span>&#160;        <span class="keyword">static</span> ALCcontext * alContext;</div>
<div class="line"><a name="l00120"></a><span class="lineno">  120</span>&#160;        <span class="keyword">static</span> vector&lt;float&gt; window;</div>
<div class="line"><a name="l00121"></a><span class="lineno">  121</span>&#160;        <span class="keyword">static</span> <span class="keywordtype">float</span> windowSum;</div>
<div class="line"><a name="l00122"></a><span class="lineno">  122</span>&#160;</div>
<div class="line"><a name="l00123"></a><span class="lineno">  123</span>&#160;        <span class="keywordtype">int</span> channels;</div>
<div class="line"><a name="l00124"></a><span class="lineno">  124</span>&#160;        <span class="keywordtype">float</span> duration; <span class="comment">//in secs</span></div>
<div class="line"><a name="l00125"></a><span class="lineno">  125</span>&#160;        <span class="keywordtype">int</span> samplerate;</div>
<div class="line"><a name="l00126"></a><span class="lineno">  126</span>&#160;        vector&lt;ALuint&gt; buffers;</div>
<div class="line"><a name="l00127"></a><span class="lineno">  127</span>&#160;        vector&lt;ALuint&gt; sources;</div>
<div class="line"><a name="l00128"></a><span class="lineno">  128</span>&#160;</div>
<div class="line"><a name="l00129"></a><span class="lineno">  129</span>&#160;        <span class="comment">// fft structures</span></div>
<div class="line"><a name="l00130"></a><span class="lineno">  130</span>&#160;        vector&lt;vector&lt;float&gt; &gt; fftBuffers;</div>
<div class="line"><a name="l00131"></a><span class="lineno">  131</span>&#160;        kiss_fftr_cfg fftCfg;</div>
<div class="line"><a name="l00132"></a><span class="lineno">  132</span>&#160;        vector&lt;float&gt; windowedSignal;</div>
<div class="line"><a name="l00133"></a><span class="lineno">  133</span>&#160;        vector&lt;float&gt; bins;</div>
<div class="line"><a name="l00134"></a><span class="lineno">  134</span>&#160;        vector&lt;kiss_fft_cpx&gt; cx_out;</div>
<div class="line"><a name="l00135"></a><span class="lineno">  135</span>&#160;</div>
<div class="line"><a name="l00136"></a><span class="lineno">  136</span>&#160;</div>
<div class="line"><a name="l00137"></a><span class="lineno">  137</span>&#160;        <span class="keyword">static</span> kiss_fftr_cfg systemFftCfg;</div>
<div class="line"><a name="l00138"></a><span class="lineno">  138</span>&#160;        <span class="keyword">static</span> vector&lt;float&gt; systemWindowedSignal;</div>
<div class="line"><a name="l00139"></a><span class="lineno">  139</span>&#160;        <span class="keyword">static</span> vector&lt;float&gt; systemBins;</div>
<div class="line"><a name="l00140"></a><span class="lineno">  140</span>&#160;        <span class="keyword">static</span> vector&lt;kiss_fft_cpx&gt; systemCx_out;</div>
<div class="line"><a name="l00141"></a><span class="lineno">  141</span>&#160;</div>
<div class="line"><a name="l00142"></a><span class="lineno">  142</span>&#160;        SNDFILE* streamf;</div>
<div class="line"><a name="l00143"></a><span class="lineno">  143</span>&#160;        <span class="keywordtype">size_t</span> stream_samples_read;</div>
<div class="line"><a name="l00144"></a><span class="lineno">  144</span>&#160;<span class="preprocessor">#ifdef OF_USING_MPG123</span></div>
<div class="line"><a name="l00145"></a><span class="lineno">  145</span>&#160;<span class="preprocessor"></span>        mpg123_handle * mp3streamf;</div>
<div class="line"><a name="l00146"></a><span class="lineno">  146</span>&#160;        <span class="keywordtype">int</span> stream_encoding;</div>
<div class="line"><a name="l00147"></a><span class="lineno">  147</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00148"></a><span class="lineno">  148</span>&#160;<span class="preprocessor"></span>        <span class="keywordtype">int</span> mp3_buffer_size;</div>
<div class="line"><a name="l00149"></a><span class="lineno">  149</span>&#160;        <span class="keywordtype">int</span> stream_subformat;</div>
<div class="line"><a name="l00150"></a><span class="lineno">  150</span>&#160;        <span class="keywordtype">double</span> stream_scale;</div>
<div class="line"><a name="l00151"></a><span class="lineno">  151</span>&#160;        vector&lt;short&gt; buffer;</div>
<div class="line"><a name="l00152"></a><span class="lineno">  152</span>&#160;        vector&lt;float&gt; fftAuxBuffer;</div>
<div class="line"><a name="l00153"></a><span class="lineno">  153</span>&#160;</div>
<div class="line"><a name="l00154"></a><span class="lineno">  154</span>&#160;        <span class="keywordtype">bool</span> stream_end;</div>
<div class="line"><a name="l00155"></a><span class="lineno">  155</span>&#160;};</div>
<div class="line"><a name="l00156"></a><span class="lineno">  156</span>&#160;</div>
<div class="line"><a name="l00157"></a><span class="lineno">  157</span>&#160;<span class="preprocessor">#endif</span></div>
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
