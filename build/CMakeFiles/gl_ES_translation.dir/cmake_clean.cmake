file(REMOVE_RECURSE
  "tmp_build_translations/en_EN/messages.pot"
  "tmp_build_translations/gl_ES/messages.mo"
  "tmp_build_translations/gl_ES/messages.po"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gl_ES_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
