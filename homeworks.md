---
layout: page
title: Homeworks
has_toc: false
description: >-
    Homeworks
---

# Homeworks

---

[//]: This does not seem like the idiomatic way of constructing a URL

| Homework       | Due |
|:--------------|:----|
{% for hw in site.homeworks %} | [{{  hw.title }}]({{ site.baseurl }}{{ hw.url }}) | {{ hw.due }}
{% endfor %}

