file(REMOVE_RECURSE
  "tmp_build_translations/ar_LY/messages.mo"
  "tmp_build_translations/ar_LY/messages.po"
  "tmp_build_translations/ar_LY/wxstd.mo"
  "tmp_build_translations/en_EN/messages.pot"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ar_LY_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
