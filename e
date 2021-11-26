  }
    slide.load();
    if (dofilter) {
      if (slide.filter &&
          this.image.style &&
          this.image.style.filter) {
        this.image.style.filter = slide.filter;
      }
      this.image.filters[0].Apply();
    }
