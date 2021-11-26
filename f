  this.image.src = slide.image.src;
    if (dofilter) {
      this.image.filters[0].Play();
    }
    this.display_text();
    if (typeof this.post_update_hook == 'function') {
      this.post_update_hook();
    }
