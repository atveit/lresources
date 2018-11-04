# Responsive web site (project 1 Udacity frontend nanodegree)

## What is the site about?

Recommendations about Software Engineering Leadership resources, e.g. books.

## What type of responsive approach is used?

Using flexbox (from CSS). Some dynamic sizing of images with `<picture>`, e.g. as shown below:

```
<div class="featured__image">
  <picture>
    <source srcset="img/engineeringleadership_1000.jpg" media="(min-width: 1000px)"/>
    <source srcset="img/engineeringleadership_800.jpg" media="(min-width: 800px)"/>
    <source srcset="img/engineeringleadership_640.jpg" media="(min-width: 640px)"/>
    <img src="img/engineeringleadership_320.jpg" alt="engineering leadership image"/>
  </picture>
</div>
```

## How was the page validated?

Used https://validator.w3.org/nu/

