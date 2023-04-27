---
layout: page
---

{% capture md %}
# {{ page.title }}

| Released | Due |
|:---------|:----|
| {{ page.release | date: site.date_format }} | {{ page.due | date: site.date_format }} |

{% endcapture %}
{{ md | markdownify }}

{% assign n = "now" | date: "%s" %}
{% assign r = page.release | date: "%s" %}
{% if r < n and page.use_release != false %}
This homework has not been released yet.
{% else %}
{{ content }}
{% endif %}
