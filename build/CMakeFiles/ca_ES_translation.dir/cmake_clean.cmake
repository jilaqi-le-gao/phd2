file(REMOVE_RECURSE
  "tmp_build_translations/ca_ES/messages.mo"
  "tmp_build_translations/ca_ES/messages.po"
  "tmp_build_translations/ca_ES/wxstd.mo"
  "tmp_build_translations/en_EN/messages.pot"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ca_ES_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
