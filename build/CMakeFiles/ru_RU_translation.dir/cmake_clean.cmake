file(REMOVE_RECURSE
  "tmp_build_translations/en_EN/messages.pot"
  "tmp_build_translations/ru_RU/messages.mo"
  "tmp_build_translations/ru_RU/messages.po"
  "tmp_build_translations/ru_RU/wxstd.mo"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ru_RU_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
