<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: https://leo-editor.github.io/leo-editor/leo_toc.html -->
<leo_file xmlns:leo="https://leo-editor.github.io/leo-editor/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="felix.20210717232432.2"><vh>@clean index.html</vh>
<v t="fil.20210718013926.1"><vh>head</vh></v>
<v t="fil.20210718013948.1"><vh>body</vh></v>
</v>
<v t="felix.20210717232712.1"><vh>@clean style.css</vh></v>
</vnodes>
<tnodes>
<t tx="felix.20210717232432.2">@language html
&lt;!DOCTYPE html&gt;
&lt;html lang="en"&gt;

@others

&lt;/html&gt;
</t>
<t tx="felix.20210717232712.1">@language css
html {
  height: 100%;
  background-color: #f7f7f7;
  background-repeat: no-repeat;
  background-position: bottom right;
  background-image: url("background.jpg");
  background-attachment: fixed;
  background-size: contain;
}

html,
body {
  overflow: -moz-scrollbars-none;
  -ms-overflow-style: none; /* IE and Edge */
  scrollbar-width: none; /* Firefox */
}

::-webkit-scrollbar {
  display: none; /* Hide scrollbar in WebKit-based browsers */
}

body {
  margin: 0;
  padding: 0;
}

.clear-both {
  clear: both;
}

a {
  color: rgb(65, 47, 65);
  text-decoration-color: #baa8a8;
}

a:hover {
  color: rgb(158, 70, 3);
  text-decoration: none;
}

p.bold-anchor a {
  font-weight: bold;
}

p.video-anchor a {
  font-weight: bold;
  color: #b14621;
}
p.video-anchor a:hover {
  color: #790000;
}

h1 {
  margin: 0rem 2rem 1rem 4rem;
  font-size: 3rem;
  font-family: "Courier New", Courier, monospace;
}

p {
  margin: 1rem 4rem;
  font-size: 1rem;
  font-family: "Trebuchet MS", Calibri, sans-serif;
}

.noselect {
  /* iOS Safari */
  -webkit-touch-callout: none;
  /* Safari */
  -webkit-user-select: none;
  /* Konqueror HTML */
  -khtml-user-select: none;
  /* Old versions of Firefox */
  -moz-user-select: none;
  /* Internet Explorer/Edge */
  -ms-user-select: none;
  /* 
  Non-prefixed version, currently
  supported by Chrome, Edge, Opera and Firefox 
  */
  user-select: none;
}

.leo-img {
  transition: 0.5s;
  opacity: 0;
  position: absolute;
  top: -1rem;
  left: 2.75rem;
}
/* 
.controls:hover .leo-img {
  opacity: 1;
} */

.github {
  margin: 0.5rem 0 0 1.5rem;
  background-color: #6b4234;
  border-radius: 0.2rem;
  display: inline-block;

  border: 2px solid #8d6f38;
  color: #ffffff;
  font-size: 1rem;
  padding: 0.2rem 1rem 0.2rem 0.75rem;
  text-align: center;
  font-family: Verdana, Geneva, Tahoma, sans-serif;
  transition: 0.3s;
}

.github:hover {
  background-color: #b37400;
  transform: scale(1.17);
}

.donate {
  margin: 0.5rem 0 0 1.5rem;
  background-color: #494e50;
  border-radius: 0.2rem;
  display: inline-block;

  border: 2px solid #798283;
  color: #ffffff;
  font-size: 1rem;
  padding: 0.2rem 1rem 0.2rem 0.75rem;
  text-align: center;
  font-family: Verdana, Geneva, Tahoma, sans-serif;
  transition: 0.3s;
}

.donate:hover {
  background-color: #033d9a;
  transform: scale(1.17);
}

.buffer {
  clear: both;
  margin: 0;
  height: 1rem;
  width: 2rem;
  padding: 0.2rem 1rem;

  float: right;
}

.support {
  margin: 0.775rem 0 0 1.5rem;
  display: inline-block;
  background-color: #7c546d;
  border-radius: 0.2rem;
  border: 2px solid #b1899a;
  color: #ffffff;
  font-size: 1rem;
  padding: 0.2rem 1rem 0.2rem 0.75rem;
  text-align: center;
  font-family: Verdana, Geneva, Tahoma, sans-serif;
  transition: 0.3s;
}

.support:hover {
  background-color: #8d1d55;
  transform: scale(1.17);
}

.vsix {
  margin: 0.5rem 0 0 1.5rem;
  display: inline-block;
  background-color: #cc5d1a;
  border: 2px solid #dda86c;
  border-radius: 0.2rem;
  color: #f2f2f2;
  font-size: 1rem;
  padding: 0.2rem 1rem 0.2rem 0.75rem;
  text-align: center;
  font-family: Verdana, Geneva, Tahoma, sans-serif;
  transition: 0.3s;
}

.vsix:hover {
  background-color: #a34b15;
}

.leojs {
  background-color: #f08c05;
  border-color: #9e7425;
}

.vsix.leojs:hover {
  background-color: #ffa754;
}

.vsix a,
.support a,
.github a,
.donate a {
  color: #fff;
  text-decoration-color: transparent;
}

.leointeg {
  position: relative;
  margin-top: 1rem;
}

.download-label {
  margin: 0.5rem -2rem 0 2rem;
  display: inline-block;
  font-family: Verdana, Geneva, Tahoma, sans-serif;
}

.leointeg h1 {
  margin: 2rem 3rem 0 2rem;
  padding-left: 8rem;
  line-height: 5rem;
  font-family: "Georgia", "Palatino Linotype", "Times New Roman", Times, serif;
  font-size: 4.5rem;
  color: #c9c9c9;
  text-shadow: 0.02em 0.02em #636161aa, -0.02em -0.02em #fff;
  text-align: right;
  margin-bottom: 0;
  font-weight: normal;
}

.leointeg h2 {
  font-size: 1.75rem;
  font-family: Arial, Helvetica, sans-serif;
  font-weight: bold;
  text-align: right;
  margin: 0;
  padding-top: 0.25rem;
  padding-right: 4rem;
  padding-bottom: 0.4rem;
  background-color: #00000030;
  color: white;
  text-shadow: 0.05em 0.05em #1f1b1b40;
}

.leointeg .bottom-border {
  /* min-height: 0.5rem; */
  background: linear-gradient(90deg, #aa7336 0%, #d89c39 100%);
}

@media only screen and (max-width: 500px) {
  .leointeg h1 {
    margin-top: 0;
    padding-left: 1.8rem;
    margin-right: 0.5rem;
    font-size: 3.5rem;
  }
}

@media only screen and (max-width: 400px) {
  a.column-link p {
    margin-left: 0.2rem;
    margin-right: 0.2rem;
  }
  h1 {
    margin-top: 2rem;
  }

  p.last {
    margin-bottom: 1rem;
  }

  .leointeg {
    margin-top: 0.25rem;
  }

  .leointeg h1 {
    margin-top: 0;
    padding-left: 2.8rem;
    margin-right: 1rem;
    font-size: 2.5rem;
  }

  .leointeg h2 {
    padding-right: 1rem;
  }
}

@media only screen and (max-width: 275px) {
  .leointeg h1 {
    margin-top: 0;
    padding-left: 0.8rem;
    margin-right: 0.2rem;
    font-size: 2.2rem;
    margin-bottom: 0;
  }
}

a.column-link {
  max-width: 500px;
  text-decoration: none;
  color: #201c1f;
  position: relative;
  background-size: cover;
  background-image: url("/banner-blur-narrow-trans.png");
  background-repeat: no-repeat;
  background-position: left 800px center;
  transition: transform 0.1s ease-in-out, background-position 0.2s ease-in-out,
    background-color 0.5s;
  flex: 1;
  margin: 10px;
  padding: 20px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  cursor: pointer;
  font-family: "Arial", sans-serif;
  border-radius: 150% 100%;
}

a.column-link:hover {
  color: #201c1f;
  text-decoration: none;
  background-position: left 0 center;
  transform: scale(1.07);
  background-color: #ffffff;
  z-index: 2;
  border: 9px solid #fff;
}

a.column-link:hover .more-info {
  font-weight: bold;
  color: rgb(151, 43, 0);
  transform: scale(1.27);
}

a.column-link p {
  margin-top: 0.5rem;
  margin-bottom: 0.5rem;
}
a.column-link h2 {
  margin-bottom: 0.5rem;
  position: relative;
}

.column-leojs {
  background-color: white;
  border: 9px solid #f4f0cf;
}
.column-leointeg {
  background-color: white;
  border: 9px solid #e8d5cd;
}
.leo-32 {
  vertical-align: bottom;
}
.js-logo {
  background-color: #f7e018;
  padding-right: 9px;
  padding-top: 9px;
}
.integ-logo {
  color: #8d3817;
}

.subtitle {
  font-style: italic;
  font-family: Tahoma, sans-serif;
  color: #6b8a99;
  font-weight: 200;
  font-family: Tahoma, sans-serif;
  font-size: 23px;
  font-weight: 600;
  text-shadow: 1px 1px 0px #ffffff;
}

.top-row {
  display: flex;
  padding: 20px;
}

.more-info {
  font-style: italic;
  padding: 0 !important;
  margin: 0 !important;
  color: #485c69;
  text-align: center;
  transition: transform 0.1s ease-in-out, color 0.1s linear;
}

p.video-links {
  margin-bottom: -6px !important;
}

p.video-links a {
  margin-right: 12px;
}

img.video {
  position: relative;
  opacity: 0.75;
  width: 240px;
  transition: transform 0.12s ease, opacity 0.1s linear;
}

img.video:hover {
  opacity: 1;
  z-index: 2;
  transform: scale(1.2);
}

.badge-new {
  position: absolute;
  background-color: red;
  color: white;

  right: 10%;
  top: 6px;

  height: 30px;
  width: 30px;

  padding: 4px 4px;
  font-size: 15px;
  line-height: 29px;
  text-align: center;
  border-radius: 50%;
  transform: rotate(6deg);
  font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
  border: 3px solid white;
}

/* Responsive design */
@media (max-width: 768px) {
  .top-row {
    flex-direction: column;
  }
}

@keyframes jiggle {
  0% {
    transform: translateX(0);
  }
  25% {
    transform: translateX(-5px);
  }
  50% {
    transform: translateX(5px);
  }
  75% {
    transform: translateX(-5px);
  }
  100% {
    transform: translateX(0);
  }
}

@keyframes bounce {
  0%,
  100% {
    transform: translateY(0);
  }
  50% {
    transform: translateY(-10px);
  }
}

@keyframes skew {
  0%,
  100% {
    transform: skew(0deg, 0deg);
  }
  50% {
    transform: skew(10deg, -5deg);
  }
}

@keyframes pulse {
  0% {
    transform: scale(1);
  }
  50% {
    transform: scale(1.05);
  }
  100% {
    transform: scale(1);
  }
}

@keyframes skew-pulse {
  0% {
    transform: scale(1) skew(0deg, 0deg);
  }
  50% {
    transform: scale(1.05) skew(10deg, -5deg);
  }
  100% {
    transform: scale(1) skew(0deg, 0deg);
  }
}
</t>
<t tx="fil.20210718013926.1">&lt;head&gt;
  &lt;meta charset="UTF-8"&gt;
  &lt;meta http-equiv="X-UA-Compatible" content="IE=edge"&gt;
  &lt;meta http-equiv="Cache-control" content="no-cache, no-store, must-revalidate"&gt;
  &lt;meta http-equiv="Pragma" content="no-cache"&gt;
  &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;
  &lt;title&gt;Boltex - Home&lt;/title&gt;
  &lt;!-- Global site tag (gtag.js) - Google Analytics --&gt;
  &lt;script async src="https://www.googletagmanager.com/gtag/js?id=G-6YLK1QW8SS"&gt;&lt;/script&gt;
  &lt;script&gt;
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-6YLK1QW8SS');
  &lt;/script&gt;
  &lt;link rel="shortcut icon" href="/favicon.ico"&gt;
  &lt;link rel="apple-touch-icon" sizes="190x190" href="/apple-touch-icon.png"&gt;
  &lt;link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png"&gt;
  &lt;link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png"&gt;
  &lt;link rel="manifest" href="/site.webmanifest"&gt;
  &lt;link rel="stylesheet" href="style.css"&gt;
&lt;/head&gt;

</t>
<t tx="fil.20210718013948.1">&lt;body&gt;

  &lt;div class="top-row"&gt;

    &lt;a class="column-link column-leojs" href="https://boltex.github.io/leojs/" target="_blank"
      title="Find out more about LeoJS"&gt;
      &lt;div class="badge-new"&gt;NEW&lt;/div&gt;
      &lt;h2&gt;&lt;img class="leo-32" src="/leojs32px.png" alt="LeoJS"&gt; Leo&lt;span class="js-logo"&gt;JS&lt;/span&gt; &lt;span
          class="subtitle"&gt;VSCode&amp;nbsp;Extension&lt;/span&gt;&lt;/h2&gt;
      &lt;p&gt;A &lt;strong&gt;TypeScript implementation of the Leo&amp;nbsp;Editor&lt;/strong&gt;, scriptable in
        JavaScript and TypeScript. LeoJS can also be used in a browser with VSCode for the web.&lt;/p&gt;
      &lt;p class="more-info"&gt;Find out more about LeoJS...&lt;/p&gt;
    &lt;/a&gt;

    &lt;a class="column-link column-leointeg" href="https://github.com/boltex/leointeg#-leo-for-visual-studio-code"
      target="_blank" title="Find out more about LeoInteg"&gt;
      &lt;h2&gt;&lt;img class="leo-32" src="/leointeg32px.png" alt="LeoJS"&gt; Leo&lt;span class="integ-logo"&gt;Integ&lt;/span&gt; &lt;span
          class="subtitle"&gt;VSCode&amp;nbsp;Extension&lt;/span&gt;&lt;/h2&gt;
      &lt;p&gt;The &lt;strong&gt;original Python Leo&amp;nbsp;Editor integrated into VSCode&lt;/strong&gt;. All features are mapped to UI
        controls, and their original keyboard shortcuts.&lt;/p&gt;
      &lt;p class="more-info"&gt;Find out more about LeoInteg...&lt;/p&gt;
    &lt;/a&gt;
  &lt;/div&gt;

  &lt;h1&gt;Hello World&lt;/h1&gt;

  &lt;p&gt;I'm Félix, a programmer, musician, and graphic designer based in Montréal.&lt;/p&gt;

  &lt;p class="last bold-anchor"&gt;I'm the creator of
    &lt;a target="_blank" title="Find out more about LeoJS" href="https://boltex.github.io/leojs/"&gt;LeoJS&lt;/a&gt;
    and
    &lt;a target="_blank" title="Find out more about LeoInteg"
      href="https://github.com/boltex/leointeg#-leo-for-visual-studio-code"&gt;LeoInteg&lt;/a&gt;,
    the
    &lt;a target="_blank" title="Leo’s Home Page" href="https://leo-editor.github.io/leo-editor/"&gt;Leo&amp;nbsp;Editor&lt;/a&gt;
    extensions for
    &lt;a target="_blank" title="Visual Studio Code" href="https://code.visualstudio.com/"&gt;VSCode&lt;/a&gt;
    and
    &lt;a target="_blank" title="Open Source Software Binaries of VS Code" href="https://vscodium.com//"&gt;VSCodium&lt;/a&gt;.
  &lt;/p&gt;
  &lt;p class="video-anchor"&gt;&lt;em&gt;New to Leo or outline editors?&lt;/em&gt; Dive into the 📺&amp;nbsp;&lt;a title="Introduction to LeoJS"
      href="https://www.youtube.com/watch?v=j0eo7SlnnSY" target="_blank"
      rel="noopener noreferrer"&gt;Intro&amp;nbsp;to&amp;nbsp;Leo&lt;/a&gt;
    video to get started.
  &lt;/p&gt;
  &lt;p class="video-anchor"&gt;
    For a fast-track on LeoJS's capabilities or to see it in action within VSCode for the web,
    check out the 📺&amp;nbsp;&lt;a title="LeoJS Features Demo" href="https://www.youtube.com/watch?v=M_mKXSbVGdE"
      target="_blank" rel="noopener noreferrer"&gt;LeoJS&amp;nbsp;Features&amp;nbsp;Demo&lt;/a&gt;.
  &lt;/p&gt;

  &lt;!-- &lt;p class="video-links"&gt;
    &lt;a title="Introduction to LeoJS" href="https://www.youtube.com/watch?v=j0eo7SlnnSY" target="_blank"
      rel="noopener noreferrer"&gt;&lt;img class="video" src="video-button-intro.png" alt="Watch the introduction demo"&gt;&lt;/a&gt;
    &lt;a title="LeoJS Features Demo" href="https://www.youtube.com/watch?v=M_mKXSbVGdE" target="_blank"
      rel="noopener noreferrer"&gt;&lt;img class="video" src="video-button-demo.png" alt="Watch the video demo"&gt;&lt;/a&gt;
  &lt;/p&gt; --&gt;

  &lt;p&gt;&lt;strong&gt;To sponsor the development of these open-source projects, please use the 🤍 buttons below to contribute.
    &lt;/strong&gt;&lt;/p&gt;
  &lt;!-- &lt;p&gt;Feel free to reach out anytime at &lt;a href="mailto:felixgraphx@gmail.com"&gt;felixgraphx@gmail.com&lt;/a&gt;.&lt;/p&gt; --&gt;
  &lt;div class="controls"&gt;
    &lt;div class="leointeg noselect"&gt;
      &lt;!-- &lt;img class="leo-img" src="/leoapp128px.png" alt="Leo-Editor"&gt; --&gt;
      &lt;h1&gt;Leo&amp;nbsp;Editor&lt;/h1&gt;
      &lt;h2&gt;Integration Extensions&lt;/h2&gt;
      &lt;div class="bottom-border"&gt; &lt;/div&gt;
    &lt;/div&gt;
    &lt;div class="github noselect"&gt;
      &lt;a title="Support Félix on GitHub" target="_blank" href="https://github.com/sponsors/boltex"&gt;🤍 Sponsor on
        GitHub&lt;/a&gt;
    &lt;/div&gt;
    &lt;div class="support noselect"&gt;
      &lt;a title="Support Félix on Patreon" target="_blank" href="https://www.patreon.com/felixgraphx"&gt;🤍 Sponsor via
        Patreon&lt;/a&gt;
    &lt;/div&gt;
    &lt;div class="donate noselect"&gt;
      &lt;a title="Support Félix on Paypal" target="_blank"
        href="https://www.paypal.com/donate/?hosted_button_id=3JWX5TH5FL9TL"&gt;🤍 Donate via Paypal&lt;/a&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="buffer"&gt;&amp;nbsp;&lt;/div&gt;
&lt;/body&gt;
</t>
</tnodes>
</leo_file>
