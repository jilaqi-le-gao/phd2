file(REMOVE_RECURSE
  "tmp_build_translations/cs_CZ/messages.mo"
  "tmp_build_translations/cs_CZ/messages.po"
  "tmp_build_translations/cs_CZ/wxstd.mo"
  "tmp_build_translations/en_EN/messages.pot"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/cs_CZ_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
