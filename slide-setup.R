setup <- function(slides) {
  paste0(
  'layout: true

  <script>
    feather.replace()
  </script>
  
  <div class="slides-footer">
  <span>
  
  <a class = "footer-icon-link" href = "https://github.com/datalorax/abl-talk/raw/main/', slides, '.pdf">
    <i class = "footer-icon" data-feather="download"></i>
  </a>
  
  <a class = "footer-icon-link" href = "https://dataviz-2022.netlify.app/slides/', slides, '.html">
    <i class = "footer-icon" data-feather="link"></i>
  </a>
  
  <a class = "footer-icon-link" href = "https://github.com/datalorax/abl-talk">
    <i class = "footer-icon" data-feather="github"></i>
  </a>
  
  </span>
  </div>
  '
  )
}