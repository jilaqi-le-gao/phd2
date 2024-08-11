file(REMOVE_RECURSE
  "tmp_build_translations/en_EN/messages.pot"
  "tmp_build_translations/zh_TW/messages.mo"
  "tmp_build_translations/zh_TW/messages.po"
  "tmp_build_translations/zh_TW/wxstd.mo"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/zh_TW_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
