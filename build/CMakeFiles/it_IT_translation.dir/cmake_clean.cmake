file(REMOVE_RECURSE
  "tmp_build_translations/en_EN/messages.pot"
  "tmp_build_translations/it_IT/messages.mo"
  "tmp_build_translations/it_IT/messages.po"
  "tmp_build_translations/it_IT/wxstd.mo"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/it_IT_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
