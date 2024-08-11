file(REMOVE_RECURSE
  "tmp_build_translations/en_EN/messages.pot"
  "tmp_build_translations/es_ES/messages.mo"
  "tmp_build_translations/es_ES/messages.po"
  "tmp_build_translations/es_ES/wxstd.mo"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/es_ES_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
