---
title: "Publications"
layout: gridlay
sitemap: false
permalink: /publications/
years: [2016, 2017, 2018, 2019, 2020, 2021]
---

<style>
.jumbotron{
    padding:3%;
    padding-bottom:10px;
    padding-top:10px;
    margin-top:10px;
    margin-bottom:30px;
}

.jumbotron li{
    margin: 10px 0;
}
</style>

<div class="jumbotron">
### Journal
{% bibliography --query @article[isother != true] %}
</div>

<div class="jumbotron">
### Conference
{% bibliography --query @inproceedings %}
</div>
