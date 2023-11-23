---
layout: default
---

# FAQ


<nav class="accordion arrows"> <!-- following https://codepen.io/alvarotrigo/pen/jOYNvVO */ -->
<input type="radio" name="accordion" id="cb1" /><section class="box"><label class="box-title" for="cb1">
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
<input type="radio" name="accordion" id="cb2" /><section class="box"><label class="box-title" for="cb2">
Why are text collections useful?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
Grammatical descriptions typically make use of isolated example sentences. It occurs that a given example would allow alternative analyses, or that it raises additional questions. A text collection can help answer these questions. Additionally, the context provided by the sentences before and after also allow for further insights. Finally, text collections are literary works and as such are enjoyable works of art by themselves, both for community members as well as outsiders.
</p>
</div></section>
<input type="radio" name="accordion" id="cb3" /><section class="box"><label class="box-title" for="cb3">
Are text collections corpora?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
Text collections are a very special type of corpus, but there are many corpora out there which are not text collections.
</p></div></section>
<input type="radio" name="accordion" id="cb4" /><section class="box"><label class="box-title" for="cb4">
What is the relation to language archives?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
Language archives have large deposits of heterogeneous items, often multimedia and typically naturalistic. It is possible to draw upon language archives to start a text collection. This will will require editorial work, such as selection, polishing, and contextualization.
</p>
</div></section>
<input type="radio" name="accordion" id="cb5" /><section class="box"><label class="box-title" for="cb5">
Where were text collections published before?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
There have not been good outlets for text collections in the past. <emph>On this and other worlds</emph> is a text collection from the Amazon published by Language Science Press in 2017. See the next question for other publications outlets where text collections have been published.
</p>
</div></section>
<input type="radio" name="accordion" id="cb6" /><section class="box"><label class="box-title" for="cb6">
What standards do the collections adhere to?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
Our text collection are in Unicode and follow the Leipzig Glossing Rules. The following elements are mandadory: vernacular line, interlinear morpheme translation, translation line. Further lines can optionally be added. The backend will use the CSVW format https://www.w3.org/TR/tabular-data-primer/.
</p>
<p>
We will follow <a href="FAIR principles">https://www.go-fair.org/fair-principles</a>
and are investigating <a href="https://www.gida-global.org/care">CARE principles</a>.
</p>
</div></section>
<input type="radio" name="accordion" id="cb7" /><section class="box"><label class="box-title" for="cb7">
What libraries will the project use?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
We can rely on the existing libraries:
</p>
<ul>
<li> the <a href="https://cldf.clld.org">CLDF framework</a></li>
<li> <a href="https://github.com/ZAS-QUEST/eldpy">eldpy</a> for conversion eaf -> cldf</li>
<li> we are investigating the use of Florian Matter's <a href="https://github.com/fmatter/cldflex">cldflex</a> library for the conversion from FleX to CLDF</li>
</ul>
</div></section>
<input type="radio" name="accordion" id="cb8" /><section class="box"><label class="box-title" for="cb8">
Where is the project hosted?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
The project is hosted at the <a href="https://www.bbaw.de">Berlin-Brandenburgische Akademie der Wissenschaften</a>. The
publishing partner is <a href="https://www.langsci-press.org">Language Science Press</a>.
</p>
</div></section>
<input type="radio" name="accordion" id="cb9" /><section class="box"><label class="box-title" for="cb9">
Where can I submit my own text collections?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
As the project progresses, there will be a dedicated submission system. For the time being, you can direct requests to otc@langsci-press.org.
</p>
</div></section>
<input type="radio" name="accordion" id="cb9a" /><section class="box"><label class="box-title" for="cb9a">
Can I submit texts without audio?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
Yes, this is the standard. Audio supplements are possible, but are not the main target
</p>
</div></section>
<input type="radio" name="accordion" id="cb10" /><section class="box"><label class="box-title" for="cb10">
Can I submit text collections of historical/extinct languages?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
Yes, as long as they are edited, curated, and interlinearized
</p>
</div></section>
<input type="radio" name="accordion" id="cb11" /><section class="box"><label class="box-title" for="cb11">
Can I submit text collections comprising more than one language?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
Yes, as long as they are thematically coherent. Cf. <a href="https://langsci-press.org/catalog/book/167">On this and other worlds: Voices from Amazonia</a>.
</p>
</div></section>
<input type="radio" name="accordion" id="cb12" /><section class="box"><label class="box-title" for="cb12">
Will there be long time archiving?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
All accepted collections will be available at <a href="https://zenodo.org/communities/otc">our Zenodo community</a>
</p>
</div></section>
<input type="radio" name="accordion" id="cb13" /><section class="box"><label class="box-title" for="cb13">
Will there be DOIs?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
Each released version of a text collection will get its own DOI. For the time being, we do not plan DOIs for the component texts, but we might review this later.
</p>
</div></section>
<input type="radio" name="accordion" id="cb14" /><section class="box"><label class="box-title" for="cb14">
Can a given text collection be amended/updated/extended?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
All text collections will be available as versioned publications, which can be updated as necessary.
</p>
</div></section>
<input type="radio" name="accordion" id="cb15" /><section class="box"><label class="box-title" for="cb15">
Can I publish my texts elsewhere? Can I submit texts which have already been published?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
OTC does not require exclusivity. You are free to submit collections based on texts which are already available elsewhere (provided this does not infringe upon third party rights), and you are free to reuse OTC texts elsewhere.
</p>
</div></section>
<input type="radio" name="accordion" id="cb16" /><section class="box"><label class="box-title" for="cb16">
What is the legal framework?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
The laws of Germany apply.
</p>
</div></section>
<input type="radio" name="accordion" id="cb17" /><section class="box"><label class="box-title" for="cb17">
How will peer review be organized?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
All collections will undergo a formal review (<em>Are all sentences glossed? Are all sentences translated? Do the number of morphemes match between source line and gloss line</em>, ...) and a content review (<em>Is the collection coherent?, Were the collectors diligent and respectful of the standards of the discipline?, ...</em>). The formal review will be automated. The content review will be organized by the regional boards.
</p>
</div></section>
<input type="radio" name="accordion" id="cb18" /><section class="box"><label class="box-title" for="cb18">
What ways are there to read or otherwise interact with a given text collection?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
We treat text collections as research data and store them in a structured format in the backend. For different audiences, we will make the data available in different formats. As a default, we will provide HTML, PDF, and print-on-demand books for human readers and CSV and JSON-LD for machine consumption.
</p>
</div></section>
<input type="radio" name="accordion" id="cb19" /><section class="box"><label class="box-title" for="cb19">
Will there be audio? video?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
The primary medium is written text. Audio and video are optional.
</p>
</div></section>
<input type="radio" name="accordion" id="cb20" /><section class="box"><label class="box-title" for="cb20">
Are the texts naturalistic?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
No, the texts are curated and edited. For the time being, monological texts are the main focus, but we do not exclude having more than one participant for particular genres.
</p>
<p>
Text collections can contain links to the original recordings if these are available. These are often found in language archive. For researchers interested in naturalistic data, language archives will be a better resource than text collections.
</p>
</div></section>
<input type="radio" name="accordion" id="cb21" /><section class="box"><label class="box-title" for="cb21">
Can I submit a collection in ELAN/FLEx/Word/LaTeX/pdf/XYZ?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
We will provide ingestion routines for ELAN, FLEx and tex (at least gb4e, maybe also linguex). For these formats, we will develop templates together with pilot authors. For MS Word/LibreOffice, it is not impossible, but not guaranteed, that templates and ingestion routines will be provided as well.
</p>
</div></section>
<input type="radio" name="accordion" id="cb22" /><section class="box"><label class="box-title" for="cb22">
What kind of backend are you using?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
We will use <a href="https://cldf.clld.org">CLDF</a> for backend storage and versioning. We will provide conversion routines for FLEx/ELAN/tex
</p>
</div></section>
<input type="radio" name="accordion" id="cb23" /><section class="box"><label class="box-title" for="cb23">
In what form will a text collection be available?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
All texts will be available as HTML to be read in a browser, as pdf to be read on a computer, and as printed book to be read offline. Additionally, the backend data will be available as csv, json, and possibly rdf if there is demand.
</p>
</div></section>
<input type="radio" name="accordion" id="cb24" /><section class="box"><label class="box-title" for="cb24">
What sizes do text collections have?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
A text collection should give you a good overview of a given topic. Depending on the domain covered, this can be smaller or larger. It is possible to imagine domains with very few texts, which are nevertheless exhaustive and self-contained (eg "North wind", "East wind", "South wind", "West wind"), but it is also possible to imagine collections with a much larger amounts of texts.
</p>
<p>
At the same time, one can also have collections of very short texts (eg lullabies) or very long texts (epics). So, there is no hard and fast quantitative specification of how many words/sentences/texts a text collection should contain.
</p>
</div></section>
<input type="radio" name="accordion" id="cb25" /><section class="box"><label class="box-title" for="cb25">
How can I contact the project?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
You can write to us at otc@langsci-press.org
</p></div></section>
<input type="radio" name="accordion" id="cb25a" /><section class="box"><label class="box-title" for="cb25a">
Can I provide translation in more than one language?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
Next to the language of wider communication, you can add as many additional translations as you like. Not all output formats will be able to pick up this information, though.
</p></div></section>
<input type="radio" name="accordion" id="cb25b" /><section class="box"><label class="box-title" for="cb25b">
Can I provide a practical orthography next to a phonological representation?
</label><label class="box-close" for="acc-close"></label><div class="box-content">
<p>
In principle yes, but please get in touch so that we can discuss the details of the relations between the different tiers, which can be non-trivial.
</p></div></section>
<input type="radio" name="accordion" id="cb26" /><section class="box"><label class="box-title" for="cb26">
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






