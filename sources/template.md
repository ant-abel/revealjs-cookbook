
# Slides Template via Revealjs

HTML Presentation Framework Revealjs

<small>[Abel Zhang](https://people.wdf.sap.corp/profiles/I074174)</small> <!-- .element: class="fragment fade-up" -->

---

## Transition Styles

You can select from different transitions, like:
[None](?transition=none#/transitions) - [Fade](?transition=fade#/transitions) - [Slide](?transition=slide#/transitions) - [Convex](?transition=convex#/transitions) - [Concave](?transition=concave#/transitions) - [Zoom](?transition=zoom#/transitions)

---

## Themes

reveal.js comes with a few themes built in:
<a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/black.css'); return false;">Black (default)</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/white.css'); return false;">White</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/league.css'); return false;">League</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/sky.css'); return false;">Sky</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/beige.css'); return false;">Beige</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/simple.css'); return false;">Simple</a> <br>
<a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/serif.css'); return false;">Serif</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/blood.css'); return false;">Blood</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/night.css'); return false;">Night</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/moon.css'); return false;">Moon</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/solarized.css'); return false;">Solarized</a>

---

## Fragments

Hit the next arrow...

... to step through ...
<span class="fragment">... a</span> <span class="fragment">fragmented</span> <span class="fragment">slide.</span>

Note:
This slide has fragments which are also stepped through in the notes window.

--

## Fragment Styles

There's different types of fragments, like:

grow <!-- .element: class="fragment grow" -->

shrink <!-- .element: class="fragment shrink" -->

fade-out <!-- .element: class="fragment fade-out " -->

fade-up (also down, left and right!) <!-- .element: class="fragment fade-up" -->

current-visible <!-- .element: class="fragment current-visible" -->

Highlight <span class="fragment highlight-red">red</span> <span class="fragment highlight-blue">blue</span> <span class="fragment highlight-green">green</span>

---

<!-- .slide: data-background="#ffffff" -->

## Slide Backgrounds

Set `data-background="#ffffff"` on a slide to change the background color. All CSS color formats are supported.

--

<!-- .slide: data-background="img/Indecision_R_blue.png" -->

## Image Backgrounds

```markdown
<!-- .slide: data-background="img/Indecision_R_blue.png" -->
```

--

<!-- .slide: data-background="img/Indecision_R_blue.png" data-background-size="800px"-->

## Image Backgrounds Size

```markdown
<!-- .slide: data-background="img/Indecision_R_blue.png" data-background-size="800px"-->
```

--

<!-- .slide: data-background="https://s3.amazonaws.com/hakim-static/reveal-js/image-placeholder.png" data-background-repeat="repeat" data-background-size="100px" -->

## TILED BACKGROUNDS

```markdown
<!-- .slide: data-background="https://s3.amazonaws.com/hakim-static/reveal-js/image-placeholder.png" data-background-repeat="repeat" data-background-size="100px" -->
```

--

<!-- .slide: data-background-video="img/Jfrog_Platform_R4.mp4" data-background-color="#000000" -->

## Video Backgrounds

```markdown
<!-- .slide: data-background-video="img/Jfrog_Platform_R4.mp4" data-background-color="#000000" -->
```

--

<!-- .slide: data-background="img/90F8aUepslB84.gif" -->

## ... and GIFs!

```markdown
<!-- .slide: data-background="img/90F8aUepslB84.gif" -->
```

---

<!-- .slide: data-transition="slide" data-background="#4d7e65" data-background-transition="zoom" -->

## Background Transitions

Different background transitions are available via the backgroundTransition option. This one's called "zoom".

---

<!-- .slide: data-transition="slide" data-background="#b5533c" data-background-transition="zoom" -->

## Background Transitions

You can override background transitions per-slide.

---

## Pretty Code

```js
function linkify( selector ) {
  if( supports3DTransforms ) {

    var nodes = document.querySelectorAll( selector );

    for( var i = 0, len = nodes.length; i &lt; len; i++ ) {
      var node = nodes[i];

      if( !node.className ) {
        node.className += ' roll';
      }
    }
  }
}
```

Code syntax highlighting courtesy of [highlight.js](http://softwaremaniacs.org/soft/highlight/en/description/).

--

## Code Tage

<ul><li>水平居中 <a href="http://dev.w3.org/csswg/css-box/#alignment">alignment: center</a>
<pre><code data-css>
P {alignment: center;}
</code></pre>
</ul>

</code>

---

## Clever Quotes

These guys come in two forms, inline: <q cite="http://searchservervirtualization.techtarget.com/definition/Our-Favorite-Technology-Quotations">"The nice thing about standards is that there are so many to choose from"</q> and block:

> "For years there has been a theory that millions of monkeys typing at random on millions of typewriters would reproduce the entire works of Shakespeare. The Internet has proven this theory to be untrue."

---

## Intergalactic Interconnections

You can link between slides internally, [like this](#/4/2).

```Markdown
[like this](#/4/2).
```

---

## HTML Attributes in Markdown

```Markdown
<!-- .slide: data-background="img/Indecision_R_blue.png" data-background-size="800px"-->
![](img/saplogo.png) <!-- .element: height="200" -->
<img src="img/saplogo.png" height="100" width="100" alt="">
<!-- .element: class="fragment fade-up" -->
```

---

## Slide Layout 1

文字说明+图片

![](img/saplogo.png)
![](img/saplogo.png) <!-- .element: height="200" -->

<img src="img/saplogo.png" height="100" width="100" alt="">
