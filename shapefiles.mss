#necountries {
  [zoom >= 1][zoom < 4] {
    line-width: 0.5;
    line-color: grey;
    line-opacity: 0.45;
  }
}

#nepopulated {
  [SCALERANK = 1][zoom >= 3][zoom < 5] {
    text-name: "[NAME]";
    text-size: 18;
    text-fill: grey;
    text-face-name: @book-fonts;
    text-halo-radius: 4;
    text-dy: 2;
  }
}

#world {
  [zoom >= 0][zoom < 10] {
    polygon-fill: @land-color;
  }
}

#coast-poly {
  [zoom >= 10] {
    polygon-fill: @land-color;
  }
}

#builtup {
  [zoom >= 8][zoom < 11] {
    polygon-fill: #ddd;
    polygon-opacity: 0.3;
  }
}
