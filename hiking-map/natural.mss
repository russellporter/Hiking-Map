#waterway [zoom>=12] {
  line-color: #034da8;
  line-width: 2;
}

.natural[natural='scree'][zoom>11]{
  polygon-pattern-file: url("https://github.com/russellporter/hiking-map/raw/master/hiking-map/images/scree.png");
}

.landuse[landuse='meadow'][zoom>11]{
  polygon-fill: #9fd678;
}

.landuse[landuse='grass'][zoom>11]{
  polygon-fill: #9eff5e;
}

.leisure[leisure='park'][zoom>11]{
  polygon-fill: #9eff5e;
}


