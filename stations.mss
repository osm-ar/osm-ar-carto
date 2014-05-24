.stations {
  [railway = 'subway_entrance'][zoom >= 18] {
    point-file: url('symbols/walking.n.12.png');
    point-placement: interior;
  }

  [railway = 'station'][zoom >= 12] {
    point-file: url('symbols/halt.png');
    point-placement: interior;
    [zoom >= 13] {
      point-file: url('symbols/station_small.png');
    }
    [zoom >= 14] {
      text-name: "[name]";
      text-face-name: @bold-fonts;
      text-size: 19;
      text-fill: #09051d;
      text-dy: -8;
      text-halo-radius: 1;
      text-wrap-width: 0;
      text-placement: interior;
    }
    [zoom >= 15] {
      point-file: url('symbols/station.png');
      text-size: 11;
      text-dy: -10;
    }
    /*
    [disused = 'yes'] {
      point-file: url('symbols/station_disused.png'); // 14 and above
      text-fill: grey; // 15 and above, small version only
    }
    */
  }

  [railway = 'halt'],
  [railway = 'tram_stop'],
  [aerialway = 'station']::aerialway {
    [zoom >= 13] {
      point-file: url('symbols/halt.png');
    }
    [zoom >= 15] {
      point-file: url('symbols/station_small.png');
    }
    [zoom >= 14] {
      text-name: "[name]";
      text-face-name: @bold-fonts;
      text-size: 18;
      text-fill: #09051d;
      text-dy: -8;
      text-halo-radius: 1;
      text-wrap-width: 0;
      text-placement: interior;
      [zoom >= 15] {
        text-size: 10;
        text-dy: -10;
      }
    }
  }
}
