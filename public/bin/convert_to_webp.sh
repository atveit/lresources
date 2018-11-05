#!/bin/bash

# https://developers.google.com/speed/webp/faq#how_can_i_detect_browser_support_for_webp
cd img && for F in *.jpg; do cwebp $F -o `basename ${F%.jpg}`.webp; done