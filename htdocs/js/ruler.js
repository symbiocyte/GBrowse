/*

 ruler.js -- GBrowse ruler

 $Id$ 

*/

var ruler_value = 0;

function createRuler () {
  var half_handle_width = Math.round($('ruler_handle').getWidth()/2);
  var track_width  = $('ruler_track').getWidth();

  new Control.Slider('ruler_handle','ruler_track',{
    range: $R(half_handle_width, track_width-half_handle_width),
    sliderValue: 100,
    onSlide: function (value) {
      ruler_value = value;
      updateRuler();
    }
  });
}

function toggleRuler (ruler_visible) {
   var ruler_label  = $('ruler_label');
   var ruler_handle = $('ruler_handle');
   var ruler_image  = $('ruler_image');
   var ruler_icon   = $('ruler_icon');

   if (ruler_visible == false) {
      ruler_image.style.display = 'none';
      ruler_label.style.visibility = 'hidden';
      ruler_icon.style.visibility  = 'visible';
   } else {
      ruler_image.setStyle({display: 'block'});
      ruler_label.style.visibility = 'visible';
      ruler_icon.style.visibility  = 'hidden';
      updateRuler();
   }
}

function updateRuler() {
  var height       = $('detail_panels').getHeight() - 17 + 'px';
  var ruler_label  = $('ruler_label');
  var ruler_handle = $('ruler_handle');
  var ruler_image  = $('ruler_image');

  ruler_image.setStyle({height: height});

  var pad_left           = parseInt(Controller.segment_info.image_padding);
  var detail_pixel_ratio = parseFloat(Controller.segment_info.details_pixel_ratio);
  var flip               = Controller.segment_info.flip;

  var view_start = TrackPan.get_start() - pad_left * detail_pixel_ratio;
  var view_stop  = TrackPan.get_stop()  + pad_left * detail_pixel_ratio;

  var position = flip? Math.round(view_stop - ruler_value * detail_pixel_ratio)
                     : Math.round(view_start + ruler_value * detail_pixel_ratio);

  ruler_label.update(position);
}

