      for (i2 = i + 1; i2 < slides_copy.length; i2++) {
        slides_copy[i2 - 1] = slides_copy[i2];
      }
      slides_copy.length--;
    } while (slides_copy.length);
    this.slides = slides_randomized;
  }
