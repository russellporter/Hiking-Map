// TODO-RWP Fix contour projection issues, or switch to a different data source
#contour[zoom>=13] {
  line-color: #ab9180;
  line-width: 0.25;
}

#contour[INDX_TYPE='MAJOR'][zoom>=13]{
  line-color: #6b4c37;
  line-width: 1;
}

#contour-text[INDX_TYPE='MAJOR'] {
  text-size:10;
  text-face-name:@font_reg;
  text-halo-radius:1;
  text-name:"[ELEV]";
  text-fill:spin(darken(@text,70),-15);
  text-halo-fill:lighten(@text,8);
  text-placement:line;
  text-min-distance: 400;
}