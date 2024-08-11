file(REMOVE_RECURSE
  "tmp_build_translations/en_EN/messages.pot"
  "tmp_build_translations/fr_FR/messages.mo"
  "tmp_build_translations/fr_FR/messages.po"
  "tmp_build_translations/fr_FR/wxstd.mo"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/fr_FR_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
