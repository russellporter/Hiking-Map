/*
Peaks
Shading?

*/
@font_reg: "Ubuntu Regular","Arial Regular","DejaVu Sans Book";
@text: #F8D6E0;
@track_color: #6b4c37;

.trail[trail_visibility='horrible'][zoom>11] {
  line-color: #ff0000;
  line-width: 0.25;
}
.trail[trail_visibility='bad'][zoom>11] {
  line-color: #ff0000;
  line-width: 0.5;
}
.trail[trail_visibility='intermediate'][zoom>11] {
  line-color: #ff0000;
  line-width: 1.25;
}
.trail[trail_visibility='good'][zoom>11] {
  line-color: #ff0000;
  line-width: 1.5;
}

.trail[sac_scale='hiking'][zoom>11] {
}

.trail[sac_scale='mountain_hiking'][zoom>11] {
}

.trail[sac_scale='demanding_mountain_hiking'][zoom>11] {
  line-dasharray: 4,4;
}

.trail[sac_scale='alpine_hiking'][zoom>11] {
  line-color: #ff9900;
  line-dasharray: 4,6;
}

.trail[sac_scale='demanding_alpine_hiking'][zoom>11] {
  line-color: #ff9900;
  line-dasharray: 4,8;
}

.trail[sac_scale='difficult_alpine_hiking'][zoom>11] {
  line-color: #ff9900;
  line-dasharray: 4,10;
}

.trail[zoom>11] {
  line-color: #ff0000;
  line-width: 2;
}
/*#trail-horrible {
 line-width: 0.5; 
}*/

.track[tracktype='grade2'][zoom>11] {
  line-color: @track_color;
  line-dasharray: 6,1;
}

.track[tracktype='grade3'][zoom>11] {
  line-color: @track_color;
  line-dasharray: 6,3;
}

.track[tracktype='grade4'][zoom>11] {
  line-color: @track_color;
  line-dasharray: 6,4;
}

.track[tracktype='grade5'][zoom>11] {
  line-color: @track_color;
  line-dasharray: 6,6;
}

.track[zoom>11] {
  line-color: @track_color;
  line-width: 3;
}

#aerialway [zoom>10]{
  line-color: #000000;
  line-width: 0.5;
}

#aerialway-tower [zoom>13]{
  marker-height: 1;
  marker-line-color: #000000;
  marker-fill: #000000;
}

#parking[zoom>12] {
  polygon-fill: #ff9900;
}

#nature_reserve[zoom>9]{
  line-color: #02611b;
  polygon-fill: #02611b;
  polygon-opacity: 0.1;
  line-width: 5;
  line-opacity: 0.5;
  text-size:14;
  text-face-name:@font_reg;
  text-halo-radius:1;
  text-name:"[name]";
  text-fill:spin(darken(@text,70),-15);
  text-halo-fill:lighten(@text,8);
}

#peak {
  point-file: url("https://github.com/russellporter/hiking-map/raw/master/hiking-map/images/peak.png");
  /*text-size:14;
  text-face-name:@font_reg;
  text-halo-radius:1;
  text-name:"[name][ele]";
  text-fill:spin(darken(@text,70),-15);
  text-halo-fill:lighten(@text,8);*/
}

#building[zoom>13] {
  building-fill: #9e9e9e;
  building-height: 3;
}

#trail-label {
  text-face-name:@font_reg;
  text-halo-radius:1;
  text-placement:line;
  text-name:"[name]";
  text-fill:spin(darken(@text,70),-15);
  text-halo-fill:lighten(@text,8);
  text-size:14;
  /* Unfortunately causes bugs: 
  text-max-char-angle-delta: 20;
  */
  /*[trail_visibility='horrible'] {
    [zoom>=15] { text-size:9; }
  }
  [trail_visibility='bad'] {
    [zoom>=15] { text-size:10; }
  }
  [trail_visibility='intermediate'] {
    [zoom>=14] { text-size:12; }
  }
  [trail_visibility='good'] {
    [zoom>=13] { text-size:13; }
  }
  [trail_visibility='excellent'] {
    [zoom>=13][zoom<15] { text-size:14; }
    [zoom>=15] { text-size:16; }
  }
  [zoom>=13][zoom<15] { text-size:12; }
  [zoom>=15] { text-size:16; }*/
}
