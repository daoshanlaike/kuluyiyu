 this.update = function() {
    if (! this.valid_image()) { return; }
    if (typeof this.pre_update_hook == 'function') {
      this.pre_update_hook();
    }
    var slide = this.slides[ this.current ];
    var dofilter = false;
    if (this.image &&
        typeof this.image.filters != 'undefined' &&
        typeof this.image.filters[0] != 'undefined') {
      dofilter = true;
