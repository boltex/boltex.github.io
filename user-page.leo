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
  color: #656;
  text-decoration: none;
}

p.bold-anchor a {
  font-weight: bold;
}

h1 {
  margin: 3rem 2rem 1rem 4rem;
  font-size: 3rem;
  font-family: "Courier New", Courier, monospace;
}

p {
  margin: 1rem 4rem;
  font-size: 1rem;
  font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
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

.controls:hover .leo-img {
  opacity: 1;
}

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
  background-color: #c78100;
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
  background-color: #485b79;
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
  margin: 0.5rem 0 0 1.5rem;
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
  background-color: #943c68;
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
  margin: 4rem 3rem 0 2rem;
  padding-left: 8rem;
  line-height: 5rem;
  font-family: "Times New Roman", Times, serif;
  font-size: 4.5rem;
  color: #201c1f;
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
  text-shadow: 0.05em 0.05em #1f1b1bb0;
}

.leointeg .bottom-border {
  min-height: 0.5rem;
  background: linear-gradient(90deg, #aa7336 0%, #d89c39 100%);
}

@media only screen and (max-width: 400px) {
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
  }

  .leointeg h2 {
    padding-right: 1rem;
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
	&lt;h1&gt;Hello World&lt;/h1&gt;

	&lt;p&gt;I'm Félix, a programmer, musician, and graphic designer based in Montréal.&lt;/p&gt;

	&lt;p class="last bold-anchor"&gt; I'm the creator of the
		&lt;a href="https://github.com/boltex/leojs#-literate-editor-with-outline"&gt;LeoJS&lt;/a&gt;
		and
		&lt;a href="https://github.com/boltex/leointeg#-leo-for-visual-studio-code"&gt;LeoInteg&lt;/a&gt;,
		the
		&lt;a href="https://leoeditor.com/"&gt;Leo-Editor&lt;/a&gt;
		extensions for
		&lt;a href="https://code.visualstudio.com/"&gt;VSCode&lt;/a&gt;.
	&lt;/p&gt;

	&lt;!-- &lt;p class="last bold-anchor"&gt; I'm also the creator of
		&lt;a href="https://github.com/boltex/leojs#leojs"&gt;LeoJS&lt;/a&gt;,
		the javascript implementation of Leo. &lt;i&gt;Still in development&lt;/i&gt;
	&lt;/p&gt; --&gt;

	&lt;div class="controls"&gt;
		&lt;div class="leointeg noselect"&gt;
			&lt;img class="leo-img" src="/leoapp128px.png" alt="Leo-Editor"&gt;
			&lt;h1&gt;Leo Editor&lt;/h1&gt;
			&lt;h2&gt;Integration Extension&lt;/h2&gt;
			&lt;div class="bottom-border"&gt; &lt;/div&gt;
		&lt;/div&gt;
		&lt;div class="vsix leojs noselect"&gt;
			&lt;a href="https://marketplace.visualstudio.com/items?itemName=boltex.leojs"&gt;🦁 LeoJS 0.2.3&lt;/a&gt;
		&lt;/div&gt;
		&lt;div class="vsix noselect"&gt;
			&lt;a href="https://marketplace.visualstudio.com/items?itemName=boltex.leointeg"&gt;🦁 LeoInteg 1.0.17&lt;/a&gt;
		&lt;/div&gt;
		&lt;div class="github noselect"&gt;
			&lt;a href="https://github.com/sponsors/boltex"&gt;🤍 Sponsor on GitHub&lt;/a&gt;
		&lt;/div&gt;
		&lt;div class="support noselect"&gt;
			&lt;a href="https://www.patreon.com/felixgraphx"&gt;🤍 Sponsor via Patreon&lt;/a&gt;
		&lt;/div&gt;
		&lt;div class="donate noselect"&gt;
			&lt;a href="https://www.paypal.com/donate?hosted_button_id=3JWX5TH5FL9TL"&gt;🤍 Donate via Paypal&lt;/a&gt;
		&lt;/div&gt;
	&lt;/div&gt;
	&lt;div class="buffer"&gt;&amp;nbsp;&lt;/div&gt;
&lt;/body&gt;
</t>
</tnodes>
</leo_file>
