---
layout: default
---

The following map shows the languages where people are currently preparing text collections for submission. Colors will be used to show the progress of the collections as they being reviewed, accepted, and published.

<img src="otclgs.png" width="100%" alt="worldmap with language dots" description="a world map showing 28 red dots representing languages in South America, Africa, Europe, Asia, and the Pacific">


All published collections will be available at [our Zenodo community](https://zenodo.org/communities/otc).


The following table shows how many collections are found at the various stages in the different regions. Once a collection is published, the dot will be replaced by the actual language name.

<!--<table id="collection_overviewx">
<thead>
<tr><th>Area</th><th>expression of interest</th><th>submitted</th><th>rejected</th><th>accepted</th><th>published</th></tr>
</thead>
<tbody>
<tr><td>Africa       </td><td>⬤⬤⬤     </td><td>    </td><td>    </td><td>    </td><td>    </td></tr>
<tr><td>Caucasus     </td><td>⬤⬤⬤⬤⬤⬤⬤⬤</td><td>    </td><td>    </td><td>    </td><td>    </td></tr>
<tr><td>Eurasia      </td><td>⬤⬤⬤     </td><td>⬤   </td><td>    </td><td>    </td><td>    </td></tr>
<tr><td>Papunesia    </td><td>⬤⬤⬤⬤⬤⬤  </td><td>⬤   </td><td>    </td><td>    </td><td>    </td></tr>
<tr><td>South America</td><td>⬤⬤⬤⬤⬤⬤⬤ </td><td>⬤   </td><td>    </td><td>    </td><td>    </td></tr>
</tbody>
</table>-->

<table id="collection_overview">
    <thead>
        <tr>
            <th>Area</th>
            <th>expression of interest</th>
            <th>submitted</th>
            <th>rejected</th>
            <th>accepted</th>
            <th>published</th>
        </tr>
    </thead>
    <tbody>
        {% for area in site.data.submissions %}
            <tr>
                <td>{{ area[0] }}</td>
                    {%for status in area[1] %}
                    <td>
                        {% for lg in status[1] %}
                        {{ status[1] }}
                            {% if status[1] == "published" %}
                                {{ lg }}
                            {% else %}                            
                                ⬤
                            {% endif %}
                        {% endfor %}
                    </td>
                    {% endfor %}
            </tr>
        {% endfor %}
    </tbody>
</table>

Information current as of 2024-03-14


