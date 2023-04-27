---
layout: home
title: Home
nav_order: 1
permalink: /:path/
seo:
  type: Course
  name: CMSC 141
---

# {{ site.title }} - {{ site.tagline }}: <br/>  Data-Centric Computing

{{ site.description }}
{: .fs-6 .fw-300 }

{: .highlight } 
CMSC 141 is part of a new alternative intro CS course sequence.  [
[more](about.md) ]

{{ site.course_description }}


- [announcements](announcements.md),
- a [course calendar](calendar.md),
- a [staff](staff.md) page,
- and a weekly [schedule](schedule.md).


## Instructors


{% assign instructors = site.staffers | where: 'role', 'Instructor' %}
{% for staffer in instructors %}
{{ staffer }}
{% endfor %}

