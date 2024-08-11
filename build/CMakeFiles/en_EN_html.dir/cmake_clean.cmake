file(REMOVE_RECURSE
  "tmp_build_html/en_EN/PHD2GuideHelp.hhk"
  "tmp_build_html/en_EN/PHD2GuideHelp.zip"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/en_EN_html.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
