---
layout: default
---

# Open Text Collections

# Introduction
Next to grammars and dictionaries, text collections are one of the three elements of the Boasian trilogy of language description. The platform Open Text Collections will host a selection of the best text collections. Texts will undergo peer review in the regional boards (currently Africa, South America, North America, Eurasia, Caucasus, Oceania). Accepted text collections will be available in HTML, PDF and print-on-demand books. Additionally, a data dump of the entirety of collections will be available.

We will produce at least 10 text collections during the funding period, but hope to be able to deliver many more.

The following map shows the languages where people are currently preparing text collections.

![a world map showing 28 red dots representing languages in South America, Africa, Europe, Asia, and the Pacific](otclgs2023-09-21.png)



# Funding
The project is funded by the DFG from 2023-2025 and will thereafter be funded by a consortium of research institutions similar to Language Science Press

# Project team
Sebastian Nordhoff, Christian Döhler, Mandana Seyfeddinipur

# Regional Boards


| Area        | editors
|:-------------|:------------------|
|  **Africa** | Alena Witzlack-Makarevich (Jerusalem), Jeff Good (Buffalo) |
|  **Caucasus** | Diana Forker (Jena) |
|  **Eurasia** | Michael Rießler (Joensuu) |
|  **Oceania** | Christian Döhler, Kilu von Prince (Düsseldorf) |
|  **South America**  | Matt Coler (Groningen), Nick Emle (Groningen) |



# FAQ (work in progress)

- **What is a text collection?**
A text collection is a curated and edited set of texts with interlinear morpheme translation. We can use [On this and other worlds: Voices from Amazonia ](https://langsci-press.org/catalog/book/167) as an example.

```
This [book] offers a collection of twelve interlinear texts
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
```

    The texts are **curated**. This means that they have been chosen among a larger set of texts because they are particular well suited to illustrate a certain topic or a certain genre. Random sets of opportunistic texts are not a text collection as intended here.

    The texts are **edited**, not naturalistic. This means that hesitation markers, false starts and self-corrections are edited out. This entails that the text given in a text collection can differ at times from the recording on which it is based.

    We require our texts to have **interlinear morpheme translations**, following the [Leipzig Glossing Rules](https://www.eva.mpg.de/lingua/resources/glossing-rules.php)

- **Why are text collections useful?**
Grammatical descriptions typically make use of isolated example sentences. It occurs that a given example would allow alternative analyses, or that it raises additional questions. A text collection can help answer these questions. Additionally, the context provided by the sentences before and after also allow for further insights. Finally, text collections are literary works and as such are enjoyable works of art by themselves, both for community members as well as outsiders.

- **Are text collections corpora?**
Text collections are a very special type of corpus, but there are many corpora out there which are not text collections.

- **What is the relation to language archives?**
Language archives have large deposits of heterogeneous items, often multimedia and typically naturalistic. It is possible to draw upon language archives to start a text collection. This will will require editorial work, such as selection, polishing, and contextualization.



- **Where were text collections published before?**

There have not been good outlets for text collections in the past. *On this and other worlds* is a text collection from the Amazon published by Language Science Press in 2017. See the next question for other publications outlets where text collections have been published.

- **How is OTC different from ...**
  - **... Pangloss?**
    [https://pangloss.cnrs.fr](Pangloss) features some texts, but also a lot of other materials. When accessing materials about a certain languages, you cannot be sure what you will find. With OTC, you will know that you will find text collections.
  - **... TIPA?**
  [https://www.americanlinguistics.org/?page_id=1830](TIPA) has texts in the languages of the Americas, but they are not open access nor available in a structured format.
  - **... Texts in the Languages of the Pacific ?**
  [https://www.langlxmelanesia.com/tilp](TILP) has texts in a variety of languages from the Pacific. The text are free to download, but have no licence information. The texts are in pdf format only, which makes it difficult to do automated analyses
  - **... UCP Native American Texts?**
  [https://press.uchicago.edu/ucp/books/series/NATAMX.html](NATAMX) contains 12 volumes of legacy text collections published between 1976-1980. The texts are in pdf format only, which makes it difficult to do automated analyses  Access has to be purchased.
  - **... Publications of the Survey of California and Other Indian Languages?**
  [https://escholarship.org/uc/bling_survey](BLING Survey) has some freely accessible texts in pdf format. The texts are in pdf format only, which makes it difficult to do automated analyses
  - **... Tlalocan?**
  [https://revistas-filologicas.unam.mx/tlalocan/index.php/tl](Tlalocan) contains texts in a variety of formats. The texts are freely accessible. They seem to contain only a full translation into Spanish/English, not a sentence-by-sentence translation or interlinear morpheme glossing.

- **What standards do the collections adhere to?**

Our text collection are in Unicode and follow the Leipzig Glossing Rules. The following elements are mandadory: vernacular line, interlinear morpheme translation, translation line. Further lines can optionally be added. The backend will use the CSVW format https://www.w3.org/TR/tabular-data-primer/.

- **What libraries will the project use**

We can rely on the existing libraries:
- the [CLDF framework](https://cldf.clld.org)
- [eldpy](https://github.com/ZAS-QUEST/eldpy) for conversion eaf -> cldf
- we are investigating the use of Florian Matter's [cldflex](https://github.com/fmatter/cldflex) library for the conversion from FleX to CLDF

- **Where is the project hosted?**

The project is hosted at the [Berlin-Brandenburgische Akademie der Wissenschaften](https://www.bbaw.de). The publishing partner is [Language Science Press](https://www.langsci-press.org).

- **Where can I submit my own text collections?**

As the project progresses, there will be a dedicated submission system. For the time being, you can direct requests to otc@langsci-press.org.


- **Can I submit texts without audio?**

Yes, this is the standard. Audio supplements are possible, but are not the main target

- **Can I submit text collections of historical/extinct languages?**

Yes, as long as they are edited, curated, and interlinearized


- **Can I submit text collections comprising more than one language?**

Yes, as long as they are thematically coherent. Cf. [On this and other worlds: Voices from Amazonia](https://langsci-press.org/catalog/book/167).

- **Will there be long time archiving?**

All accepted collections will be available at (https://zenodo.org/communities/otc)

- **Will there be DOIs?**

Each released version of a text collection will get its own DOI. For the time being, we do not plan DOIs for the component texts, but we might review this later.

- **Can a given text collection be amended/updated/extended?**

All text collections will be available as versioned publications, which can be updated as necessary.

- **Can I publish my text elsewhere? Can I submit texts which have already been published?**

OTC does not require exclusivity. You are free to submit collections based on texts which are already available elsewhere (provided this does not infringe upon third party rights), and you are free to reuse OTC texts elsewhere.

- **What is the legal framework?**

The laws of Germany apply.

- **How will peer review be organized?**

All collections will undergo a formal review (*Are all sentences glossed? Are all sentences translated? Do the number of morphemes match between source line and gloss line*, ...) and a content review (*Is the collection coherent?, Were the collectors diligent and respectful of the standards of the discipline?, ...*). The formal review will be automated. The content review will be organized by the regional boards.

- **What ways are there to read or otherwise interact with a given text collection?**

We treat text collections as research data and store them in a structured format in the backend. For different audiences, we will make the data available in different formats. As a default, we will provide HTML, PDF, and print-on-demand books for human readers and CSV and JSON-LD for machine consumption.

- **Will there be audio? video?**

The primary medium is written text. Audio and video are optional.

- **Are the texts naturalistic?**

No, the texts are curated and edited. For the time being, monological texts are the main focus, but we do not exclude having more than one participant for particular genres.

Text collections can contain links to the original recordings if these are available. These are often found in language archive. For researchers interested in naturalistic data, language archives will be a better resource than text collections.

- **Can I submit a collection in ELAN/FLEx/Word/LaTeX/pdf/XYZ?**

We will provide ingestion routines for ELAN, FLEx and tex (at least gb4e, maybe also linguex). For these formats, we will develop templates together with pilot authors. For MS Word/LibreOffice, it is not impossible, but not guaranteed, that templates and ingestion routines will be provided as well.

- **What kind of backend are you using?**

We will use [CLDF](https://cldf.clld.org) for backend storage and versioning. We will provide conversion routines for FLEx/ELAN/tex

- **In what form will a text collection be available?**

All texts will be available as HTML to be read in a browser, as pdf to be read on a computer, and as printed book to be read offline. Additionally, the backend data will be available as csv, json, and possibly rdf if there is demand.



- **What sizes do text collections have?**

A text collection should give you a good overview of a given topic. Depending on the domain covered, this can be smaller or larger. It is possible to imagine domains with very few texts, which are nevertheless exhaustive and self-contained (eg "North wind", "East wind", "South wind", "West wind"), but it is also possible to imagine collections with a much larger amounts of texts.

At the same time, one can also have collections of very short texts (eg lullabies) or very long texts (epics). So, there is no hard and fast quantitative specification of how many words/sentences/texts a text collection should contain.

- **How can I contact the project?**

Sebastian Nordhoff: nordhoff@bbaw.de

Christian Döhler: doehler@bbaw.de

You can also use otc@langsci-press.org





<!--Text can be **bold**, _italic_, or ~~strikethrough~~.

[Link to another page](./another-page.html).

There should be whitespace between paragraphs.

There should be whitespace between paragraphs. We recommend including a README, or a file with information about your project.

# Header 1

This is a normal paragraph following a header. GitHub is a code hosting platform for version control and collaboration. It lets you and others work together on projects from anywhere.

## Header 2

> This is a blockquote following a header.
>
> When something is important enough, you do it even if the odds are not in your favor.

### Header 3

```js
// Javascript code with syntax highlighting.
var fun = function lang(l) {
  dateformat.i18n = require('./lang/' + l)
  return true;
}
```

```ruby
# Ruby code with syntax highlighting
GitHubPages::Dependencies.gems.each do |gem, version|
  s.add_dependency(gem, "= #{version}")
end
```

#### Header 4

*   This is an unordered list following a header.
*   This is an unordered list following a header.
*   This is an unordered list following a header.

##### Header 5

1.  This is an ordered list following a header.
2.  This is an ordered list following a header.
3.  This is an ordered list following a header.

###### Header 6

| head1        | head two          | three |
|:-------------|:------------------|:------|
| ok           | good swedish fish | nice  |
| out of stock | good and plenty   | nice  |
| ok           | good `oreos`      | hmm   |
| ok           | good `zoute` drop | yumm  |

### There's a horizontal rule below this.

* * *

### Here is an unordered list:

*   Item foo
*   Item bar
*   Item baz
*   Item zip

### And an ordered list:

1.  Item one
1.  Item two
1.  Item three
1.  Item four

### And a nested list:

- **level 1 item**
  - level 2 item
  - level 2 item
    - level 3 item
    - level 3 item
- **level 1 item**
  - level 2 item
  - level 2 item
  - level 2 item
- **level 1 item**
  - level 2 item
  - level 2 item
- **level 1 item**

### Small image

![Octocat](https://github.githubassets.com/images/icons/emoji/octocat.png)

### Large image

![Branching](https://guides.github.com/activities/hello-world/branching.png)


### Definition lists can be used with HTML syntax.

<dl>
<dt>Name</dt>
<dd>Godzilla</dd>
<dt>Born</dt>
<dd>1952</dd>
<dt>Birthplace</dt>
<dd>Japan</dd>
<dt>Color</dt>
<dd>Green</dd>
</dl>

```
Long, single-line code blocks should not wrap. They should horizontally scroll if they are too long. This line should be long enough to demonstrate this.
```

```
The final element.
```-->
