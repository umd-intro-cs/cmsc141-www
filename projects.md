---
layout: page
title: Projects
has_toc: false
description: >-
    Projects
---

# Projects

---

| Project       | Due |
|:--------------|:----|
{% for x in site.projects %} | [{{ x.title }}]({{ site.baseurl }}{{ x.url }}) | {{ x.due }}
{% endfor %}

