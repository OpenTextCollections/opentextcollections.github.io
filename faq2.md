---
layout: default
---

# FAQ


<nav class="accordion arrows"> <!-- following https://codepen.io/alvarotrigo/pen/jOYNvVO */ -->
<input type="radio" name="accordion" id="cb0" /><section class="box"><label class="box-title" for="cb0">
What is a text collection?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
A text collection is a curated and edited set of texts with interlinear morpheme translation. We can use <a href="https://langsci-press.org/catalog/book/167">On this and other worlds: Voices from Amazonia </a> as an example.
<blockquote>
This book offers a collection of twelve interlinear texts
reflecting the vast linguistic diversity of Amazonia as well
as the rich verbal arts and oral literature traditions of
Amazonian peoples.
Contributions to the volume come from a variety of geographic
regions and represent the Carib, Jê, Tupi, East Tukano, Nadahup,
and Pano language families, as well as three linguistic
isolates. The selected texts exemplify a variety of narrative
styles recounting the origins of constellations, crops, and
sacred cemeteries, and of travel to worlds beyond death.
We hear tales of tricksters and of encounters between humans
and other beings, learn of battles between enemies, and gain
insight into history and the indigenous perspective of creation,
cordiality and confrontation.
</blockquote>
<p>
  The texts are <strong>curated</strong>. This means that they have been chosen among a larger set of texts because they are particular well suited to illustrate a certain topic or a certain genre. Random sets of opportunistic texts are not a text collection as intended here.
</p>
<p>
  The texts are <strong>edited</strong>, not naturalistic. This means that hesitation markers, false starts and self-corrections are edited out. This entails that the text given in a text collection can differ at times from the recording on which it is based.
</p>
<p>
  We require our texts to have <strong>interlinear morpheme translations</strong>, following the <a href="https://www.eva.mpg.de/lingua/resources/glossing-rules.php">Leipzig Glossing Rules</a>
</p>
</div></section>


{% for pair in site.data.faq.faqs %}
    {% assign i = i | plus:1 %}
    {% assign ID = i | prepend: "cb" %}
    <input type="radio" name="accordion" id={{ ID }} />
      <section class="box">
        <label class="box-title" for={{ ID }}>
          {{ pair['q']  }}
        </label>
        <label class="box-close" for="acc-close"></label>
        <div class="box-content">
          <p></p>
          <p>{{ pair['a'] }}</p>
        </div>
      </section>
{% endfor %}

<input type="radio" name="accordion" id="cbfinal" /><section class="box"><label class="box-title" for="cbfinal">
How is OTC different from ...
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<ul>
 <li>Pangloss?</li>
  <p>

  <a href="https://pangloss.cnrs.fr">Pangloss</a> features some texts, but also a lot of other materials. When accessing materials about a certain language, you cannot be sure what you will find. With OTC, you will know that you will find text collections.

</p>
  <li>TIPA?</li>
  <p>

  <a href="https://www.americanlinguistics.org/?page_id=1830">TIPA</a> has texts in the languages of the Americas, but they are not open access nor available in a structured format.

</p>
  <li>Texts in the Languages of the Pacific?</li>
  <p>

  <a href="https://www.langlxmelanesia.com/tilp">TILP</a> has texts in a variety of languages from the Pacific. The texts are free to download, but have no licence information. The texts are in pdf format only, which makes it difficult to do automated analyses

</p>
  <li>UCP Native American Texts?</li>
  <p>

  <a href="https://press.uchicago.edu/ucp/books/series/NATAMX.html">NATAMX</a> contains 12 volumes of legacy text collections published between 1976-1980. The texts are in pdf format only, which makes it difficult to do automated analyses  Access has to be purchased.

</p>
  <li>Publications of the Survey of California and Other Indian Languages?</li>
  <p>

  <a href="https://escholarship.org/uc/bling_survey">BLING Survey</a> has some freely accessible texts in pdf format. The texts are in pdf format only, which makes it difficult to do automated analyses

</p>
  <li>Tlalocan?</li>
  <p>

  <a href="https://revistas-filologicas.unam.mx/tlalocan/index.php/tl">Tlalocan</a> contains texts in a variety of formats. The texts are freely accessible. They seem to contain only a full translation into Spanish/English, not a sentence-by-sentence translation or interlinear morpheme glossing.

</p></ul></div></section>
<input type="radio" name="accordion" id="acc-close" />
</nav>
