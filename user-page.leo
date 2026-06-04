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
<t tx="felix.20210717232432.2" _mod_time="46313738303539393533312e3939360a2e">@language html
&lt;!DOCTYPE html&gt;
&lt;html lang="en"&gt;

@others

&lt;/html&gt;
</t>
<t tx="felix.20210717232712.1" _mod_time="46313738303534303137322e39380a2e">@language css
:root {
  --font-body: "Inter", "Segoe UI", sans-serif;
  --font-heading: "Courier New", Courier, monospace;
  --color-page: #f9f5f2;
  --color-text: #201920;
  --color-muted: #645360;
  --color-accent: #ce6418;
  --color-accent-strong: #9f4217;
  --color-surface: rgba(255, 255, 255, 0.04);
  --color-border: rgba(255, 255, 255, 0.58);
  --shadow-soft: 0 25px 60px -30px rgba(33, 15, 60, 0.35);
  --shadow-hover: 0 32px 70px -28px rgba(33, 15, 60, 0.45);
  --radius-xl: 28px;
  --radius-lg: 22px;
  --radius-pill: 999px;
}

*,
*::before,
*::after {
  box-sizing: border-box;
}

html {
  min-height: 100%;
}

body {
  min-height: 100vh;
  margin: 0;
  font-family: var(--font-body);
  color: var(--color-text);
  display: flex;
  justify-content: center;
  padding: 0;
  line-height: 1.6;
  -webkit-font-smoothing: antialiased;
  background-color: #f7f7f7;
  background-repeat: no-repeat;
  background-position: bottom right;
  background-image: url(background.jpg);
  background-attachment: fixed;
  background-size: contain;
}

canvas {
  display: none;
  position: fixed;
  inset: 0; /* shorthand for top/right/bottom/left: 0 */
  width: 100vw;
  height: 100vh; /* Fallback for browsers that don't support dvh */
  height: 100dvh;
  background: #fff;
  z-index: -1;
  pointer-events: none;
  opacity: 0.3;
}

body.webgl-ready {
  background-image: none;
}

body.webgl-ready canvas {
  display: block;
  background: #fff;
}

a {
  color: var(--color-accent);
  text-decoration: underline;
  text-decoration-color: rgba(255, 122, 24, 0.35);
  transition:
    color 0.2s ease,
    text-decoration-color 0.2s ease;
}

a:hover {
  color: var(--color-accent-strong);
  text-decoration-color: var(--color-accent-strong);
}

.page {
  position: relative;
  z-index: 1;
  width: min(100%, 1100px);
  margin: 0 auto;
  padding: clamp(3rem, 6vw, 5rem) clamp(1.5rem, 5vw, 4rem)
    clamp(4rem, 7vw, 6rem);
  display: flex;
  flex-direction: column;
  gap: clamp(2rem, 5vw, 3.5rem);
}

.glass {
  background: var(--color-surface);
  border: 2px solid var(--color-border);
  border-radius: var(--radius-xl);
  box-shadow: var(--shadow-soft);
  backdrop-filter: blur(7px);
  padding: clamp(2rem, 5vw, 3rem);
  overflow: hidden;
  position: relative;
}

.glass::after {
  content: "";
  position: absolute;
  inset: 0;
  background: linear-gradient(
    120deg,
    rgba(255, 255, 255, 0.22) 0%,
    rgba(255, 255, 255, 0) 45%
  );
  pointer-events: none;
}

.hero {
  padding: clamp(2.5rem, 5vw, 3.5rem);
}

.hero-layout {
  display: grid;
  grid-template-columns: minmax(0, clamp(220px, 28vw, 260px)) minmax(0, 1fr);
  gap: clamp(1.5rem, 4vw, 3rem);
  align-items: center;
}

.portrait {
  display: flex;
  justify-content: center;
}

.photo,
.blended {
  width: clamp(190px, 26vw, 240px);
  height: clamp(190px, 26vw, 240px);
  border-radius: 50%;
  border: 6px solid rgba(255, 255, 255, 1);
  /* box-shadow: 0 18px 40px -22px rgba(31, 12, 60, 0.45); */
  box-shadow: 0 24px 55px -26px rgba(31, 12, 60, 0); /* invisible shadow for smoother transition */

  background-image: url(/felix-160px.jpg);
  background-position: center;
  background-size: cover;
  background-color: rgba(142, 124, 114, 0.146);
  background-blend-mode: soft-light;
  transition:
    transform 0.4s ease,
    background-color 0.4s ease,
    box-shadow 0.4s ease;
}

.hero:hover .blended {
  transform: translateY(-6px) scale(1.02);
  background-color: rgba(120, 111, 99, 0.05);
  box-shadow: 0 24px 55px -26px rgba(31, 12, 60, 0.55);
}

.hero-content {
  display: flex;
  flex-direction: column;
  gap: 1rem;
}

.eyebrow {
  font-size: 0.85rem;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: 0.2rem;
  color: var(--color-muted);
}

.main-title {
  margin: 0;
  font-family: var(--font-heading);

  font-size: clamp(2.8rem, 4vw, 3.6rem);
  line-height: 1.1;
  color: var(--color-text);
}

.intro {
  margin: 0;
  font-size: 1.05rem;
  line-height: 1.7;
}

.highlight-links a {
  font-weight: 600;
}

.hero-buttons {
  display: flex;
  flex-wrap: wrap;
  gap: 0.75rem;
}

.product-section:hover .slogan {
  color: #68490b;
  transition:
    color 0.3s ease,
    text-shadow 0.3s ease;
  text-shadow: 1px 1px 0px rgba(255, 122, 24, 0.25);
}

.cta-button {
  display: inline-flex;
  align-items: center;
  gap: 0.4rem;
  padding: 0.75rem 1.35rem;
  border-radius: var(--radius-pill);
  font-weight: 900;
  text-decoration: none;
  letter-spacing: 0.02em;
  border: 1px solid transparent;
}

.cta-button.primary {
  background: transparent;
  color: #bd710d;
  border: 2.5px solid #bd710d;
}

.cta-button.primary img {
  filter: sepia(40%);
}

.cta-button.primary:hover {
  color: white;
  background: #bd710d;
}

.cta-button.primary:hover img {
  filter: sepia(100%);
}

.cta-button.outline {
  background: rgba(255, 255, 255, 0.2);
  color: var(--color-text);
  border-color: rgba(255, 255, 255, 0.4);
  box-shadow: inset 0 0 0 1px rgba(255, 255, 255, 0.35);
}

.cta-button.outline:hover {
  background: rgba(255, 255, 255, 0.45);
  transform: translateY(-2px);
}

.video-note {
  margin: 0;
  font-size: 0.95rem;
  line-height: 1.6;
  color: var(--color-muted);
}

.section-heading {
  display: flex;
  flex-direction: column;
  gap: 0.65rem;
  margin-bottom: clamp(0.2rem, 3vw, 0.7rem);
}

.support-message {
  text-shadow: 1px 1px 0px rgba(255, 122, 24, 0);
  transition:
    color 0.3s ease,
    text-shadow 0.3s ease;
}

.support-section:hover .support-message {
  color: #393537;
}
.support-section:hover .support-message a {
  color: #b65500;
}
.support-section:hover .support-message {
  text-shadow: 1px 1px 0px rgba(255, 122, 24, 0.25);
}

.section-heading h2 {
  margin: 0;
  font-family: var(--font-heading);
  font-size: clamp(2rem, 3vw, 2.4rem);
  color: var(--color-text);
}

.section-heading p {
  margin: 0;
  color: var(--color-muted);
  font-size: 1rem;
  line-height: 1.6;
}

.product-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));
  gap: clamp(1rem, 3vw, 1.8rem);
}

.product-card {
  position: relative;
  padding: clamp(1.8rem, 3vw, 2.1rem);
  background: rgba(255, 255, 255, 0.75);
  border-radius: var(--radius-lg);
  border: 1px solid rgba(255, 255, 255, 0.6);
  /* box-shadow: 0 18px 32px -26px rgba(31, 12, 60, 0.45); */
  box-shadow: 0 32px 70px -28px rgba(33, 15, 60, 0.15);
  text-decoration: none;
  color: var(--color-text);
  display: flex;
  flex-direction: column;
  gap: 0.9rem;
  transition:
    transform 0.2s ease,
    box-shadow 0.2s ease,
    background 0.2s ease,
    border-color 0.2s ease;
  overflow: hidden;
}

.product-card:hover {
  transform: translateY(-8px);
  box-shadow: var(--shadow-hover);
  border-color: rgba(255, 255, 255, 0.85);
}

.product-card:hover .more-info {
  /* font-size: 1.05rem; */
}

.product-card h2 {
  margin-top: 6px;
  font-family: "Arial", sans-serif;
  margin-bottom: 0;
  position: relative;
  color: black;
  line-height: 1;
}

.product-card p {
  margin: 0;
  font-size: 1rem;
  line-height: 1.65;
  color: var(--color-text);
}

.more-info {
  font-size: 0.95rem;
  font-weight: 600;
  color: var(--color-accent);
  font-style: italic;
  transition:
    color 0.2s ease,
    transform 0.2s ease,
    font-size 0.2s ease;
}

.product-card:hover .more-info {
  color: var(--color-accent-strong);
  transform: translateX(4px);
}

.column-leojs {
  background: linear-gradient(
    135deg,
    rgba(255, 252, 243, 0.9) 0%,
    rgba(255, 235, 217, 0.8) 100%
  );
}

.column-leointeg {
  background: linear-gradient(
    135deg,
    rgba(249, 245, 255, 0.92) 0%,
    rgb(255 234 227 / 82%) 100%
  );
}

.slogan {
  text-align: center;
  text-shadow: 1px 1px 0px rgba(255, 122, 24, 0);
  transition:
    color 0.3s ease,
    font-size 0.3s ease,
    text-shadow 0.3s ease;
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
  color: #9f4321;
  font-weight: 700;
}

.subtitle {
  color: #6b8a99;
  font-family: Tahoma, sans-serif;
  font-style: italic;
  font-size: 23px;
  font-weight: 600;
  text-shadow: 1px 1px 0px #ffffff;
}

.badge-new {
  position: absolute;
  top: 20px;
  right: 18px;
  background: linear-gradient(135deg, #ff3d81 0%, #ff7a18 100%);
  color: #fff;
  height: 42px;
  width: 42px;
  border-radius: 50%;
  display: grid;
  place-items: center;
  font-weight: 700;
  font-size: 0.75rem;
  letter-spacing: 0.05em;
  border: 3px solid rgba(255, 255, 255, 0.7);
  transform: rotate(8deg);
  box-shadow: 0 12px 24px -18px rgba(255, 61, 129, 0.7);
}

.highlight {
  text-align: center;
}

.highlight-content {
  max-width: 640px;
  margin: 0 auto;
  display: flex;
  flex-direction: column;
  gap: 0.7rem;
}

.highlight-content h2 {
  margin: 0;
  font-family: var(--font-heading);
  font-size: clamp(1.9rem, 3vw, 2.2rem);
}

.highlight-content p {
  margin: 0;
  font-size: 1rem;
  line-height: 1.7;
  color: var(--color-muted);
}

.support-section {
  text-align: center;
}

.support-section h2 {
  margin-top: 0;
  margin-bottom: 0.75rem;
  font-family: var(--font-heading);
  font-size: clamp(1.9rem, 3vw, 2.3rem);
}

.support-section p {
  margin: 0 auto clamp(1.4rem, 4vw, 2rem);
  max-width: 600px;
  color: var(--color-muted);
  font-size: 1rem;
  line-height: 1.7;
}

.support-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
  gap: 1rem;
}

.support-link {
  display: inline-flex;
  justify-content: center;
  align-items: center;
  gap: 0.5rem;
  padding: 0.9rem 1.3rem;
  border-radius: var(--radius-pill);
  font-weight: 600;
  text-decoration: none;
  color: #fff;
  transition:
    background 0.18s ease,
    transform 0.18s ease,
    box-shadow 0.18s ease,
    filter 0.18s ease;
  box-shadow: 0 12px 28px -18px rgba(31, 12, 60, 0.5);
}

.support-link.github {
  background: #6b4234;
}
.support-link.github:hover {
  background: #eb6904;
}

.support-link.support {
  background: #7c546d;
}
.support-link.support:hover {
  background: #922467;
}

.support-link.donate {
  background: #415158;
}
.support-link.donate:hover {
  background: #90aedf;
}

.support-link:hover {
  transform: translateY(-3px);
  filter: saturate(1.05);
  box-shadow: 0 16px 32px -20px rgba(31, 12, 60, 0.55);
  color: #fff;
}

@media (max-width: 900px) {
  .hero-layout {
    grid-template-columns: 1fr;
    text-align: center;
  }

  .hero-content {
    align-items: center;
  }

  .hero-buttons {
    justify-content: center;
  }

  .product-card {
    padding: 2rem;
  }

  .product-card::after {
    right: 18px;
    bottom: 18px;
  }
}

@media (max-width: 640px) {
  .glass {
    padding: 2rem;
  }

  .page {
    padding: clamp(2.5rem, 7vw, 3.5rem) clamp(1rem, 6vw, 2rem)
      clamp(3rem, 8vw, 4rem);
    gap: 2.5rem;
  }

  .hero {
    padding: 2rem;
  }

  .photo,
  .blended {
    width: 180px;
    height: 180px;
  }

  .support-grid {
    grid-template-columns: 1fr;
  }

  .support-link {
    width: 100%;
  }
}

@media (prefers-reduced-motion: reduce) {
  *,
  *::before,
  *::after {
    transition-duration: 0.01ms !important;
    animation-duration: 0.01ms !important;
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
  &lt;link rel="preconnect" href="https://fonts.googleapis.com"&gt;
  &lt;link rel="preconnect" href="https://fonts.gstatic.com" crossorigin&gt;
  &lt;link
    href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&amp;family=Source+Serif+4:wght@600&amp;display=swap"
    rel="stylesheet"&gt;
  &lt;link rel="shortcut icon" href="/favicon.ico"&gt;
  &lt;link rel="apple-touch-icon" sizes="190x190" href="/apple-touch-icon.png"&gt;
  &lt;link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png"&gt;
  &lt;link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png"&gt;
  &lt;link rel="manifest" href="/site.webmanifest"&gt;
  &lt;link rel="stylesheet" href="style.css?v=2.0"&gt;
&lt;/head&gt;

</t>
<t tx="fil.20210718013948.1">&lt;body&gt;
  &lt;canvas id="gl-canvas" aria-label="WebGL cube array demo"&gt;&lt;/canvas&gt;
  &lt;main class="page"&gt;
    &lt;header class="hero glass"&gt;
      &lt;div class="hero-layout"&gt;
        &lt;div class="portrait"&gt;
          &lt;div class="photo blended" role="img" aria-label="Portrait of Félix"&gt;&lt;/div&gt;
        &lt;/div&gt;
        &lt;div class="hero-content"&gt;

          &lt;h1 class="main-title"&gt;Hello World&lt;/h1&gt;

          &lt;p class="intro highlight-links"&gt;
            I'm Félix, the creator of &lt;a target="_blank" title="Leo-Web on GitHub"
              href="https://github.com/boltex/leo-web"&gt;Leo-Web&lt;/a&gt;, a browser-based implementation of Leo Editor that
            runs directly on the web.
          &lt;/p&gt;

          &lt;div class="hero-buttons"&gt;
            &lt;a class="cta-button primary" title="Open Leo-Web" href="https://boltex.github.io/leo-web/" target="_blank"
              rel="noopener noreferrer"&gt;👉🏻 Open Leo-Web&lt;/a&gt;
          &lt;/div&gt;

          &lt;p class="intro highlight-links"&gt;
            I'm also the author of
            &lt;a target="_blank" title="Find out more about LeoJS" href="https://boltex.github.io/leojs/"&gt;LeoJS&lt;/a&gt;
            and
            &lt;a target="_blank" title="Find out more about LeoInteg"
              href="https://github.com/boltex/leointeg#-leo-for-visual-studio-code"&gt;LeoInteg&lt;/a&gt;,
            the Leo Editor extensions for &lt;a href="https://marketplace.visualstudio.com/publishers/boltex"
              target="_blank" rel="noopener noreferrer"&gt;VS Code&lt;/a&gt; and &lt;a href="https://open-vsx.org/namespace/boltex"
              target="_blank" rel="noopener noreferrer"&gt;VSCodium&lt;/a&gt;.
          &lt;/p&gt;

        &lt;/div&gt;
      &lt;/div&gt;
    &lt;/header&gt;

    &lt;section class="product-section glass"&gt;
      &lt;div class="section-heading"&gt;
        &lt;h2&gt;Leo Editor Integration Extensions&lt;/h2&gt;

        &lt;div class="hero-buttons"&gt;
          &lt;a class="cta-button primary" title="Watch the Intro to Leo video"
            href="https://www.youtube.com/watch?v=j0eo7SlnnSY" target="_blank" rel="noopener noreferrer"&gt;&lt;img
              src="/youtube.png" alt="Intro to Leo"&gt; Intro to Leo&lt;/a&gt;
          &lt;a class="cta-button primary" title="Watch the LeoJS Features Demo video"
            href="https://www.youtube.com/watch?v=M_mKXSbVGdE" target="_blank" rel="noopener noreferrer"&gt;&lt;img
              src="/youtube.png" alt="Intro to Leo"&gt; LeoJS Demo&lt;/a&gt;
        &lt;/div&gt;

        &lt;p class="slogan"&gt;Leo’s outliner and scripting environment, integrated into VS Code and VSCodium.&lt;/p&gt;
      &lt;/div&gt;
      &lt;div class="product-grid"&gt;
        &lt;a class="column-link column-leojs product-card" href="https://boltex.github.io/leojs/" target="_blank"
          title="Find out more about LeoJS"&gt;
          &lt;!-- &lt;div class="badge-new"&gt;NEW&lt;/div&gt; --&gt;
          &lt;h2&gt;&lt;img class="leo-32" src="/leojs32px.png" alt="LeoJS"&gt; Leo&lt;span class="js-logo"&gt;JS&lt;/span&gt;
            &lt;span class="subtitle"&gt;VSCode&amp;nbsp;Extension&lt;/span&gt;
          &lt;/h2&gt;
          &lt;p&gt;A &lt;strong&gt;TypeScript implementation of the Leo&amp;nbsp;Editor&lt;/strong&gt;, scriptable in JavaScript and
            TypeScript. LeoJS can also be used in a browser with VSCode for the web.&lt;/p&gt;
          &lt;span class="more-info"&gt;Find out more about LeoJS...&lt;/span&gt;
        &lt;/a&gt;

        &lt;a class="column-link column-leointeg product-card"
          href="https://github.com/boltex/leointeg#-leo-for-visual-studio-code" target="_blank"
          title="Find out more about LeoInteg"&gt;
          &lt;h2&gt;&lt;img class="leo-32" src="/leointeg32px.png" alt="LeoInteg"&gt; Leo&lt;span class="integ-logo"&gt;Integ&lt;/span&gt;
            &lt;span class="subtitle"&gt;VSCode&amp;nbsp;Extension&lt;/span&gt;
          &lt;/h2&gt;
          &lt;p&gt;The &lt;strong&gt;original Python Leo&amp;nbsp;Editor integrated into VSCode&lt;/strong&gt;. All features are mapped to UI
            controls, and their original keyboard shortcuts.&lt;/p&gt;
          &lt;span class="more-info"&gt;Find out more about LeoInteg...&lt;/span&gt;
        &lt;/a&gt;
      &lt;/div&gt;
    &lt;/section&gt;

    &lt;section class="support-section glass"&gt;
      &lt;h2&gt;Support Ongoing Development&lt;/h2&gt;
      &lt;p class="support-message"&gt;If you’d like to contribute, &lt;a
          href="https://github.com/boltex?tab=repositories&amp;q=&amp;type=&amp;language=&amp;sort=stargazers" target="_blank"
          rel="noopener noreferrer"&gt;starring my projects on GitHub&lt;/a&gt; is a free way to help, and sponsorship directly
        supports ongoing development.&lt;/p&gt;
      &lt;div class="support-grid"&gt;
        &lt;a class="support-link github" title="Support Félix on GitHub" target="_blank"
          href="https://github.com/sponsors/boltex"&gt;🤍 Sponsor on GitHub&lt;/a&gt;
        &lt;a class="support-link support" title="Support Félix on Patreon" target="_blank"
          href="https://www.patreon.com/felixgraphx"&gt;🤍 Sponsor via Patreon&lt;/a&gt;
        &lt;a class="support-link donate" title="Support Félix on Paypal" target="_blank"
          href="https://www.paypal.com/donate/?hosted_button_id=3JWX5TH5FL9TL"&gt;🤍 Donate via Paypal&lt;/a&gt;
      &lt;/div&gt;
    &lt;/section&gt;
  &lt;/main&gt;
  &lt;script type="module" src="./src/main.js"&gt;&lt;/script&gt;

&lt;/body&gt;
</t>
</tnodes>
</leo_file>
