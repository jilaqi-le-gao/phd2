file(REMOVE_RECURSE
  "tmp_build_translations/de_DE/messages.mo"
  "tmp_build_translations/de_DE/messages.po"
  "tmp_build_translations/de_DE/wxstd.mo"
  "tmp_build_translations/en_EN/messages.pot"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/de_DE_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
