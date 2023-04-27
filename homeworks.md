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
[//]: {% increment i %}

| Homework       | Due |
|:--------------|:----|
{% for hw in site.homeworks %} | {% increment i %}. [{{  hw.title }}]({{ site.baseurl }}{{ hw.url }}) | {{ hw.due }} 
{% endfor %}

