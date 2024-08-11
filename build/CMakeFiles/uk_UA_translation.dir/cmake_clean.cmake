file(REMOVE_RECURSE
  "tmp_build_translations/en_EN/messages.pot"
  "tmp_build_translations/uk_UA/messages.mo"
  "tmp_build_translations/uk_UA/messages.po"
  "tmp_build_translations/uk_UA/wxstd.mo"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/uk_UA_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
