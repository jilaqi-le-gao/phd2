file(REMOVE_RECURSE
  "tmp_build_translations/en_EN/messages.pot"
  "tmp_build_translations/ro_RO/messages.mo"
  "tmp_build_translations/ro_RO/messages.po"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ro_RO_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
