---
layout: page
title: Gallery
permalink: /Gallery/
description: "Cool Images"

photos:
  - name: 01
    img: /img/bg-01.jpg
  - name: 02
    img: /img/bg-02.jpg
  - name: home
    img: /img/home-bg.jpg
---

<div class="container">
  <div class="row">
    <div class="text-center">
      <h2>Photos</h2><hr>
      {% for item in page.photos %}
        <div class="col-md-4">
          <a data-fancybox="gallery" href="{{ item.img }}">
            <img src="{{ item.img }}" alt="picture of {{ item.name }}" title="{{ item.name }}" class="img-center img-responsive">
          </a>
        </div>
      {% endfor %}
    </div>
  </div>
</div>